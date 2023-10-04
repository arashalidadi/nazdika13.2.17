.class final synthetic Lkotlinx/coroutines/flow/t;
.super Ljava/lang/Object;
.source "Reduce.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/g;Lpu/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/g<",
            "+TT;>;",
            "Lpu/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/flow/t$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/t$c;

    iget v1, v0, Lkotlinx/coroutines/flow/t$c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/t$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/t$c;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/t$c;-><init>(Lpu/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/t$c;->f:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/t$c;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/t$c;->e:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/t$a;

    iget-object v0, v0, Lkotlinx/coroutines/flow/t$c;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/f0;

    :try_start_0
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkv/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/f0;

    invoke-direct {p1}, Lkotlin/jvm/internal/f0;-><init>()V

    sget-object v2, Lkv/t;->a:Lkotlinx/coroutines/internal/h0;

    iput-object v2, p1, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    new-instance v2, Lkotlinx/coroutines/flow/t$a;

    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/t$a;-><init>(Lkotlin/jvm/internal/f0;)V

    :try_start_1
    iput-object p1, v0, Lkotlinx/coroutines/flow/t$c;->d:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/t$c;->e:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/t$c;->g:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/g;->a(Lkotlinx/coroutines/flow/h;Lpu/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkv/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    invoke-static {p1, p0}, Lkv/p;->a(Lkv/a;Lkotlinx/coroutines/flow/h;)V

    :goto_2
    iget-object p0, v0, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    sget-object p1, Lkv/t;->a:Lkotlinx/coroutines/internal/h0;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/g;Lwu/p;Lpu/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/g<",
            "+TT;>;",
            "Lwu/p<",
            "-TT;-",
            "Lpu/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpu/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/t$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/t$d;

    iget v1, v0, Lkotlinx/coroutines/flow/t$d;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/t$d;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/t$d;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/t$d;-><init>(Lpu/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/t$d;->g:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/t$d;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/t$d;->f:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/t$b;

    iget-object p1, v0, Lkotlinx/coroutines/flow/t$d;->e:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/f0;

    iget-object v0, v0, Lkotlinx/coroutines/flow/t$d;->d:Ljava/lang/Object;

    check-cast v0, Lwu/p;

    :try_start_0
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkv/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/f0;

    invoke-direct {p2}, Lkotlin/jvm/internal/f0;-><init>()V

    sget-object v2, Lkv/t;->a:Lkotlinx/coroutines/internal/h0;

    iput-object v2, p2, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    new-instance v2, Lkotlinx/coroutines/flow/t$b;

    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/t$b;-><init>(Lwu/p;Lkotlin/jvm/internal/f0;)V

    :try_start_1
    iput-object p1, v0, Lkotlinx/coroutines/flow/t$d;->d:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/t$d;->e:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/t$d;->f:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/t$d;->h:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/g;->a(Lkotlinx/coroutines/flow/h;Lpu/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkv/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    invoke-static {p2, p0}, Lkv/p;->a(Lkv/a;Lkotlinx/coroutines/flow/h;)V

    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    sget-object p1, Lkv/t;->a:Lkotlinx/coroutines/internal/h0;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected at least one element matching the predicate "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
