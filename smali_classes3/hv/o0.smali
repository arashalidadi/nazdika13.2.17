.class public final Lhv/o0;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"


# direct methods
.method public static final a(Lpu/g;)Lhv/n0;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/internal/h;

    sget-object v1, Lhv/y1;->s0:Lhv/y1$b;

    invoke-interface {p0, v1}, Lpu/g;->b(Lpu/g$c;)Lpu/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lhv/c2;->b(Lhv/y1;ILjava/lang/Object;)Lhv/z;

    move-result-object v1

    invoke-interface {p0, v1}, Lpu/g;->u(Lpu/g;)Lpu/g;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/h;-><init>(Lpu/g;)V

    return-object v0
.end method

.method public static final b()Lhv/n0;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/internal/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lhv/v2;->b(Lhv/y1;ILjava/lang/Object;)Lhv/z;

    move-result-object v1

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v2

    invoke-interface {v1, v2}, Lpu/g;->u(Lpu/g;)Lpu/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/h;-><init>(Lpu/g;)V

    return-object v0
.end method

.method public static final c(Lhv/n0;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, Lhv/n0;->getCoroutineContext()Lpu/g;

    move-result-object v0

    sget-object v1, Lhv/y1;->s0:Lhv/y1$b;

    invoke-interface {v0, v1}, Lpu/g;->b(Lpu/g$c;)Lpu/g$b;

    move-result-object v0

    check-cast v0, Lhv/y1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lhv/y1;->e(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic d(Lhv/n0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lhv/o0;->c(Lhv/n0;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final e(Lwu/p;Lpu/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lwu/p<",
            "-",
            "Lhv/n0;",
            "-",
            "Lpu/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpu/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/d0;

    invoke-interface {p1}, Lpu/d;->getContext()Lpu/g;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/d0;-><init>(Lpu/g;Lpu/d;)V

    invoke-static {v0, v0, p0}, Llv/b;->d(Lkotlinx/coroutines/internal/d0;Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lpu/d;)V

    :cond_0
    return-object p0
.end method

.method public static final f(Lhv/n0;)V
    .locals 0

    invoke-interface {p0}, Lhv/n0;->getCoroutineContext()Lpu/g;

    move-result-object p0

    invoke-static {p0}, Lhv/c2;->k(Lpu/g;)V

    return-void
.end method

.method public static final g(Lhv/n0;)Z
    .locals 1

    invoke-interface {p0}, Lhv/n0;->getCoroutineContext()Lpu/g;

    move-result-object p0

    sget-object v0, Lhv/y1;->s0:Lhv/y1$b;

    invoke-interface {p0, v0}, Lpu/g;->b(Lpu/g$c;)Lpu/g$b;

    move-result-object p0

    check-cast p0, Lhv/y1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhv/y1;->a()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method
