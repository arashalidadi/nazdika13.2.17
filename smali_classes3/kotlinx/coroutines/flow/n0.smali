.class final Lkotlinx/coroutines/flow/n0;
.super Lkv/b;
.source "StateFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/y;
.implements Lkotlinx/coroutines/flow/g;
.implements Lkv/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkv/b<",
        "Lkotlinx/coroutines/flow/p0;",
        ">;",
        "Lkotlinx/coroutines/flow/y<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/g;",
        "Lkv/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkv/b;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/n0;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    invoke-virtual {p0}, Lkv/b;->n()[Lkv/d;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/n0;->_state:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/n0;->_state:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/n0;->h:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_5

    add-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/n0;->h:I

    invoke-virtual {p0}, Lkv/b;->n()[Lkv/d;

    move-result-object p2

    sget-object v2, Llu/w;->a:Llu/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    :goto_0
    check-cast p2, [Lkotlinx/coroutines/flow/p0;

    if-eqz p2, :cond_3

    array-length v2, p2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, p2, v3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/p0;->f()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    monitor-enter p0

    :try_start_3
    iget p2, p0, Lkotlinx/coroutines/flow/n0;->h:I

    if-ne p2, p1, :cond_4

    add-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/n0;->h:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lkv/b;->n()[Lkv/d;

    move-result-object p1

    sget-object v2, Llu/w;->a:Llu/w;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    move v5, p2

    move-object p2, p1

    move p1, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Lkotlinx/coroutines/flow/n0;->h:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/h;Lpu/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h<",
            "-TT;>;",
            "Lpu/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/n0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/n0$a;

    iget v1, v0, Lkotlinx/coroutines/flow/n0$a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/n0$a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/n0$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/n0$a;-><init>(Lkotlinx/coroutines/flow/n0;Lpu/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/n0$a;->i:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/n0$a;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/n0$a;->h:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/flow/n0$a;->g:Ljava/lang/Object;

    check-cast v2, Lhv/y1;

    iget-object v6, v0, Lkotlinx/coroutines/flow/n0$a;->f:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/p0;

    iget-object v7, v0, Lkotlinx/coroutines/flow/n0$a;->e:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/h;

    iget-object v8, v0, Lkotlinx/coroutines/flow/n0$a;->d:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/n0;

    :try_start_0
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/n0$a;->h:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/flow/n0$a;->g:Ljava/lang/Object;

    check-cast v2, Lhv/y1;

    iget-object v6, v0, Lkotlinx/coroutines/flow/n0$a;->f:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/p0;

    iget-object v7, v0, Lkotlinx/coroutines/flow/n0$a;->e:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/h;

    iget-object v8, v0, Lkotlinx/coroutines/flow/n0$a;->d:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/n0;

    :try_start_1
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lkotlinx/coroutines/flow/n0$a;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlinx/coroutines/flow/p0;

    iget-object p1, v0, Lkotlinx/coroutines/flow/n0$a;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/h;

    iget-object v2, v0, Lkotlinx/coroutines/flow/n0$a;->d:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lkotlinx/coroutines/flow/n0;

    :try_start_2
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkv/b;->i()Lkv/d;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/p0;

    :try_start_3
    instance-of v2, p1, Lkotlinx/coroutines/flow/q0;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/flow/q0;

    iput-object p0, v0, Lkotlinx/coroutines/flow/n0$a;->d:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/n0$a;->e:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/n0$a;->f:Ljava/lang/Object;

    iput v6, v0, Lkotlinx/coroutines/flow/n0$a;->k:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/q0;->a(Lpu/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, p0

    move-object v6, p2

    :goto_1
    :try_start_4
    invoke-interface {v0}, Lpu/d;->getContext()Lpu/g;

    move-result-object p2

    sget-object v2, Lhv/y1;->s0:Lhv/y1$b;

    invoke-interface {p2, v2}, Lpu/g;->b(Lpu/g$c;)Lpu/g$b;

    move-result-object p2

    check-cast p2, Lhv/y1;

    move-object v7, p1

    move-object v2, p2

    move-object p1, v3

    :cond_6
    :goto_2
    iget-object p2, v8, Lkotlinx/coroutines/flow/n0;->_state:Ljava/lang/Object;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lhv/c2;->j(Lhv/y1;)V

    :cond_7
    if-eqz p1, :cond_8

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_8
    sget-object p1, Lkv/t;->a:Lkotlinx/coroutines/internal/h0;

    if-ne p2, p1, :cond_9

    move-object p1, v3

    goto :goto_3

    :cond_9
    move-object p1, p2

    :goto_3
    iput-object v8, v0, Lkotlinx/coroutines/flow/n0$a;->d:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/n0$a;->e:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/n0$a;->f:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/n0$a;->g:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/n0$a;->h:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/n0$a;->k:I

    invoke-interface {v7, p1, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, p2

    :cond_b
    :goto_4
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/p0;->g()Z

    move-result p2

    if-nez p2, :cond_6

    iput-object v8, v0, Lkotlinx/coroutines/flow/n0$a;->d:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/n0$a;->e:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/n0$a;->f:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/n0$a;->g:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/n0$a;->h:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/n0$a;->k:I

    invoke-virtual {v6, v0}, Lkotlinx/coroutines/flow/p0;->d(Lpu/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_6

    return-object v1

    :catchall_1
    move-exception p1

    move-object v8, p0

    move-object v6, p2

    :goto_5
    invoke-virtual {v8, v6}, Lkv/b;->l(Lkv/d;)V

    throw p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lkv/t;->a:Lkotlinx/coroutines/internal/h0;

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lkv/t;->a:Lkotlinx/coroutines/internal/h0;

    :cond_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/n0;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/n0;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0
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

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/n0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public f(Lpu/g;ILjv/e;)Lkotlinx/coroutines/flow/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/g;",
            "I",
            "Ljv/e;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/o0;->d(Lkotlinx/coroutines/flow/m0;Lpu/g;ILjv/e;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lkv/t;->a:Lkotlinx/coroutines/internal/h0;

    iget-object v1, p0, Lkotlinx/coroutines/flow/n0;->_state:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic j()Lkv/d;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/n0;->o()Lkotlinx/coroutines/flow/p0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k(I)[Lkv/d;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/n0;->p(I)[Lkotlinx/coroutines/flow/p0;

    move-result-object p1

    return-object p1
.end method

.method protected o()Lkotlinx/coroutines/flow/p0;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/p0;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/p0;-><init>()V

    return-object v0
.end method

.method protected p(I)[Lkotlinx/coroutines/flow/p0;
    .locals 0

    new-array p1, p1, [Lkotlinx/coroutines/flow/p0;

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lkv/t;->a:Lkotlinx/coroutines/internal/h0;

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/flow/n0;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
