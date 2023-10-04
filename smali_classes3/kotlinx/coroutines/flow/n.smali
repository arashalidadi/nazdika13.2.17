.class final synthetic Lkotlinx/coroutines/flow/n;
.super Ljava/lang/Object;
.source "Delay.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/g;J)Lkotlinx/coroutines/flow/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/g<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lkotlinx/coroutines/flow/n$a;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/n$a;-><init>(J)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/n;->b(Lkotlinx/coroutines/flow/g;Lwu/l;)Lkotlinx/coroutines/flow/g;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Debounce timeout should not be negative"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final b(Lkotlinx/coroutines/flow/g;Lwu/l;)Lkotlinx/coroutines/flow/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/g<",
            "+TT;>;",
            "Lwu/l<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;)",
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lkotlinx/coroutines/flow/n$b;-><init>(Lwu/l;Lkotlinx/coroutines/flow/g;Lpu/d;)V

    invoke-static {v0}, Lkv/o;->b(Lwu/q;)Lkotlinx/coroutines/flow/g;

    move-result-object p0

    return-object p0
.end method
