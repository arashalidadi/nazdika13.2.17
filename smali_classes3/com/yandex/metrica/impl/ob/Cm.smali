.class public Lcom/yandex/metrica/impl/ob/Cm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Bm;

.field private volatile b:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

.field private volatile c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

.field private volatile d:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

.field private volatile e:Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;

.field private volatile f:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

.field private volatile g:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

.field private volatile h:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

.field private volatile i:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

.field private volatile j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/Bm;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Bm;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/Cm;-><init>(Lcom/yandex/metrica/impl/ob/Bm;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/Bm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Cm;->a:Lcom/yandex/metrica/impl/ob/Bm;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->h:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->h:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->a:Lcom/yandex/metrica/impl/ob/Bm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/metrica/impl/ob/wm;

    const-string v1, "YMM-DE"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/wm;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->h:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->h:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)Lcom/yandex/metrica/impl/ob/ym;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->a:Lcom/yandex/metrica/impl/ob/Bm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "YMM-HMSR"

    invoke-static {v0, p1}, Lcom/yandex/metrica/impl/ob/zm;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/yandex/metrica/impl/ob/ym;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->e:Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->e:Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->a:Lcom/yandex/metrica/impl/ob/Bm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/metrica/impl/ob/wm;

    const-string v1, "YMM-UH-1"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/wm;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->e:Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->e:Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)Lcom/yandex/metrica/impl/ob/ym;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->a:Lcom/yandex/metrica/impl/ob/Bm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "YMM-IB"

    invoke-static {v0, p1}, Lcom/yandex/metrica/impl/ob/zm;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/yandex/metrica/impl/ob/ym;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->b:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->b:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->a:Lcom/yandex/metrica/impl/ob/Bm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/metrica/impl/ob/wm;

    const-string v1, "YMM-MC"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/wm;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->b:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->b:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    return-object v0
.end method

.method public d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->f:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->f:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->a:Lcom/yandex/metrica/impl/ob/Bm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/metrica/impl/ob/wm;

    const-string v1, "YMM-CTH"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/wm;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->f:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->f:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    return-object v0
.end method

.method public e()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->a:Lcom/yandex/metrica/impl/ob/Bm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/metrica/impl/ob/wm;

    const-string v1, "YMM-MSTE"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/wm;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    return-object v0
.end method

.method public f()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->i:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->i:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->a:Lcom/yandex/metrica/impl/ob/Bm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/metrica/impl/ob/wm;

    const-string v1, "YMM-RTM"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/wm;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->i:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->i:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    return-object v0
.end method

.method public g()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->g:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->g:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->a:Lcom/yandex/metrica/impl/ob/Bm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/metrica/impl/ob/wm;

    const-string v1, "YMM-SIO"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/wm;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->g:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->g:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    return-object v0
.end method

.method public h()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->d:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->d:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->a:Lcom/yandex/metrica/impl/ob/Bm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/metrica/impl/ob/wm;

    const-string v1, "YMM-TP"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/wm;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->d:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->d:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    return-object v0
.end method

.method public i()Ljava/util/concurrent/Executor;
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->j:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->j:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->a:Lcom/yandex/metrica/impl/ob/Bm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/yandex/metrica/impl/ob/Am;

    invoke-direct {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/Am;-><init>(Lcom/yandex/metrica/impl/ob/Bm;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/Cm;->j:Ljava/util/concurrent/Executor;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->j:Ljava/util/concurrent/Executor;

    return-object v0
.end method
