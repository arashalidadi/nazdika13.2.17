.class public final Lcom/google/android/gms/common/api/internal/m;
.super Lcom/google/android/gms/common/api/internal/n0;
.source "com.google.android.gms:play-services-base@@18.1.0"


# instance fields
.field private final i:Lp/b;

.field private final j:Lcom/google/android/gms/common/api/internal/c;


# direct methods
.method constructor <init>(Lkd/f;Lcom/google/android/gms/common/api/internal/c;Lcom/google/android/gms/common/a;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/common/api/internal/n0;-><init>(Lkd/f;Lcom/google/android/gms/common/a;)V

    new-instance p1, Lp/b;

    invoke-direct {p1}, Lp/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->i:Lp/b;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/m;->j:Lcom/google/android/gms/common/api/internal/c;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d:Lkd/f;

    const-string p2, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, p2, p0}, Lkd/f;->h(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static u(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/c;Lkd/b;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/app/Activity;)Lkd/f;

    move-result-object p0

    const-string v0, "ConnectionlessLifecycleHelper"

    const-class v1, Lcom/google/android/gms/common/api/internal/m;

    invoke-interface {p0, v0, v1}, Lkd/f;->H(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/internal/m;

    invoke-static {}, Lcom/google/android/gms/common/a;->m()Lcom/google/android/gms/common/a;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/api/internal/m;-><init>(Lkd/f;Lcom/google/android/gms/common/api/internal/c;Lcom/google/android/gms/common/a;)V

    :cond_0
    const-string p0, "ApiKey cannot be null"

    invoke-static {p2, p0}, Lld/i;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/m;->i:Lp/b;

    invoke-virtual {p0, p2}, Lp/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c;->d(Lcom/google/android/gms/common/api/internal/m;)V

    return-void
.end method

.method private final v()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->i:Lp/b;

    invoke-virtual {v0}, Lp/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->j:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/c;->d(Lcom/google/android/gms/common/api/internal/m;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/m;->v()V

    return-void
.end method

.method public final j()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/n0;->j()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/m;->v()V

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/n0;->k()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->j:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/c;->e(Lcom/google/android/gms/common/api/internal/m;)V

    return-void
.end method

.method protected final m(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->j:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/c;->J(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method protected final n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->j:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c;->b()V

    return-void
.end method

.method final t()Lp/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->i:Lp/b;

    return-object v0
.end method
