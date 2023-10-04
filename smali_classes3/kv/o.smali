.class public final Lkv/o;
.super Ljava/lang/Object;
.source "FlowCoroutine.kt"


# direct methods
.method public static final a(Lwu/p;Lpu/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lwu/p<",
            "-",
            "Lhv/n0;",
            "-",
            "Lpu/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpu/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkv/n;

    invoke-interface {p1}, Lpu/d;->getContext()Lpu/g;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkv/n;-><init>(Lpu/g;Lpu/d;)V

    invoke-static {v0, v0, p0}, Llv/b;->d(Lkotlinx/coroutines/internal/d0;Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lpu/d;)V

    :cond_0
    return-object p0
.end method

.method public static final b(Lwu/q;)Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lwu/q<",
            "-",
            "Lhv/n0;",
            "-",
            "Lkotlinx/coroutines/flow/h<",
            "-TR;>;-",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/g<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lkv/o$a;

    invoke-direct {v0, p0}, Lkv/o$a;-><init>(Lwu/q;)V

    return-object v0
.end method
