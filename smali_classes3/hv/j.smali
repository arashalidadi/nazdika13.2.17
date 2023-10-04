.class final synthetic Lhv/j;
.super Ljava/lang/Object;
.source "Builders.common.kt"


# direct methods
.method public static final a(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;)Lhv/y1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/n0;",
            "Lpu/g;",
            "Lhv/p0;",
            "Lwu/p<",
            "-",
            "Lhv/n0;",
            "-",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lhv/y1;"
        }
    .end annotation

    invoke-static {p0, p1}, Lhv/h0;->d(Lhv/n0;Lpu/g;)Lpu/g;

    move-result-object p0

    invoke-virtual {p2}, Lhv/p0;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lhv/i2;

    invoke-direct {p1, p0, p3}, Lhv/i2;-><init>(Lpu/g;Lwu/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lhv/t2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lhv/t2;-><init>(Lpu/g;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lhv/a;->e1(Lhv/p0;Ljava/lang/Object;Lwu/p;)V

    return-object p1
.end method

.method public static synthetic b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lpu/h;->d:Lpu/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lhv/p0;->d:Lhv/p0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lhv/h;->a(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;)Lhv/y1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpu/g;",
            "Lwu/p<",
            "-",
            "Lhv/n0;",
            "-",
            "Lpu/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpu/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, Lpu/d;->getContext()Lpu/g;

    move-result-object v0

    invoke-static {v0, p0}, Lhv/h0;->e(Lpu/g;Lpu/g;)Lpu/g;

    move-result-object p0

    invoke-static {p0}, Lhv/c2;->k(Lpu/g;)V

    if-ne p0, v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/internal/d0;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/d0;-><init>(Lpu/g;Lpu/d;)V

    invoke-static {v0, v0, p1}, Llv/b;->d(Lkotlinx/coroutines/internal/d0;Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lpu/e;->x0:Lpu/e$b;

    invoke-interface {p0, v1}, Lpu/g;->b(Lpu/g$c;)Lpu/g$b;

    move-result-object v2

    invoke-interface {v0, v1}, Lpu/g;->b(Lpu/g$c;)Lpu/g$b;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lhv/e3;

    invoke-direct {v0, p0, p2}, Lhv/e3;-><init>(Lpu/g;Lpu/d;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/l0;->c(Lpu/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {v0, v0, p1}, Llv/b;->d(Lkotlinx/coroutines/internal/d0;Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/l0;->a(Lpu/g;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/l0;->a(Lpu/g;Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance v0, Lhv/y0;

    invoke-direct {v0, p0, p2}, Lhv/y0;-><init>(Lpu/g;Lpu/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Llv/a;->e(Lwu/p;Ljava/lang/Object;Lpu/d;Lwu/l;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lhv/y0;->g1()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lpu/d;)V

    :cond_2
    return-object p0
.end method
