.class public final Lcom/adivery/sdk/z;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "ApiRequestManager.kt"


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/adivery/sdk/a0;->d()Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v6

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adivery running command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/o0;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/adivery/sdk/a0;->c()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/adivery/sdk/a0;->b()I

    move-result v1

    const-wide/16 v2, 0x0

    if-lez v1, :cond_1

    invoke-static {}, Lcom/adivery/sdk/a0;->b()I

    move-result v1

    int-to-double v4, v1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-long v4, v4

    const/16 v1, 0x3e8

    int-to-long v6, v1

    mul-long v4, v4, v6

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    move-wide v1, v4

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x3e8

    :goto_1
    invoke-static {v1, v2}, Lcom/adivery/sdk/e1;->a(J)D

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    double-to-long v1, v1

    add-long/2addr v4, v1

    monitor-exit v0

    new-instance v0, Lcom/adivery/sdk/g1;

    invoke-direct {v0, v4, v5, p1}, Lcom/adivery/sdk/g1;-><init>(JLjava/lang/Runnable;)V

    invoke-super {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
