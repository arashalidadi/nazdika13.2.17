.class final Lme/n0;
.super Lme/Task;
.source "com.google.android.gms:play-services-tasks@@18.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lme/Task<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lme/j0;

.field private c:Z

.field private volatile d:Z

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lme/Task;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lme/n0;->a:Ljava/lang/Object;

    new-instance v0, Lme/j0;

    invoke-direct {v0}, Lme/j0;-><init>()V

    iput-object v0, p0, Lme/n0;->b:Lme/j0;

    return-void
.end method

.method private final A()V
    .locals 2

    iget-boolean v0, p0, Lme/n0;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final B()V
    .locals 1

    iget-boolean v0, p0, Lme/n0;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lme/d;->a(Lme/Task;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final C()V
    .locals 2

    iget-object v0, p0, Lme/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lme/n0;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lme/n0;->b:Lme/j0;

    invoke-virtual {v0, p0}, Lme/j0;->b(Lme/Task;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final z()V
    .locals 2

    iget-boolean v0, p0, Lme/n0;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lld/i;->n(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lme/e;)Lme/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lme/e;",
            ")",
            "Lme/Task<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lme/n0;->b:Lme/j0;

    new-instance v1, Lme/z;

    invoke-direct {v1, p1, p2}, Lme/z;-><init>(Ljava/util/concurrent/Executor;Lme/e;)V

    invoke-virtual {v0, v1}, Lme/j0;->a(Lme/i0;)V

    invoke-direct {p0}, Lme/n0;->C()V

    return-object p0
.end method

.method public final b(Lme/e;)Lme/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/e;",
            ")",
            "Lme/Task<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lme/m;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lme/Task;->a(Ljava/util/concurrent/Executor;Lme/e;)Lme/Task;

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lme/f;)Lme/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lme/f<",
            "TTResult;>;)",
            "Lme/Task<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lme/n0;->b:Lme/j0;

    new-instance v1, Lme/b0;

    invoke-direct {v1, p1, p2}, Lme/b0;-><init>(Ljava/util/concurrent/Executor;Lme/f;)V

    invoke-virtual {v0, v1}, Lme/j0;->a(Lme/i0;)V

    invoke-direct {p0}, Lme/n0;->C()V

    return-object p0
.end method

.method public final d(Lme/f;)Lme/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/f<",
            "TTResult;>;)",
            "Lme/Task<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lme/m;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lme/n0;->b:Lme/j0;

    new-instance v2, Lme/b0;

    invoke-direct {v2, v0, p1}, Lme/b0;-><init>(Ljava/util/concurrent/Executor;Lme/f;)V

    invoke-virtual {v1, v2}, Lme/j0;->a(Lme/i0;)V

    invoke-direct {p0}, Lme/n0;->C()V

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lme/g;)Lme/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lme/g;",
            ")",
            "Lme/Task<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lme/n0;->b:Lme/j0;

    new-instance v1, Lme/d0;

    invoke-direct {v1, p1, p2}, Lme/d0;-><init>(Ljava/util/concurrent/Executor;Lme/g;)V

    invoke-virtual {v0, v1}, Lme/j0;->a(Lme/i0;)V

    invoke-direct {p0}, Lme/n0;->C()V

    return-object p0
.end method

.method public final f(Lme/g;)Lme/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/g;",
            ")",
            "Lme/Task<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lme/m;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lme/n0;->e(Ljava/util/concurrent/Executor;Lme/g;)Lme/Task;

    return-object p0
.end method

.method public final g(Ljava/util/concurrent/Executor;Lme/h;)Lme/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lme/h<",
            "-TTResult;>;)",
            "Lme/Task<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lme/n0;->b:Lme/j0;

    new-instance v1, Lme/f0;

    invoke-direct {v1, p1, p2}, Lme/f0;-><init>(Ljava/util/concurrent/Executor;Lme/h;)V

    invoke-virtual {v0, v1}, Lme/j0;->a(Lme/i0;)V

    invoke-direct {p0}, Lme/n0;->C()V

    return-object p0
.end method

.method public final h(Lme/h;)Lme/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/h<",
            "-TTResult;>;)",
            "Lme/Task<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lme/m;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lme/n0;->g(Ljava/util/concurrent/Executor;Lme/h;)Lme/Task;

    return-object p0
.end method

.method public final i(Ljava/util/concurrent/Executor;Lme/c;)Lme/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lme/c<",
            "TTResult;TTContinuationResult;>;)",
            "Lme/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lme/n0;

    invoke-direct {v0}, Lme/n0;-><init>()V

    iget-object v1, p0, Lme/n0;->b:Lme/j0;

    new-instance v2, Lme/v;

    invoke-direct {v2, p1, p2, v0}, Lme/v;-><init>(Ljava/util/concurrent/Executor;Lme/c;Lme/n0;)V

    invoke-virtual {v1, v2}, Lme/j0;->a(Lme/i0;)V

    invoke-direct {p0}, Lme/n0;->C()V

    return-object v0
