.class public final Lcx/o;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"


# direct methods
.method public static final a(Lcx/b;Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcx/b<",
            "TT;>;",
            "Lpu/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lhv/o;

    invoke-static {p1}, Lqu/b;->c(Lpu/d;)Lpu/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhv/o;-><init>(Lpu/d;I)V

    new-instance v1, Lcx/o$a;

    invoke-direct {v1, p0}, Lcx/o$a;-><init>(Lcx/b;)V

    invoke-interface {v0, v1}, Lhv/n;->R(Lwu/l;)V

    new-instance v1, Lcx/o$c;

    invoke-direct {v1, v0}, Lcx/o$c;-><init>(Lhv/n;)V

    invoke-interface {p0, v1}, Lcx/b;->Z(Lcx/d;)V

    invoke-virtual {v0}, Lhv/o;->s()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lpu/d;)V

    :cond_0
    return-object p0
.end method

.method public static final b(Lcx/b;Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcx/b<",
            "TT;>;",
            "Lpu/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lhv/o;

    invoke-static {p1}, Lqu/b;->c(Lpu/d;)Lpu/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhv/o;-><init>(Lpu/d;I)V

    new-instance v1, Lcx/o$b;

    invoke-direct {v1, p0}, Lcx/o$b;-><init>(Lcx/b;)V

    invoke-interface {v0, v1}, Lhv/n;->R(Lwu/l;)V

    new-instance v1, Lcx/o$d;

    invoke-direct {v1, v0}, Lcx/o$d;-><init>(Lhv/n;)V

    invoke-interface {p0, v1}, Lcx/b;->Z(Lcx/d;)V

    invoke-virtual {v0}, Lhv/o;->s()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lpu/d;)V

    :cond_0
    return-object p0
.end method

.method public static final c(Lcx/b;Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcx/b<",
            "TT;>;",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lhv/o;

    invoke-static {p1}, Lqu/b;->c(Lpu/d;)Lpu/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhv/o;-><init>(Lpu/d;I)V

    new-instance v1, Lcx/o$e;

    invoke-direct {v1, p0}, Lcx/o$e;-><init>(Lcx/b;)V

    invoke-interface {v0, v1}, Lhv/n;->R(Lwu/l;)V

    new-instance v1, Lcx/o$f;

    invoke-direct {v1, v0}, Lcx/o$f;-><init>(Lhv/n;)V

    invoke-interface {p0, v1}, Lcx/b;->Z(Lcx/d;)V

    invoke-virtual {v0}, Lhv/o;->s()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lpu/d;)V

    :cond_0
    return-object p0
.end method

.method public static final d(Ljava/lang/Exception;Lpu/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lpu/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcx/o$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcx/o$h;

    iget v1, v0, Lcx/o$h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcx/o$h;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcx/o$h;

    invoke-direct {v0, p1}, Lcx/o$h;-><init>(Lpu/d;)V

    :goto_0
    iget-object p1, v0, Lcx/o$h;->d:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcx/o$h;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcx/o$h;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcx/o$h;->f:Ljava/lang/Object;

    iput v3, v0, Lcx/o$h;->e:I

    invoke-static {}, Lhv/c1;->a()Lhv/i0;

    move-result-object p1

    invoke-interface {v0}, Lpu/d;->getContext()Lpu/g;

    move-result-object v2

    new-instance v3, Lcx/o$g;

    invoke-direct {v3, v0, p0}, Lcx/o$g;-><init>(Lpu/d;Ljava/lang/Exception;)V

    invoke-virtual {p1, v2, v3}, Lhv/i0;->l0(Lpu/g;Ljava/lang/Runnable;)V

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Lpu/d;)V

    :cond_3
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p0, Llu/w;->a:Llu/w;

    return-object p0
.end method
