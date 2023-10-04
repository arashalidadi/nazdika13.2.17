.class public abstract Lhv/j1;
.super Lhv/k1;
.source "EventLoop.common.kt"

# interfaces
.implements Lhv/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhv/j1$c;,
        Lhv/j1$a;,
        Lhv/j1$b;,
        Lhv/j1$d;
    }
.end annotation


# static fields
.field private static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_queue"

    const-class v1, Lhv/j1;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lhv/j1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lhv/j1;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhv/k1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhv/j1;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lhv/j1;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lhv/j1;->_isCompleted:I

    return-void
.end method

.method public static final synthetic S0(Lhv/j1;)Z
    .locals 0

    invoke-direct {p0}, Lhv/j1;->Z0()Z

    move-result p0

    return p0
.end method

.method private final T0()V
    .locals 4

    :cond_0
    iget-object v0, p0, Lhv/j1;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object v0, Lhv/j1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {}, Lhv/m1;->a()Lkotlinx/coroutines/internal/h0;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/internal/u;

    if-eqz v1, :cond_2

    check-cast v0, Lkotlinx/coroutines/internal/u;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/u;->d()Z

    return-void

    :cond_2
    invoke-static {}, Lhv/m1;->a()Lkotlinx/coroutines/internal/h0;

    move-result-object v1

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    new-instance v1, Lkotlinx/coroutines/internal/u;

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/u;-><init>(IZ)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/u;->a(Ljava/lang/Object;)I

    sget-object v2, Lhv/j1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private final U0()Ljava/lang/Runnable;
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lhv/j1;->_queue:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    instance-of v2, v0, Lkotlinx/coroutines/internal/u;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/u;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/u;->j()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/internal/u;->h:Lkotlinx/coroutines/internal/h0;

    if-eq v2, v3, :cond_2

    check-cast v2, Ljava/lang/Runnable;

    return-object v2

    :cond_2
    sget-object v2, Lhv/j1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/u;->i()Lkotlinx/coroutines/internal/u;

    move-result-object v1

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lhv/m1;->a()Lkotlinx/coroutines/internal/h0;

    move-result-object v2

    if-ne v0, v2, :cond_4

    return-object v1

    :cond_4
    sget-object v2, Lhv/j1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private final W0(Ljava/lang/Runnable;)Z
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lhv/j1;->_queue:Ljava/lang/Object;

    invoke-direct {p0}, Lhv/j1;->Z0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lhv/j1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/u;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/internal/u;

    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/u;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    sget-object v1, Lhv/j1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/u;->i()Lkotlinx/coroutines/internal/u;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    invoke-static {}, Lhv/m1;->a()Lkotlinx/coroutines/internal/h0;

    move-result-object v3

    if-ne v0, v3, :cond_7

    return v2

    :cond_7
    new-instance v2, Lkotlinx/coroutines/internal/u;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/internal/u;-><init>(IZ)V

    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/u;->a(Ljava/lang/Object;)I

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/u;->a(Ljava/lang/Object;)I

    sget-object v3, Lhv/j1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method private final Z0()Z
    .locals 1

    iget v0, p0, Lhv/j1;->_isCompleted:I

    return v0
.end method

