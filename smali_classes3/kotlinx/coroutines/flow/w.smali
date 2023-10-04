.class final synthetic Lkotlinx/coroutines/flow/w;
.super Ljava/lang/Object;
.source "Zip.kt"


# direct methods
.method public static final synthetic a()Lwu/a;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/flow/w;->c()Lwu/a;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lwu/s;)Lkotlinx/coroutines/flow/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/g<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/g<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/g<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/g<",
            "+TT4;>;",
            "Lwu/s<",
            "-TT1;-TT2;-TT3;-TT4;-",
            "Lpu/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/g<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/coroutines/flow/g;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    new-instance p0, Lkotlinx/coroutines/flow/w$a;

    invoke-direct {p0, v0, p4}, Lkotlinx/coroutines/flow/w$a;-><init>([Lkotlinx/coroutines/flow/g;Lwu/s;)V

    return-object p0
.end method

.method private static final c()Lwu/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lwu/a<",
            "[TT;>;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/flow/w$b;->f:Lkotlinx/coroutines/flow/w$b;

    return-object v0
.end method
