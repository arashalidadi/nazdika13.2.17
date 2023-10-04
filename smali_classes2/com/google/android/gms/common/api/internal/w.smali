.class final Lcom/google/android/gms/common/api/internal/w;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/b$c;
.implements Lkd/d0;


# instance fields
.field private final a:Ljd/a$f;

.field private final b:Lkd/b;

.field private c:Lcom/google/android/gms/common/internal/e;

.field private d:Ljava/util/Set;

.field private e:Z

.field final synthetic f:Lcom/google/android/gms/common/api/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/c;Ljd/a$f;Lkd/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->f:Lcom/google/android/gms/common/api/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->c:Lcom/google/android/gms/common/internal/e;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/w;->e:Z

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/w;->a:Ljd/a$f;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/w;->b:Lkd/b;

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/common/api/internal/w;)Ljd/a$f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/w;->a:Ljd/a$f;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/common/api/internal/w;)Lkd/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/w;->b:Lkd/b;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/common/api/internal/w;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/w;->e:Z

    return-void
.end method

.method static bridge synthetic g(Lcom/google/android/gms/common/api/internal/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/w;->h()V

    return-void
.end method

.method private final h()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/w;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->c:Lcom/google/android/gms/common/internal/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w;->a:Ljd/a$f;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/w;->d:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Ljd/a$f;->b(Lcom/google/android/gms/common/internal/e;Ljava/util/Set;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->f:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/v;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/v;-><init>(Lcom/google/android/gms/common/api/internal/w;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->f:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->D(Lcom/google/android/gms/common/api/internal/c;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w;->b:Lkd/b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/t;->H(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/internal/e;Ljava/util/Set;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->c:Lcom/google/android/gms/common/internal/e;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/w;->d:Ljava/util/Set;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/w;->h()V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/w;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
