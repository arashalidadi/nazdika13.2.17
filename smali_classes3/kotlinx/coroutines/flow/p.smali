.class final synthetic Lkotlinx/coroutines/flow/p;
.super Ljava/lang/Object;
.source "Emitters.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/flow/r0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lkotlinx/coroutines/flow/r0;

    iget-object p0, p0, Lkotlinx/coroutines/flow/r0;->d:Ljava/lang/Throwable;

    throw p0
.end method
