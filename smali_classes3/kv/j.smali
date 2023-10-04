.class public final Lkv/j;
.super Lkv/h;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkv/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private final h:Lwu/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/q<",
            "Lkotlinx/coroutines/flow/h<",
            "-TR;>;TT;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwu/q;Lkotlinx/coroutines/flow/g;Lpu/g;ILjv/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/q<",
            "-",
            "Lkotlinx/coroutines/flow/h<",
            "-TR;>;-TT;-",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/g<",
            "+TT;>;",
            "Lpu/g;",
            "I",
            "Ljv/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4, p5}, Lkv/h;-><init>(Lkotlinx/coroutines/flow/g;Lpu/g;ILjv/e;)V

    iput-object p1, p0, Lkv/j;->h:Lwu/q;

    return-void
.end method

.method public synthetic constructor <init>(Lwu/q;Lkotlinx/coroutines/flow/g;Lpu/g;ILjv/e;ILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p3, Lpu/h;->d:Lpu/h;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    const/4 v4, -0x2

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    sget-object p5, Ljv/e;->d:Ljv/e;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkv/j;-><init>(Lwu/q;Lkotlinx/coroutines/flow/g;Lpu/g;ILjv/e;)V

    return-void
.end method

.method public static final synthetic s(Lkv/j;)Lwu/q;
    .locals 0

    iget-object p0, p0, Lkv/j;->h:Lwu/q;

    return-object p0
.end method


# virtual methods
.method protected j(Lpu/g;ILjv/e;)Lkv/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/g;",
            "I",
            "Ljv/e;",
            ")",
            "Lkv/e<",
            "TR;>;"
        }
    .end annotation

    new-instance v6, Lkv/j;

    iget-object v1, p0, Lkv/j;->h:Lwu/q;

    iget-object v2, p0, Lkv/h;->g:Lkotlinx/coroutines/flow/g;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkv/j;-><init>(Lwu/q;Lkotlinx/coroutines/flow/g;Lpu/g;ILjv/e;)V

    return-object v6
.end method

.method protected r(Lkotlinx/coroutines/flow/h;Lpu/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h<",
            "-TR;>;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkv/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkv/j$a;-><init>(Lkv/j;Lkotlinx/coroutines/flow/h;Lpu/d;)V

    invoke-static {v0, p2}, Lhv/o0;->e(Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