.method private final c1()V
    .locals 3

    invoke-static {}, Lhv/c;->a()Lhv/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lhv/j1;->_delayed:Ljava/lang/Object;

    check-cast v2, Lhv/j1$d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/m0;->i()Lkotlinx/coroutines/internal/n0;

    move-result-object v2

    check-cast v2, Lhv/j1$c;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Lhv/k1;->N0(JLhv/j1$c;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final k1(JLhv/j1$c;)I
    .locals 3

    invoke-direct {p0}, Lhv/j1;->Z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lhv/j1;->_delayed:Ljava/lang/Object;

    check-cast v0, Lhv/j1$d;

    if-nez v0, :cond_1

    sget-object v0, Lhv/j1;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v1, Lhv/j1$d;

    invoke-direct {v1, p1, p2}, Lhv/j1$d;-><init>(J)V

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lhv/j1;->_delayed:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    check-cast v0, Lhv/j1$d;

    :cond_1
    invoke-virtual {p3, p1, p2, v0, p0}, Lhv/j1$c;->l(JLhv/j1$d;Lhv/j1;)I

    move-result p1

    return p1
.end method

.method private final q1(Z)V
    .locals 0

    iput p1, p0, Lhv/j1;->_isCompleted:I

    return-void
.end method

.method private final r1(Lhv/j1$c;)Z
    .locals 1

    iget-object v0, p0, Lhv/j1;->_delayed:Ljava/lang/Object;

    check-cast v0, Lhv/j1$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m0;->e()Lkotlinx/coroutines/internal/n0;

    move-result-object v0

    check-cast v0, Lhv/j1$c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method protected D0()J
    .locals 6

    invoke-super {p0}, Lhv/i1;->D0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lhv/j1;->_queue:Ljava/lang/Object;

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    instance-of v1, v0, Lkotlinx/coroutines/internal/u;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/internal/u;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/u;->g()Z

    move-result v0

    if-nez v0, :cond_3

    return-wide v2

    :cond_1
    invoke-static {}, Lhv/m1;->a()Lkotlinx/coroutines/internal/h0;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-wide v4

    :cond_2
    return-wide v2

    :cond_3
    iget-object v0, p0, Lhv/j1;->_delayed:Ljava/lang/Object;

    check-cast v0, Lhv/j1$d;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m0;->e()Lkotlinx/coroutines/internal/n0;

    move-result-object v0

    check-cast v0, Lhv/j1$c;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, v0, Lhv/j1$c;->d:J

    invoke-static {}, Lhv/c;->a()Lhv/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Lcv/j;->e(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_5
    :goto_0
    return-wide v4
.end method

.method public I0()J
    .locals 9

    invoke-virtual {p0}, Lhv/i1;->J0()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lhv/j1;->_delayed:Ljava/lang/Object;

    check-cast v0, Lhv/j1$d;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m0;->d()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lhv/c;->a()Lhv/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    :cond_1
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m0;->b()Lkotlinx/coroutines/internal/n0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    if-nez v5, :cond_2

    monitor-exit v0

    goto :goto_1

    :cond_2
    :try_start_1
    check-cast v5, Lhv/j1$c;

    invoke-virtual {v5, v3, v4}, Lhv/j1$c;->m(J)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-direct {p0, v5}, Lhv/j1;->W0(Ljava/lang/Runnable;)Z

    move-result v5

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_4

    invoke-virtual {v0, v8}, Lkotlinx/coroutines/internal/m0;->h(I)Lkotlinx/coroutines/internal/n0;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v5

    :cond_4
    monitor-exit v0

    :goto_1
    check-cast v6, Lhv/j1$c;

    if-nez v6, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_5
    :goto_2
    invoke-direct {p0}, Lhv/j1;->U0()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-wide v1

    :cond_6
    invoke-virtual {p0}, Lhv/j1;->D0()J

    move-result-wide v0

    return-wide v0
.end method

.method public U(JLhv/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhv/n<",
            "-",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lhv/m1;->c(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    invoke-static {}, Lhv/c;->a()Lhv/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    new-instance v2, Lhv/j1$a;

    add-long/2addr p1, v0

    invoke-direct {v2, p0, p1, p2, p3}, Lhv/j1$a;-><init>(Lhv/j1;JLhv/n;)V

    invoke-virtual {p0, v0, v1, v2}, Lhv/j1;->j1(JLhv/j1$c;)V

    invoke-static {p3, v2}, Lhv/q;->a(Lhv/n;Lhv/e1;)V

    :cond_0
    return-void
.end method

.method public V0(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0, p1}, Lhv/j1;->W0(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhv/k1;->P0()V

    goto :goto_0

    :cond_0
    sget-object v0, Lhv/s0;->k:Lhv/s0;

    invoke-virtual {v0, p1}, Lhv/s0;->V0(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method protected b1()Z
    .locals 4

    invoke-virtual {p0}, Lhv/i1;->H0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lhv/j1;->_delayed:Ljava/lang/Object;

    check-cast v0, Lhv/j1$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lhv/j1;->_queue:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/u;

    if-eqz v3, :cond_3

    check-cast v0, Lkotlinx/coroutines/internal/u;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/u;->g()Z

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {}, Lhv/m1;->a()Lkotlinx/coroutines/internal/h0;

    move-result-object v3

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method protected final g1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhv/j1;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lhv/j1;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public i(JLjava/lang/Runnable;Lpu/g;)Lhv/e1;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lhv/v0$a;->a(Lhv/v0;JLjava/lang/Runnable;Lpu/g;)Lhv/e1;

    move-result-object p1

    return-object p1
.end method

.method public final j1(JLhv/j1$c;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lhv/j1;->k1(JLhv/j1$c;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lhv/k1;->N0(JLhv/j1$c;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p3}, Lhv/j1;->r1(Lhv/j1$c;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lhv/k1;->P0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final l0(Lpu/g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lhv/j1;->V0(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final m1(JLjava/lang/Runnable;)Lhv/e1;
    .locals 3

    invoke-static {p1, p2}, Lhv/m1;->c(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    invoke-static {}, Lhv/c;->a()Lhv/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    new-instance v2, Lhv/j1$b;

    add-long/2addr p1, v0

    invoke-direct {v2, p1, p2, p3}, Lhv/j1$b;-><init>(JLjava/lang/Runnable;)V

    invoke-virtual {p0, v0, v1, v2}, Lhv/j1;->j1(JLhv/j1$c;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lhv/l2;->d:Lhv/l2;

    :goto_0
    return-object v2
.end method

.method public shutdown()V
    .locals 5

    sget-object v0, Lhv/x2;->a:Lhv/x2;

    invoke-virtual {v0}, Lhv/x2;->c()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lhv/j1;->q1(Z)V

    invoke-direct {p0}, Lhv/j1;->T0()V

    :cond_0
    invoke-virtual {p0}, Lhv/j1;->I0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-direct {p0}, Lhv/j1;->c1()V

    return-void
.end method
