.class public final Lkotlinx/coroutines/flow/q0;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lwu/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/p<",
            "Lkotlinx/coroutines/flow/h<",
            "-TT;>;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lpu/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/flow/q0$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/q0$a;

    iget v1, v0, Lkotlinx/coroutines/flow/q0$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/q0$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/q0$a;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/q0$a;-><init>(Lkotlinx/coroutines/flow/q0;Lpu/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/q0$a;->f:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/q0$a;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lkotlinx/coroutines/flow/q0$a;->e:Ljava/lang/Object;

    check-cast v2, Lkv/u;

    iget-object v4, v0, Lkotlinx/coroutines/flow/q0$a;->d:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/q0;

    :try_start_0
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    new-instance v2, Lkv/u;

    iget-object p1, p0, Lkotlinx/coroutines/flow/q0;->d:Lkotlinx/coroutines/flow/h;

    invoke-interface {v0}, Lpu/d;->getContext()Lpu/g;

    move-result-object v5

    invoke-direct {v2, p1, v5}, Lkv/u;-><init>(Lkotlinx/coroutines/flow/h;Lpu/g;)V

    :try_start_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/q0;->e:Lwu/p;

    iput-object p0, v0, Lkotlinx/coroutines/flow/q0$a;->d:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/q0$a;->e:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/q0$a;->h:I

    invoke-interface {p1, v2, v0}, Lwu/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    invoke-virtual {v2}, Lkv/u;->releaseIntercepted()V

    iget-object p1, v4, Lkotlinx/coroutines/flow/q0;->d:Lkotlinx/coroutines/flow/h;

    instance-of v2, p1, Lkotlinx/coroutines/flow/q0;

    if-eqz v2, :cond_6

    check-cast p1, Lkotlinx/coroutines/flow/q0;

    const/4 v2, 0x0

    iput-object v2, v0, Lkotlinx/coroutines/flow/q0$a;->d:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/q0$a;->e:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/q0$a;->h:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/q0;->a(Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_6
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lkv/u;->releaseIntercepted()V

    throw p1
.end method

.method public emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/q0;->d:Lkotlinx/coroutines/flow/h;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
