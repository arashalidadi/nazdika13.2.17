.class final Lds/i$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableOnBackpressureBufferStrategy.java"

# interfaces
.implements Lsr/h;
.implements Lrw/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lds/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lsr/h<",
        "TT;>;",
        "Lrw/c;"
    }
.end annotation


# instance fields
.field final d:Lrw/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrw/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final e:Lyr/a;

.field final f:Lsr/a;

.field final g:J

.field final h:Ljava/util/concurrent/atomic/AtomicLong;

.field final i:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "TT;>;"
        }
    .end annotation
.end field

.field j:Lrw/c;

.field volatile k:Z

.field volatile l:Z

.field m:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lrw/b;Lyr/a;Lsr/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw/b<",
            "-TT;>;",
            "Lyr/a;",
            "Lsr/a;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lds/i$b;->d:Lrw/b;

    iput-object p2, p0, Lds/i$b;->e:Lyr/a;

    iput-object p3, p0, Lds/i$b;->f:Lsr/a;

    iput-wide p4, p0, Lds/i$b;->g:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lds/i$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lds/i$b;->i:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lds/i$b;->l:Z

    invoke-virtual {p0}, Lds/i$b;->e()V

    return-void
.end method

.method b(Ljava/util/Deque;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lds/i$b;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lds/i$b;->i:Ljava/util/Deque;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, p0, Lds/i$b;->g:J

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-nez v6, :cond_3

    sget-object v1, Lds/i$a;->a:[I

    iget-object v2, p0, Lds/i$b;->f:Lsr/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    :goto_0
    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_4

    iget-object p1, p0, Lds/i$b;->e:Lyr/a;

    if-eqz p1, :cond_6

    :try_start_1
    invoke-interface {p1}, Lyr/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwr/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lds/i$b;->j:Lrw/c;

    invoke-interface {v0}, Lrw/c;->cancel()V

    invoke-virtual {p0, p1}, Lds/i$b;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    iget-object p1, p0, Lds/i$b;->j:Lrw/c;

    invoke-interface {p1}, Lrw/c;->cancel()V

    new-instance p1, Lwr/c;

    invoke-direct {p1}, Lwr/c;-><init>()V

    invoke-virtual {p0, p1}, Lds/i$b;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lds/i$b;->e()V

    :cond_6
    :goto_2
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lds/i$b;->k:Z

    iget-object v0, p0, Lds/i$b;->j:Lrw/c;

    invoke-interface {v0}, Lrw/c;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lds/i$b;->i:Ljava/util/Deque;

    invoke-virtual {p0, v0}, Lds/i$b;->b(Ljava/util/Deque;)V

    :cond_0
    return-void
.end method

.method public d(Lrw/c;)V
    .locals 2

    iget-object v0, p0, Lds/i$b;->j:Lrw/c;

    invoke-static {v0, p1}, Ljs/c;->m(Lrw/c;Lrw/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lds/i$b;->j:Lrw/c;

    iget-object v0, p0, Lds/i$b;->d:Lrw/b;

    invoke-interface {v0, p0}, Lrw/b;->d(Lrw/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lrw/c;->q(J)V

    :cond_0
    return-void
.end method

.method e()V
    .locals 14

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lds/i$b;->i:Ljava/util/Deque;

    iget-object v1, p0, Lds/i$b;->d:Lrw/b;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_1
    iget-object v4, p0, Lds/i$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_7

    iget-boolean v11, p0, Lds/i$b;->k:Z

    if-eqz v11, :cond_2

    invoke-virtual {p0, v0}, Lds/i$b;->b(Ljava/util/Deque;)V

    return-void

    :cond_2
    iget-boolean v11, p0, Lds/i$b;->l:Z

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v12

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v12, :cond_3

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    if-eqz v11, :cond_5

    iget-object v11, p0, Lds/i$b;->m:Ljava/lang/Throwable;

    if-eqz v11, :cond_4

    invoke-virtual {p0, v0}, Lds/i$b;->b(Ljava/util/Deque;)V

    invoke-interface {v1, v11}, Lrw/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    if-eqz v13, :cond_5

    invoke-interface {v1}, Lrw/b;->a()V

    return-void

    :cond_5
    if-eqz v13, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v1, v12}, Lrw/b;->c(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_7
    :goto_2
    if-nez v10, :cond_a

    iget-boolean v4, p0, Lds/i$b;->k:Z

    if-eqz v4, :cond_8

    invoke-virtual {p0, v0}, Lds/i$b;->b(Ljava/util/Deque;)V

    return-void

    :cond_8
    iget-boolean v4, p0, Lds/i$b;->l:Z

    monitor-enter v0

    :try_start_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_a

    iget-object v4, p0, Lds/i$b;->m:Ljava/lang/Throwable;

    if-eqz v4, :cond_9

    invoke-virtual {p0, v0}, Lds/i$b;->b(Ljava/util/Deque;)V

    invoke-interface {v1, v4}, Lrw/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    if-eqz v5, :cond_a

    invoke-interface {v1}, Lrw/b;->a()V

    return-void

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_a
    cmp-long v4, v8, v6

    if-eqz v4, :cond_b

    iget-object v4, p0, Lds/i$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v8, v9}, Lks/c;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_b
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lds/i$b;->l:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lms/a;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lds/i$b;->m:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lds/i$b;->l:Z

    invoke-virtual {p0}, Lds/i$b;->e()V

    return-void
.end method

.method public q(J)V
    .locals 1

    invoke-static {p1, p2}, Ljs/c;->l(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lds/i$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lks/c;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lds/i$b;->e()V

    :cond_0
    return-void
.end method
