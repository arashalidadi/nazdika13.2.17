.class public final Lhv/q;
.super Ljava/lang/Object;
.source "CancellableContinuation.kt"


# direct methods
.method public static final a(Lhv/n;Lhv/e1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/n<",
            "*>;",
            "Lhv/e1;",
            ")V"
        }
    .end annotation

    new-instance v0, Lhv/f1;

    invoke-direct {v0, p1}, Lhv/f1;-><init>(Lhv/e1;)V

    invoke-interface {p0, v0}, Lhv/n;->R(Lwu/l;)V

    return-void
.end method

.method public static final b(Lpu/d;)Lhv/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpu/d<",
            "-TT;>;)",
            "Lhv/o<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/internal/i;

    if-nez v0, :cond_0

    new-instance v0, Lhv/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhv/o;-><init>(Lpu/d;I)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/i;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/i;->h()Lhv/o;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lhv/o;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance v0, Lhv/o;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lhv/o;-><init>(Lpu/d;I)V

    return-object v0
.end method

.method public static final c(Lhv/n;Lkotlinx/coroutines/internal/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/n<",
            "*>;",
            "Lkotlinx/coroutines/internal/r;",
            ")V"
        }
    .end annotation

    new-instance v0, Lhv/o2;

    invoke-direct {v0, p1}, Lhv/o2;-><init>(Lkotlinx/coroutines/internal/r;)V

    invoke-interface {p0, v0}, Lhv/n;->R(Lwu/l;)V

    return-void
.end method
