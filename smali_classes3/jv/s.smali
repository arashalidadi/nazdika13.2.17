.class public final Ljv/s;
.super Ljava/lang/Object;
.source "Produce.kt"


# direct methods
.method public static final a(Ljv/u;Lwu/a;Lpu/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv/u<",
            "*>;",
            "Lwu/a<",
            "Llu/w;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ljv/s$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljv/s$a;

    iget v1, v0, Ljv/s$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljv/s$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljv/s$a;

    invoke-direct {v0, p2}, Ljv/s$a;-><init>(Lpu/d;)V

    :goto_0
    iget-object p2, v0, Ljv/s$a;->f:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ljv/s$a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ljv/s$a;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lwu/a;

    iget-object p0, v0, Ljv/s$a;->d:Ljava/lang/Object;

    check-cast p0, Ljv/u;

    :try_start_0
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lpu/d;->getContext()Lpu/g;

    move-result-object p2

    sget-object v2, Lhv/y1;->s0:Lhv/y1$b;

    invoke-interface {p2, v2}, Lpu/g;->b(Lpu/g$c;)Lpu/g$b;

    move-result-object p2

    if-ne p2, p0, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_6

    :try_start_1
    iput-object p0, v0, Ljv/s$a;->d:Ljava/lang/Object;

    iput-object p1, v0, Ljv/s$a;->e:Ljava/lang/Object;

    iput v3, v0, Ljv/s$a;->g:I

    new-instance p2, Lhv/o;

    invoke-static {v0}, Lqu/b;->c(Lpu/d;)Lpu/d;

    move-result-object v2

    invoke-direct {p2, v2, v3}, Lhv/o;-><init>(Lpu/d;I)V

    invoke-virtual {p2}, Lhv/o;->v()V

    new-instance v2, Ljv/s$b;

    invoke-direct {v2, p2}, Ljv/s$b;-><init>(Lhv/n;)V

    invoke-interface {p0, v2}, Ljv/a0;->d(Lwu/l;)V

    invoke-virtual {p2}, Lhv/o;->s()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Lpu/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    invoke-interface {p1}, Lwu/a;->invoke()Ljava/lang/Object;

    sget-object p0, Llu/w;->a:Llu/w;

    return-object p0

    :goto_3
    invoke-interface {p1}, Lwu/a;->invoke()Ljava/lang/Object;

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lhv/n0;Lpu/g;ILjv/e;Lhv/p0;Lwu/l;Lwu/p;)Ljv/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lhv/n0;",
            "Lpu/g;",
            "I",
            "Ljv/e;",
            "Lhv/p0;",
            "Lwu/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Llu/w;",
            ">;",
            "Lwu/p<",
            "-",
            "Ljv/u<",
            "-TE;>;-",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljv/w<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p2, p3, v0, v1, v0}, Ljv/i;->b(ILjv/e;Lwu/l;ILjava/lang/Object;)Ljv/f;

    move-result-object p2

    invoke-static {p0, p1}, Lhv/h0;->d(Lhv/n0;Lpu/g;)Lpu/g;

    move-result-object p0

    new-instance p1, Ljv/t;

    invoke-direct {p1, p0, p2}, Ljv/t;-><init>(Lpu/g;Ljv/f;)V

    if-eqz p5, :cond_0

    invoke-virtual {p1, p5}, Lhv/g2;->g(Lwu/l;)Lhv/e1;

    :cond_0
    invoke-virtual {p1, p4, p1, p6}, Lhv/a;->e1(Lhv/p0;Ljava/lang/Object;Lwu/p;)V

    return-object p1
.end method

.method public static final c(Lhv/n0;Lpu/g;ILwu/p;)Ljv/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lhv/n0;",
            "Lpu/g;",
            "I",
            "Lwu/p<",
            "-",
            "Ljv/u<",
            "-TE;>;-",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljv/w<",
            "TE;>;"
        }
    .end annotation

    sget-object v3, Ljv/e;->d:Ljv/e;

    sget-object v4, Lhv/p0;->d:Lhv/p0;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Ljv/s;->b(Lhv/n0;Lpu/g;ILjv/e;Lhv/p0;Lwu/l;Lwu/p;)Ljv/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lhv/n0;Lpu/g;ILjv/e;Lhv/p0;Lwu/l;Lwu/p;ILjava/lang/Object;)Ljv/w;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    sget-object p1, Lpu/h;->d:Lpu/h;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    sget-object p3, Ljv/e;->d:Ljv/e;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    sget-object p4, Lhv/p0;->d:Lhv/p0;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v5, p5

    move-object v0, p0

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Ljv/s;->b(Lhv/n0;Lpu/g;ILjv/e;Lhv/p0;Lwu/l;Lwu/p;)Ljv/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lhv/n0;Lpu/g;ILwu/p;ILjava/lang/Object;)Ljv/w;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lpu/h;->d:Lpu/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ljv/s;->c(Lhv/n0;Lpu/g;ILwu/p;)Ljv/w;

    move-result-object p0

    return-object p0
.end method
