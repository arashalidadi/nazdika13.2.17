.class public final Lkv/p;
.super Ljava/lang/Object;
.source "FlowExceptions.common.kt"


# direct methods
.method public static final a(Lkv/a;Lkotlinx/coroutines/flow/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv/a;",
            "Lkotlinx/coroutines/flow/h<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lkv/a;->d:Lkotlinx/coroutines/flow/h;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    throw p0
.end method
