.class final Lhs/k$a;
.super Lsr/o$b;
.source "SingleScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhs/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final d:Ljava/util/concurrent/ScheduledExecutorService;

.field final e:Lvr/a;

.field volatile f:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Lsr/o$b;-><init>()V

    iput-object p1, p0, Lhs/k$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lvr/a;

    invoke-direct {p1}, Lvr/a;-><init>()V

    iput-object p1, p0, Lhs/k$a;->e:Lvr/a;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-boolean v0, p0, Lhs/k$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhs/k$a;->f:Z

    iget-object v0, p0, Lhs/k$a;->e:Lvr/a;

    invoke-virtual {v0}, Lvr/a;->b()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lvr/b;
    .locals 3

    iget-boolean v0, p0, Lhs/k$a;->f:Z

    if-eqz v0, :cond_0

    sget-object p1, Lzr/c;->d:Lzr/c;

    return-object p1

    :cond_0
    invoke-static {p1}, Lms/a;->t(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v0, Lhs/i;

    iget-object v1, p0, Lhs/k$a;->e:Lvr/a;

    invoke-direct {v0, p1, v1}, Lhs/i;-><init>(Ljava/lang/Runnable;Lzr/a;)V

    iget-object p1, p0, Lhs/k$a;->e:Lvr/a;

    invoke-virtual {p1, v0}, Lvr/a;->c(Lvr/b;)Z

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lhs/k$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lhs/k$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lhs/i;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lhs/k$a;->b()V

    invoke-static {p1}, Lms/a;->r(Ljava/lang/Throwable;)V

    sget-object p1, Lzr/c;->d:Lzr/c;

    return-object p1
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lhs/k$a;->f:Z

    return v0
.end method