.end method

.method public final j(Lme/c;)Lme/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/c<",
            "TTResult;TTContinuationResult;>;)",
            "Lme/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lme/m;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lme/Task;->i(Ljava/util/concurrent/Executor;Lme/c;)Lme/Task;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/concurrent/Executor;Lme/c;)Lme/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lme/c<",
            "TTResult;",
            "Lme/Task<",
            "TTContinuationResult;>;>;)",
            "Lme/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lme/n0;

    invoke-direct {v0}, Lme/n0;-><init>()V

    iget-object v1, p0, Lme/n0;->b:Lme/j0;

    new-instance v2, Lme/x;

    invoke-direct {v2, p1, p2, v0}, Lme/x;-><init>(Ljava/util/concurrent/Executor;Lme/c;Lme/n0;)V

    invoke-virtual {v1, v2}, Lme/j0;->a(Lme/i0;)V

    invoke-direct {p0}, Lme/n0;->C()V

    return-object v0
.end method

.method public final l(Lme/c;)Lme/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/c<",
            "TTResult;",
            "Lme/Task<",
            "TTContinuationResult;>;>;)",
            "Lme/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lme/m;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lme/Task;->k(Ljava/util/concurrent/Executor;Lme/c;)Lme/Task;

    move-result-object p1

    return-object p1
.end method

.method public final m()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lme/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lme/n0;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lme/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lme/n0;->z()V

    invoke-direct {p0}, Lme/n0;->A()V

    iget-object v1, p0, Lme/n0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lme/n0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v2, Lme/j;

    invoke-direct {v2, v1}, Lme/j;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lme/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lme/n0;->z()V

    invoke-direct {p0}, Lme/n0;->A()V

    iget-object v1, p0, Lme/n0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lme/n0;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    iget-object p1, p0, Lme/n0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_0
    new-instance v1, Lme/j;

    invoke-direct {v1, p1}, Lme/j;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iget-object v1, p0, Lme/n0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lme/n0;->d:Z

    return v0
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lme/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lme/n0;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r()Z
    .locals 3

    iget-object v0, p0, Lme/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lme/n0;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lme/n0;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lme/n0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s(Ljava/util/concurrent/Executor;Lme/k;)Lme/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lme/k<",
            "TTResult;TTContinuationResult;>;)",
            "Lme/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lme/n0;

    invoke-direct {v0}, Lme/n0;-><init>()V

    iget-object v1, p0, Lme/n0;->b:Lme/j0;

    new-instance v2, Lme/h0;

    invoke-direct {v2, p1, p2, v0}, Lme/h0;-><init>(Ljava/util/concurrent/Executor;Lme/k;Lme/n0;)V

    invoke-virtual {v1, v2}, Lme/j0;->a(Lme/i0;)V

    invoke-direct {p0}, Lme/n0;->C()V

    return-object v0
.end method

.method public final t(Lme/k;)Lme/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/k<",
            "TTResult;TTContinuationResult;>;)",
            "Lme/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lme/m;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lme/n0;

    invoke-direct {v1}, Lme/n0;-><init>()V

    iget-object v2, p0, Lme/n0;->b:Lme/j0;

    new-instance v3, Lme/h0;

    invoke-direct {v3, v0, p1, v1}, Lme/h0;-><init>(Ljava/util/concurrent/Executor;Lme/k;Lme/n0;)V

    invoke-virtual {v2, v3}, Lme/j0;->a(Lme/i0;)V

    invoke-direct {p0}, Lme/n0;->C()V

    return-object v1
.end method

.method public final u(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lld/i;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lme/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lme/n0;->B()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lme/n0;->c:Z

    iput-object p1, p0, Lme/n0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lme/n0;->b:Lme/j0;

    invoke-virtual {p1, p0}, Lme/j0;->b(Lme/Task;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lme/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lme/n0;->B()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lme/n0;->c:Z

    iput-object p1, p0, Lme/n0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lme/n0;->b:Lme/j0;

    invoke-virtual {p1, p0}, Lme/j0;->b(Lme/Task;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, Lme/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lme/n0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lme/n0;->c:Z

    iput-boolean v1, p0, Lme/n0;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lme/n0;->b:Lme/j0;

    invoke-virtual {v0, p0}, Lme/j0;->b(Lme/Task;)V

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final x(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lld/i;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lme/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lme/n0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lme/n0;->c:Z

    iput-object p1, p0, Lme/n0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lme/n0;->b:Lme/j0;

    invoke-virtual {p1, p0}, Lme/j0;->b(Lme/Task;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final y(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lme/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lme/n0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lme/n0;->c:Z

    iput-object p1, p0, Lme/n0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lme/n0;->b:Lme/j0;

    invoke-virtual {p1, p0}, Lme/j0;->b(Lme/Task;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
