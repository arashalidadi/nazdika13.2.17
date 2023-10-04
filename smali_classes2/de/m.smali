.class final Lde/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lkd/i;
.implements Lde/x;


# instance fields
.field private final a:Lde/l;

.field private b:Lcom/google/android/gms/common/api/internal/d;

.field private c:Z

.field final synthetic d:Lde/n;


# direct methods
.method constructor <init>(Lde/n;Lcom/google/android/gms/common/api/internal/d;Lde/l;)V
    .locals 0

    iput-object p1, p0, Lde/m;->d:Lde/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/m;->c:Z

    iput-object p2, p0, Lde/m;->b:Lcom/google/android/gms/common/api/internal/d;

    iput-object p3, p0, Lde/m;->a:Lde/l;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/common/api/internal/d;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/m;->b:Lcom/google/android/gms/common/api/internal/d;

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d;->a()V

    iput-object p1, p0, Lde/m;->b:Lcom/google/android/gms/common/api/internal/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/location/k;

    check-cast p2, Lme/l;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/m;->b:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d;->b()Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object v0

    iget-boolean v1, p0, Lde/m;->c:Z

    iget-object v2, p0, Lde/m;->b:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/d;->a()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Lme/l;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lde/m;->a:Lde/l;

    invoke-interface {v2, p1, v0, v1, p2}, Lde/l;->a(Lcom/google/android/gms/internal/location/k;Lcom/google/android/gms/common/api/internal/d$a;ZLme/l;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()Lcom/google/android/gms/common/api/internal/d;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/m;->b:Lcom/google/android/gms/common/api/internal/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lde/m;->c:Z

    iget-object v0, p0, Lde/m;->b:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d;->b()Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/m;->d:Lde/n;

    const/16 v2, 0x989

    invoke-virtual {v1, v0, v2}, Ljd/e;->o(Lcom/google/android/gms/common/api/internal/d$a;I)Lme/Task;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
