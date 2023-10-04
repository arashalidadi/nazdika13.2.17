.class public final Lhv/l1;
.super Ljava/lang/Object;
.source "EventLoop.kt"


# direct methods
.method public static final a()Lhv/i1;
    .locals 2

    new-instance v0, Lhv/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lhv/g;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method
