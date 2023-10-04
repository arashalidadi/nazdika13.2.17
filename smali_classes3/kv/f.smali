.class public final Lkv/f;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"


# direct methods
.method public static final synthetic a(Lkotlinx/coroutines/flow/h;Lpu/g;)Lkotlinx/coroutines/flow/h;
    .locals 0

    invoke-static {p0, p1}, Lkv/f;->d(Lkotlinx/coroutines/flow/h;Lpu/g;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lpu/g;Ljava/lang/Object;Ljava/lang/Object;Lwu/p;Lpu/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lpu/g;",
            "TV;",
            "Ljava/lang/Object;",
            "Lwu/p<",
            "-TV;-",
            "Lpu/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpu/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/l0;->c(Lpu/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lkv/y;

    invoke-direct {v0, p4, p0}, Lkv/y;-><init>(Lpu/d;Lpu/g;)V

    const/4 v1, 0x2

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k0;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwu/p;

    invoke-interface {p3, p1, v0}, Lwu/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/l0;->a(Lpu/g;Ljava/lang/Object;)V

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/h;->c(Lpu/d;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/l0;->a(Lpu/g;Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic c(Lpu/g;Ljava/lang/Object;Ljava/lang/Object;Lwu/p;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/internal/l0;->b(Lpu/g;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lkv/f;->b(Lpu/g;Ljava/lang/Object;Ljava/lang/Object;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lkotlinx/coroutines/flow/h;Lpu/g;)Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/h<",
            "-TT;>;",
            "Lpu/g;",
            ")",
            "Lkotlinx/coroutines/flow/h<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lkv/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lkv/s;

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkv/a0;

    invoke-direct {v0, p0, p1}, Lkv/a0;-><init>(Lkotlinx/coroutines/flow/h;Lpu/g;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method
