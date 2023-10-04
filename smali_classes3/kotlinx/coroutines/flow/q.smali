.class final synthetic Lkotlinx/coroutines/flow/q;
.super Ljava/lang/Object;
.source "Errors.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/g;Lwu/q;)Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/g<",
            "+TT;>;",
            "Lwu/q<",
            "-",
            "Lkotlinx/coroutines/flow/h<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
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

    new-instance v0, Lkotlinx/coroutines/flow/q$a;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/q$a;-><init>(Lkotlinx/coroutines/flow/g;Lwu/q;)V

    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/h;Lpu/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/g<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/h<",
            "-TT;>;",
            "Lpu/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/q$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/q$b;

    iget v1, v0, Lkotlinx/coroutines/flow/q$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/q$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/q$b;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/q$b;-><init>(Lpu/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/q$b;->e:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/q$b;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/q$b;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/f0;

    :try_start_0
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/f0;

    invoke-direct {p2}, Lkotlin/jvm/internal/f0;-><init>()V

    :try_start_1
    new-instance v2, Lkotlinx/coroutines/flow/q$c;

    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/q$c;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/internal/f0;)V

    iput-object p2, v0, Lkotlinx/coroutines/flow/q$b;->d:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/q$b;->f:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/g;->a(Lkotlinx/coroutines/flow/h;Lpu/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/q;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-interface {v0}, Lpu/d;->getContext()Lpu/g;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/q;->c(Ljava/lang/Throwable;Lpu/g;)Z

    move-result p2

    if-nez p2, :cond_6

    if-nez p0, :cond_4

    return-object p1

    :cond_4
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_5

    invoke-static {p0, p1}, Llu/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0

    :cond_5
    invoke-static {p1, p0}, Llu/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    throw p1
.end method

.method private static final c(Ljava/lang/Throwable;Lpu/g;)Z
    .locals 1

    sget-object v0, Lhv/y1;->s0:Lhv/y1$b;

    invoke-interface {p1, v0}, Lpu/g;->b(Lpu/g$c;)Lpu/g$b;

    move-result-object p1

    check-cast p1, Lhv/y1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lhv/y1;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lhv/y1;->A()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/q;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
