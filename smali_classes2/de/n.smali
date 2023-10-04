.class public final Lde/n;
.super Ljd/e;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lge/b;


# static fields
.field static final k:Ljd/a$g;

.field public static final l:Ljd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljd/a$g;

    invoke-direct {v0}, Ljd/a$g;-><init>()V

    sput-object v0, Lde/n;->k:Ljd/a$g;

    new-instance v1, Ljd/a;

    new-instance v2, Lde/k;

    invoke-direct {v2}, Lde/k;-><init>()V

    const-string v3, "LocationServices.API"

    invoke-direct {v1, v3, v2, v0}, Ljd/a;-><init>(Ljava/lang/String;Ljd/a$a;Ljd/a$g;)V

    sput-object v1, Lde/n;->l:Ljd/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lde/n;->l:Ljd/a;

    sget-object v1, Ljd/a$d;->t0:Ljd/a$d$c;

    sget-object v2, Ljd/e$a;->c:Ljd/e$a;

    invoke-direct {p0, p1, v0, v1, v2}, Ljd/e;-><init>(Landroid/content/Context;Ljd/a;Ljd/a$d;Ljd/e$a;)V

    return-void
.end method

.method private final A(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/d;)Lme/Task;
    .locals 2

    new-instance v0, Lde/m;

    sget-object v1, Lde/c;->a:Lde/c;

    invoke-direct {v0, p0, p2, v1}, Lde/m;-><init>(Lde/n;Lcom/google/android/gms/common/api/internal/d;Lde/l;)V

    new-instance v1, Lde/d;

    invoke-direct {v1, v0, p1}, Lde/d;-><init>(Lde/m;Lcom/google/android/gms/location/LocationRequest;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/g;->a()Lcom/google/android/gms/common/api/internal/g$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/g$a;->b(Lkd/i;)Lcom/google/android/gms/common/api/internal/g$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/g$a;->d(Lkd/i;)Lcom/google/android/gms/common/api/internal/g$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/g$a;->e(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/g$a;

    move-result-object p1

    const/16 p2, 0x984

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/g$a;->c(I)Lcom/google/android/gms/common/api/internal/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g$a;->a()Lcom/google/android/gms/common/api/internal/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljd/e;->n(Lcom/google/android/gms/common/api/internal/g;)Lme/Task;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/location/LocationRequest;Lge/LocationCallback;Landroid/os/Looper;)Lme/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lge/LocationCallback;",
            "Landroid/os/Looper;",
            ")",
            "Lme/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    const-string v0, "invalid null looper"

    invoke-static {p3, v0}, Lld/i;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class v0, Lge/LocationCallback;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/common/api/internal/e;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lde/n;->A(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/d;)Lme/Task;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/location/CurrentLocationRequest;Lme/a;)Lme/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/CurrentLocationRequest;",
            "Lme/a;",
            ")",
            "Lme/Task<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lme/a;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "cancellationToken may not be already canceled"

    invoke-static {v0, v1}, Lld/i;->b(ZLjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/h;->a()Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object v0

    new-instance v1, Lde/g;

    invoke-direct {v1, p1, p2}, Lde/g;-><init>(Lcom/google/android/gms/location/CurrentLocationRequest;Lme/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h$a;->b(Lkd/i;)Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object p1

    const/16 v0, 0x96f

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/h$a;->e(I)Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h$a;->a()Lcom/google/android/gms/common/api/internal/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljd/e;->m(Lcom/google/android/gms/common/api/internal/h;)Lme/Task;

    move-result-object p1

    if-eqz p2, :cond_1

    new-instance v0, Lme/l;

    invoke-direct {v0, p2}, Lme/l;-><init>(Lme/a;)V

    new-instance p2, Lde/h;

    invoke-direct {p2, v0}, Lde/h;-><init>(Lme/l;)V

    invoke-virtual {p1, p2}, Lme/Task;->j(Lme/c;)Lme/Task;

    invoke-virtual {v0}, Lme/l;->a()Lme/Task;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final g(Lge/LocationCallback;)Lme/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/LocationCallback;",
            ")",
            "Lme/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-class v0, Lge/LocationCallback;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1

    const/16 v0, 0x972

    invoke-virtual {p0, p1, v0}, Ljd/e;->o(Lcom/google/android/gms/common/api/internal/d$a;I)Lme/Task;

    move-result-object p1

    sget-object v0, Lde/j;->d:Lde/j;

    sget-object v1, Lde/f;->a:Lde/f;

    invoke-virtual {p1, v0, v1}, Lme/Task;->i(Ljava/util/concurrent/Executor;Lme/c;)Lme/Task;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/google/android/gms/location/LastLocationRequest;)Lme/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LastLocationRequest;",
            ")",
            "Lme/Task<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/h;->a()Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object v0

    new-instance v1, Lde/i;

    invoke-direct {v1, p1}, Lde/i;-><init>(Lcom/google/android/gms/location/LastLocationRequest;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h$a;->b(Lkd/i;)Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object p1

    const/16 v0, 0x96e

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/h$a;->e(I)Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    sget-object v2, Lge/l;->f:Lcom/google/android/gms/common/Feature;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/h$a;->d([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h$a;->a()Lcom/google/android/gms/common/api/internal/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljd/e;->m(Lcom/google/android/gms/common/api/internal/h;)Lme/Task;

    move-result-object p1

    return-object p1
.end method
