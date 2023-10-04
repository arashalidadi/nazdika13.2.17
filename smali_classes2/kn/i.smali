.class public final Lkn/i;
.super Lkn/z;
.source "GoogleLocationService.kt"


# instance fields
.field private final k:Landroid/content/Context;

.field private final l:Llu/f;

.field private final m:Llu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkn/z;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lkn/i;->k:Landroid/content/Context;

    new-instance p1, Lkn/i$d;

    invoke-direct {p1, p0}, Lkn/i$d;-><init>(Lkn/i;)V

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lkn/i;->l:Llu/f;

    new-instance p1, Lkn/i$e;

    invoke-direct {p1, p0}, Lkn/i$e;-><init>(Lkn/i;)V

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lkn/i;->m:Llu/f;

    return-void
.end method

.method private static final A(Lwu/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final B(Lwu/l;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "$onError"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final C()Lcom/google/android/gms/location/CurrentLocationRequest;
    .locals 3

    new-instance v0, Lcom/google/android/gms/location/CurrentLocationRequest$a;

    invoke-direct {v0}, Lcom/google/android/gms/location/CurrentLocationRequest$a;-><init>()V

    invoke-virtual {p0}, Lkn/z;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/CurrentLocationRequest$a;->e(I)Lcom/google/android/gms/location/CurrentLocationRequest$a;

    move-result-object v0

    invoke-virtual {p0}, Lkn/z;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/CurrentLocationRequest$a;->c(I)Lcom/google/android/gms/location/CurrentLocationRequest$a;

    move-result-object v0

    const-wide/32 v1, 0x927c0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/CurrentLocationRequest$a;->d(J)Lcom/google/android/gms/location/CurrentLocationRequest$a;

    move-result-object v0

    invoke-virtual {p0}, Lkn/z;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/CurrentLocationRequest$a;->b(J)Lcom/google/android/gms/location/CurrentLocationRequest$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/location/CurrentLocationRequest$a;->a()Lcom/google/android/gms/location/CurrentLocationRequest;

    move-result-object v0

    const-string v1, "Builder()\n        .setPr\u2026estTime)\n        .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final D()Lcom/google/android/gms/location/LastLocationRequest;
    .locals 3

    new-instance v0, Lcom/google/android/gms/location/LastLocationRequest$a;

    invoke-direct {v0}, Lcom/google/android/gms/location/LastLocationRequest$a;-><init>()V

    invoke-virtual {p0}, Lkn/z;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LastLocationRequest$a;->b(I)Lcom/google/android/gms/location/LastLocationRequest$a;

    move-result-object v0

    const-wide/32 v1, 0x927c0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LastLocationRequest$a;->c(J)Lcom/google/android/gms/location/LastLocationRequest$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/location/LastLocationRequest$a;->a()Lcom/google/android/gms/location/LastLocationRequest;

    move-result-object v0

    const-string v1, "Builder()\n        .setGr\u2026NTERVAL)\n        .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final E()Lge/b;
    .locals 1

    iget-object v0, p0, Lkn/i;->l:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge/b;

    return-object v0
.end method

.method private final F()Lcom/google/android/gms/location/LocationRequest;
    .locals 4

    new-instance v0, Lcom/google/android/gms/location/LocationRequest$a;

    invoke-virtual {p0}, Lkn/z;->k()I

    move-result v1

    invoke-virtual {p0}, Lkn/z;->e()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(IJ)V

    invoke-virtual {p0}, Lkn/z;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest$a;->c(I)Lcom/google/android/gms/location/LocationRequest$a;

    move-result-object v0

    invoke-virtual {p0}, Lkn/z;->i()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest$a;->e(F)Lcom/google/android/gms/location/LocationRequest$a;

    move-result-object v0

    const-wide/32 v1, 0x927c0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest$a;->d(J)Lcom/google/android/gms/location/LocationRequest$a;

    move-result-object v0

    invoke-virtual {p0}, Lkn/z;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest$a;->f(J)Lcom/google/android/gms/location/LocationRequest$a;

    move-result-object v0

    invoke-virtual {p0}, Lkn/z;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest$a;->b(J)Lcom/google/android/gms/location/LocationRequest$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const-string v1, "Builder(\n        priorit\u2026estTime)\n        .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final G()Lge/g;
    .locals 1

    iget-object v0, p0, Lkn/i;->m:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge/g;

    return-object v0
.end method

.method public static synthetic u(Lwu/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lkn/i;->A(Lwu/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v(Lwu/l;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lkn/i;->B(Lwu/l;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic w(Lkn/i;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lkn/i;->k:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic x(Lkn/i;)Lcom/google/android/gms/location/CurrentLocationRequest;
    .locals 0

    invoke-direct {p0}, Lkn/i;->C()Lcom/google/android/gms/location/CurrentLocationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lkn/i;)Lcom/google/android/gms/location/LastLocationRequest;
    .locals 0

    invoke-direct {p0}, Lkn/i;->D()Lcom/google/android/gms/location/LastLocationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lkn/i;)Lcom/google/android/gms/location/LocationRequest;
    .locals 0

    invoke-direct {p0}, Lkn/i;->F()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lwu/a;Lwu/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/a<",
            "Llu/w;",
            ">;",
            "Lwu/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkn/z;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lwu/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lkn/z;->m()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance p1, Lkn/c0;

    invoke-direct {p1, v2, v1, v2}, Lkn/c0;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-interface {p2, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {}, Lhn/x;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lkn/i;->G()Lge/g;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lkn/i;->G()Lge/g;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/google/android/gms/location/LocationSettingsRequest$a;

    invoke-direct {v1}, Lcom/google/android/gms/location/LocationSettingsRequest$a;-><init>()V

    invoke-direct {p0}, Lkn/i;->F()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/LocationSettingsRequest$a;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationSettingsRequest$a;->b()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v1

    invoke-interface {v0, v1}, Lge/g;->a(Lcom/google/android/gms/location/LocationSettingsRequest;)Lme/Task;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lkn/i$a;

    invoke-direct {v1, p1}, Lkn/i$a;-><init>(Lwu/a;)V

    new-instance p1, Lkn/g;

    invoke-direct {p1, v1}, Lkn/g;-><init>(Lwu/l;)V

    invoke-virtual {v0, p1}, Lme/Task;->h(Lme/h;)Lme/Task;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lkn/h;

    invoke-direct {v0, p2}, Lkn/h;-><init>(Lwu/l;)V

    invoke-virtual {p1, v0}, Lme/Task;->f(Lme/g;)Lme/Task;

    :cond_3
    return-void

    :cond_4
    :goto_0
    new-instance p1, Lkn/p;

    invoke-direct {p1, v2, v1, v2}, Lkn/p;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-interface {p2, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lkotlinx/coroutines/flow/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lkn/i;->E()Lge/b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkn/i$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lkn/i$b;-><init>(Lge/b;Lkn/i;Lpu/d;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/i;->e(Lwu/p;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/flow/i;->q()Lkotlinx/coroutines/flow/g;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public f()Lkotlinx/coroutines/flow/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lkn/i;->E()Lge/b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkn/i$c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lkn/i$c;-><init>(Lge/b;Lkn/i;Lpu/d;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/i;->e(Lwu/p;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/flow/i;->q()Lkotlinx/coroutines/flow/g;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public h()Lkotlinx/coroutines/flow/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Lkn/x;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lkn/i;->E()Lge/b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkn/i$f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lkn/i$f;-><init>(Lge/b;Lkn/i;Lpu/d;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/i;->e(Lwu/p;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/flow/i;->q()Lkotlinx/coroutines/flow/g;

    move-result-object v0

    :cond_1
    return-object v0
.end method
