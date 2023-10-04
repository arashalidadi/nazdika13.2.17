.class final synthetic Lkotlinx/coroutines/flow/j;
.super Ljava/lang/Object;
.source "Builders.kt"


# direct methods
.method public static final a(Lwu/p;)Lkotlinx/coroutines/flow/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwu/p<",
            "-",
            "Ljv/u<",
            "-TT;>;-",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v7, Lkotlinx/coroutines/flow/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/b;-><init>(Lwu/p;Lpu/g;ILjv/e;ILkotlin/jvm/internal/g;)V

    return-object v7
.end method

.method public static final b()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/flow/f;->d:Lkotlinx/coroutines/flow/f;

    return-object v0
.end method

.method public static final c(Lwu/p;)Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwu/p<",
            "-",
            "Lkotlinx/coroutines/flow/h<",
            "-TT;>;-",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/b0;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/b0;-><init>(Lwu/p;)V

    return-object v0
.end method

.method public static final d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/j$b;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/j$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final varargs e([Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/j$a;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/j$a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
