.class public final Lcom/adivery/sdk/k0;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "EventManager.kt"


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/adivery/sdk/j0;->d()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v6

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method

.method public static final a(Lkotlin/jvm/internal/e0;Ljava/lang/Runnable;)V
    .locals 4

    const-string v0, "$sleepTime"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lkotlin/jvm/internal/e0;->d:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/e0;

    invoke-direct {v0}, Lkotlin/jvm/internal/e0;-><init>()V

    invoke-static {}, Lcom/adivery/sdk/j0;->c()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/adivery/sdk/j0;->b()I

    move-result v2

    const-wide/16 v3, 0x0

    if-lez v2, :cond_1

    invoke-static {}, Lcom/adivery/sdk/j0;->b()I

    move-result v2

    int-to-double v5, v2

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-long v5, v5

    const/16 v2, 0x3e8

    int-to-long v7, v2

    mul-long v5, v5, v7

    goto :goto_0

    :cond_1
    move-wide v5, v3

    :goto_0
    cmp-long v2, v5, v3

    if-lez v2, :cond_2

    move-wide v2, v5

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x3e8

    :goto_1
    invoke-static {v2, v3}, Lcom/adivery/sdk/e1;->a(J)D

    move-result-wide v2

    double-to-long v2, v2

    add-long/2addr v5, v2

    iput-wide v5, v0, Lkotlin/jvm/internal/e0;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v1, Ly4/a0;

    invoke-direct {v1, v0, p1}, Ly4/a0;-><init>(Lkotlin/jvm/internal/e0;Ljava/lang/Runnable;)V

    invoke-super {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
