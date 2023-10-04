.class public final Lhv/p1;
.super Lhv/o1;
.source "Executors.kt"

# interfaces
.implements Lhv/v0;


# instance fields
.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Lhv/o1;-><init>()V

    iput-object p1, p0, Lhv/p1;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Lhv/p1;->x0()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/e;->a(Ljava/util/concurrent/Executor;)Z

    return-void
.end method

.method private final w0(Lpu/g;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 1

    const-string v0, "The task was rejected"

    invoke-static {v0, p2}, Lhv/n1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p2

    invoke-static {p1, p2}, Lhv/c2;->d(Lpu/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method private final y0(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lpu/g;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/lang/Runnable;",
            "Lpu/g;",
            "J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p4, p5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p3, p1}, Lhv/p1;->w0(Lpu/g;Ljava/util/concurrent/RejectedExecutionException;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public U(JLhv/n;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhv/n<",
            "-",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lhv/p1;->x0()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    new-instance v5, Lhv/r2;

    invoke-direct {v5, p0, p3}, Lhv/r2;-><init>(Lhv/i0;Lhv/n;)V

    invoke-interface {p3}, Lpu/d;->getContext()Lpu/g;

    move-result-object v6

    move-object v3, p0

    move-wide v7, p1

    invoke-direct/range {v3 .. v8}, Lhv/p1;->y0(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lpu/g;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {p3, v2}, Lhv/c2;->h(Lhv/n;Ljava/util/concurrent/Future;)V

    return-void

    :cond_2
    sget-object v0, Lhv/s0;->k:Lhv/s0;

    invoke-virtual {v0, p1, p2, p3}, Lhv/j1;->U(JLhv/n;)V

    return-void
.end method

.method public close()V
    .locals 2

    invoke-virtual {p0}, Lhv/p1;->x0()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lhv/p1;

    if-eqz v0, :cond_0

    check-cast p1, Lhv/p1;

    invoke-virtual {p1}, Lhv/p1;->x0()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0}, Lhv/p1;->x0()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lhv/p1;->x0()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(JLjava/lang/Runnable;Lpu/g;)Lhv/e1;
    .locals 9

    invoke-virtual {p0}, Lhv/p1;->x0()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    move-object v3, p0

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p1

    invoke-direct/range {v3 .. v8}, Lhv/p1;->y0(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lpu/g;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    new-instance p1, Lhv/d1;

    invoke-direct {p1, v2}, Lhv/d1;-><init>(Ljava/util/concurrent/Future;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lhv/s0;->k:Lhv/s0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhv/s0;->i(JLjava/lang/Runnable;Lpu/g;)Lhv/e1;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public l0(Lpu/g;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lhv/p1;->x0()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {}, Lhv/c;->a()Lhv/b;

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lhv/c;->a()Lhv/b;

    invoke-direct {p0, p1, v0}, Lhv/p1;->w0(Lpu/g;Ljava/util/concurrent/RejectedExecutionException;)V

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhv/i0;->l0(Lpu/g;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lhv/p1;->x0()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x0()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lhv/p1;->g:Ljava/util/concurrent/Executor;

    return-object v0
.end method
