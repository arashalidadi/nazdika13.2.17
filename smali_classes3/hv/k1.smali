.class public abstract Lhv/k1;
.super Lhv/i1;
.source "EventLoop.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhv/i1;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract M0()Ljava/lang/Thread;
.end method

.method protected N0(JLhv/j1$c;)V
    .locals 1

    sget-object v0, Lhv/s0;->k:Lhv/s0;

    invoke-virtual {v0, p1, p2, p3}, Lhv/j1;->j1(JLhv/j1$c;)V

    return-void
.end method

.method protected final P0()V
    .locals 2

    invoke-virtual {p0}, Lhv/k1;->M0()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-static {}, Lhv/c;->a()Lhv/b;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
