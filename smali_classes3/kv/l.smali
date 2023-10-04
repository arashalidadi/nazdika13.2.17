.class public final Lkv/l;
.super Ljava/lang/Object;
.source "Combine.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/g;Lwu/a;Lwu/q;Lpu/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/h<",
            "-TR;>;[",
            "Lkotlinx/coroutines/flow/g<",
            "+TT;>;",
            "Lwu/a<",
            "[TT;>;",
            "Lwu/q<",
            "-",
            "Lkotlinx/coroutines/flow/h<",
            "-TR;>;-[TT;-",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, Lkv/l$a;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lkv/l$a;-><init>([Lkotlinx/coroutines/flow/g;Lwu/a;Lwu/q;Lkotlinx/coroutines/flow/h;Lpu/d;)V

    invoke-static {v6, p4}, Lkv/o;->a(Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Llu/w;->a:Llu/w;

    return-object p0
.end method
