.class public Lcom/facebook/imagepipeline/producers/a0;
.super Ljava/lang/Object;
.source "JobScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/a0$f;,
        Lcom/facebook/imagepipeline/producers/a0$d;,
        Lcom/facebook/imagepipeline/producers/a0$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/facebook/imagepipeline/producers/a0$d;

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Runnable;

.field private final e:I

.field f:Lz9/e;

.field g:I

.field h:Lcom/facebook/imagepipeline/producers/a0$f;

.field i:J

.field j:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/a0$d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/a0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/a0;->b:Lcom/facebook/imagepipeline/producers/a0$d;

    iput p3, p0, Lcom/facebook/imagepipeline/producers/a0;->e:I

    new-instance p1, Lcom/facebook/imagepipeline/producers/a0$a;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/producers/a0$a;-><init>(Lcom/facebook/imagepipeline/producers/a0;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/a0;->c:Ljava/lang/Runnable;

    new-instance p1, Lcom/facebook/imagepipeline/producers/a0$b;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/producers/a0$b;-><init>(Lcom/facebook/imagepipeline/producers/a0;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/a0;->d:Ljava/lang/Runnable;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/a0;->f:Lz9/e;

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/imagepipeline/producers/a0;->g:I

    sget-object p1, Lcom/facebook/imagepipeline/producers/a0$f;->d:Lcom/facebook/imagepipeline/producers/a0$f;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/a0;->h:Lcom/facebook/imagepipeline/producers/a0$f;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/a0;->i:J

    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/a0;->j:J

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/a0;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/a0;->d()V

    return-void
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/a0;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/a0;->j()V

    return-void
.end method

.method private d()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/a0;->f:Lz9/e;

    iget v3, p0, Lcom/facebook/imagepipeline/producers/a0;->g:I

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/facebook/imagepipeline/producers/a0;->f:Lz9/e;

    const/4 v4, 0x0

    iput v4, p0, Lcom/facebook/imagepipeline/producers/a0;->g:I

    sget-object v4, Lcom/facebook/imagepipeline/producers/a0$f;->f:Lcom/facebook/imagepipeline/producers/a0$f;

    iput-object v4, p0, Lcom/facebook/imagepipeline/producers/a0;->h:Lcom/facebook/imagepipeline/producers/a0$f;

    iput-wide v0, p0, Lcom/facebook/imagepipeline/producers/a0;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/producers/a0;->i(Lz9/e;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a0;->b:Lcom/facebook/imagepipeline/producers/a0$d;

    invoke-interface {v0, v2, v3}, Lcom/facebook/imagepipeline/producers/a0$d;->a(Lz9/e;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-static {v2}, Lz9/e;->c(Lz9/e;)V

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/a0;->g()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lz9/e;->c(Lz9/e;)V

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/a0;->g()V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private e(J)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a0;->d:Ljava/lang/Runnable;

    const-string v1, "JobScheduler_enqueueJob"

    invoke-static {v0, v1}, Laa/a;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    invoke-static {}, Lcom/facebook/imagepipeline/producers/a0$e;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private g()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/a0;->h:Lcom/facebook/imagepipeline/producers/a0$f;

    sget-object v3, Lcom/facebook/imagepipeline/producers/a0$f;->g:Lcom/facebook/imagepipeline/producers/a0$f;

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Lcom/facebook/imagepipeline/producers/a0;->j:J

    iget v4, p0, Lcom/facebook/imagepipeline/producers/a0;->e:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v0, p0, Lcom/facebook/imagepipeline/producers/a0;->i:J

    sget-object v4, Lcom/facebook/imagepipeline/producers/a0$f;->e:Lcom/facebook/imagepipeline/producers/a0$f;

    iput-object v4, p0, Lcom/facebook/imagepipeline/producers/a0;->h:Lcom/facebook/imagepipeline/producers/a0$f;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/facebook/imagepipeline/producers/a0$f;->d:Lcom/facebook/imagepipeline/producers/a0$f;

    iput-object v2, p0, Lcom/facebook/imagepipeline/producers/a0;->h:Lcom/facebook/imagepipeline/producers/a0$f;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    sub-long/2addr v2, v0

    invoke-direct {p0, v2, v3}, Lcom/facebook/imagepipeline/producers/a0;->e(J)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static i(Lz9/e;I)Z
    .locals 1

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/b;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/producers/b;->n(II)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lz9/e;->Q(Lz9/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a0;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/a0;->c:Ljava/lang/Runnable;

    const-string v2, "JobScheduler_submitJob"

    invoke-static {v1, v2}, Laa/a;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a0;->f:Lz9/e;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/a0;->f:Lz9/e;

    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/imagepipeline/producers/a0;->g:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lz9/e;->c(Lz9/e;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized f()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/imagepipeline/producers/a0;->j:J

    iget-wide v2, p0, Lcom/facebook/imagepipeline/producers/a0;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()Z
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/a0;->f:Lz9/e;

    iget v3, p0, Lcom/facebook/imagepipeline/producers/a0;->g:I

    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/producers/a0;->i(Lz9/e;I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    monitor-exit p0

    return v3

    :cond_0
    sget-object v2, Lcom/facebook/imagepipeline/producers/a0$c;->a:[I

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/a0;->h:Lcom/facebook/imagepipeline/producers/a0$f;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/imagepipeline/producers/a0$f;->g:Lcom/facebook/imagepipeline/producers/a0$f;

    iput-object v2, p0, Lcom/facebook/imagepipeline/producers/a0;->h:Lcom/facebook/imagepipeline/producers/a0$f;

    :goto_0
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_2
    iget-wide v2, p0, Lcom/facebook/imagepipeline/producers/a0;->j:J

    iget v5, p0, Lcom/facebook/imagepipeline/producers/a0;->e:I

    int-to-long v5, v5

    add-long/2addr v2, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v0, p0, Lcom/facebook/imagepipeline/producers/a0;->i:J

    sget-object v2, Lcom/facebook/imagepipeline/producers/a0$f;->e:Lcom/facebook/imagepipeline/producers/a0$f;

    iput-object v2, p0, Lcom/facebook/imagepipeline/producers/a0;->h:Lcom/facebook/imagepipeline/producers/a0$f;

    const/4 v3, 0x1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    sub-long/2addr v5, v0

    invoke-direct {p0, v5, v6}, Lcom/facebook/imagepipeline/producers/a0;->e(J)V

    :cond_3
    return v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k(Lz9/e;I)Z
    .locals 1

    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/producers/a0;->i(Lz9/e;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a0;->f:Lz9/e;

    invoke-static {p1}, Lz9/e;->b(Lz9/e;)Lz9/e;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/a0;->f:Lz9/e;

    iput p2, p0, Lcom/facebook/imagepipeline/producers/a0;->g:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lz9/e;->c(Lz9/e;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
