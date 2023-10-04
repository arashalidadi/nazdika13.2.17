.class public final Lkv/g;
.super Lkv/e;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkv/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final g:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final h:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;ILpu/g;ILjv/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "+",
            "Lkotlinx/coroutines/flow/g<",
            "+TT;>;>;I",
            "Lpu/g;",
            "I",
            "Ljv/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3, p4, p5}, Lkv/e;-><init>(Lpu/g;ILjv/e;)V

    iput-object p1, p0, Lkv/g;->g:Lkotlinx/coroutines/flow/g;

    iput p2, p0, Lkv/g;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/g;ILpu/g;ILjv/e;ILkotlin/jvm/internal/g;)V
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

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lkv/g;-><init>(Lkotlinx/coroutines/flow/g;ILpu/g;ILjv/e;)V

    return-void
.end method


# virtual methods
.method protected g()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "concurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkv/g;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected i(Ljv/u;Lpu/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv/u<",
            "-TT;>;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, Lkv/g;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/sync/h;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/f;

    move-result-object v0

    new-instance v1, Lkv/x;

    invoke-direct {v1, p1}, Lkv/x;-><init>(Ljv/a0;)V

    invoke-interface {p2}, Lpu/d;->getContext()Lpu/g;

    move-result-object v2

    sget-object v3, Lhv/y1;->s0:Lhv/y1$b;

    invoke-interface {v2, v3}, Lpu/g;->b(Lpu/g$c;)Lpu/g$b;

    move-result-object v2

    check-cast v2, Lhv/y1;

    iget-object v3, p0, Lkv/g;->g:Lkotlinx/coroutines/flow/g;

    new-instance v4, Lkv/g$a;

    invoke-direct {v4, v2, v0, p1, v1}, Lkv/g$a;-><init>(Lhv/y1;Lkotlinx/coroutines/sync/f;Ljv/u;Lkv/x;)V

    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/g;->a(Lkotlinx/coroutines/flow/h;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

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
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lkv/g;

    iget-object v1, p0, Lkv/g;->g:Lkotlinx/coroutines/flow/g;

    iget v2, p0, Lkv/g;->h:I

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkv/g;-><init>(Lkotlinx/coroutines/flow/g;ILpu/g;ILjv/e;)V

    return-object v6
.end method

.method public n(Lhv/n0;)Ljv/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/n0;",
            ")",
            "Ljv/w<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lkv/e;->d:Lpu/g;

    iget v1, p0, Lkv/e;->e:I

    invoke-virtual {p0}, Lkv/e;->l()Lwu/p;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Ljv/s;->c(Lhv/n0;Lpu/g;ILwu/p;)Ljv/w;

    move-result-object p1

    return-object p1
.end method
