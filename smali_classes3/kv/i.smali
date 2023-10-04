.class public final Lkv/i;
.super Lkv/h;
.source "ChannelFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkv/h<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;Lpu/g;ILjv/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "+TT;>;",
            "Lpu/g;",
            "I",
            "Ljv/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lkv/h;-><init>(Lkotlinx/coroutines/flow/g;Lpu/g;ILjv/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/g;Lpu/g;ILjv/e;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Lpu/h;->d:Lpu/h;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Ljv/e;->d:Ljv/e;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lkv/i;-><init>(Lkotlinx/coroutines/flow/g;Lpu/g;ILjv/e;)V

    return-void
.end method


# virtual methods
.method protected j(Lpu/g;ILjv/e;)Lkv/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/g;",
            "I",
            "Ljv/e;",
            ")",
            "Lkv/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkv/i;

    iget-object v1, p0, Lkv/h;->g:Lkotlinx/coroutines/flow/g;

    invoke-direct {v0, v1, p1, p2, p3}, Lkv/i;-><init>(Lkotlinx/coroutines/flow/g;Lpu/g;ILjv/e;)V

    return-object v0
.end method

.method public k()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lkv/h;->g:Lkotlinx/coroutines/flow/g;

    return-object v0
.end method

.method protected r(Lkotlinx/coroutines/flow/h;Lpu/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h<",
            "-TT;>;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkv/h;->g:Lkotlinx/coroutines/flow/g;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/g;->a(Lkotlinx/coroutines/flow/h;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
