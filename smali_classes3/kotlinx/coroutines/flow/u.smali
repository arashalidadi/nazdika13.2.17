.class final synthetic Lkotlinx/coroutines/flow/u;
.super Ljava/lang/Object;
.source "Share.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/x<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/c0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/z;-><init>(Lkotlinx/coroutines/flow/c0;Lhv/y1;)V

    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/flow/y;)Lkotlinx/coroutines/flow/m0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/y<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/m0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/a0;-><init>(Lkotlinx/coroutines/flow/m0;Lhv/y1;)V

    return-object v0
.end method

.method private static final c(Lkotlinx/coroutines/flow/g;I)Lkotlinx/coroutines/flow/h0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/g<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/h0<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ljv/f;->u0:Ljv/f$a;

    invoke-virtual {v0}, Ljv/f$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Lcv/j;->d(II)I

    move-result v0

    sub-int/2addr v0, p1

    instance-of v1, p0, Lkv/e;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Lkv/e;

    invoke-virtual {v1}, Lkv/e;->k()Lkotlinx/coroutines/flow/g;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance p0, Lkotlinx/coroutines/flow/h0;

    iget v3, v1, Lkv/e;->e:I

    const/4 v4, -0x3

    if-eq v3, v4, :cond_0

    const/4 v4, -0x2

    if-eq v3, v4, :cond_0

    if-eqz v3, :cond_0

    move v0, v3

    goto :goto_1

    :cond_0
    iget-object v4, v1, Lkv/e;->f:Ljv/e;

    sget-object v5, Ljv/e;->d:Ljv/e;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    if-nez v3, :cond_3

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :cond_3
    :goto_1
    iget-object p1, v1, Lkv/e;->f:Ljv/e;

    iget-object v1, v1, Lkv/e;->d:Lpu/g;

    invoke-direct {p0, v2, v0, p1, v1}, Lkotlinx/coroutines/flow/h0;-><init>(Lkotlinx/coroutines/flow/g;ILjv/e;Lpu/g;)V

    return-object p0

    :cond_4
    new-instance p1, Lkotlinx/coroutines/flow/h0;

    sget-object v1, Ljv/e;->d:Ljv/e;

    sget-object v2, Lpu/h;->d:Lpu/h;

    invoke-direct {p1, p0, v0, v1, v2}, Lkotlinx/coroutines/flow/h0;-><init>(Lkotlinx/coroutines/flow/g;ILjv/e;Lpu/g;)V

    return-object p1
.end method

.method private static final d(Lhv/n0;Lpu/g;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/x;Lkotlinx/coroutines/flow/i0;Ljava/lang/Object;)Lhv/y1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhv/n0;",
            "Lpu/g;",
            "Lkotlinx/coroutines/flow/g<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/x<",
            "TT;>;",
            "Lkotlinx/coroutines/flow/i0;",
            "TT;)",
            "Lhv/y1;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/flow/i0;->a:Lkotlinx/coroutines/flow/i0$a;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/i0$a;->c()Lkotlinx/coroutines/flow/i0;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhv/p0;->d:Lhv/p0;

    goto :goto_0

    :cond_0
    sget-object v0, Lhv/p0;->g:Lhv/p0;

    :goto_0
    new-instance v7, Lkotlinx/coroutines/flow/u$a;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/u$a;-><init>(Lkotlinx/coroutines/flow/i0;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/x;Ljava/lang/Object;Lpu/d;)V

    invoke-static {p0, p1, v0, v7}, Lhv/h;->a(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;)Lhv/y1;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/g;Lhv/n0;Lkotlinx/coroutines/flow/i0;Ljava/lang/Object;)Lkotlinx/coroutines/flow/m0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/g<",
            "+TT;>;",
            "Lhv/n0;",
            "Lkotlinx/coroutines/flow/i0;",
            "TT;)",
            "Lkotlinx/coroutines/flow/m0<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/u;->c(Lkotlinx/coroutines/flow/g;I)Lkotlinx/coroutines/flow/h0;

    move-result-object p0

    invoke-static {p3}, Lkotlinx/coroutines/flow/o0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y;

    move-result-object v6

    iget-object v1, p0, Lkotlinx/coroutines/flow/h0;->d:Lpu/g;

    iget-object v2, p0, Lkotlinx/coroutines/flow/h0;->a:Lkotlinx/coroutines/flow/g;

    move-object v0, p1

    move-object v3, v6

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/flow/u;->d(Lhv/n0;Lpu/g;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/x;Lkotlinx/coroutines/flow/i0;Ljava/lang/Object;)Lhv/y1;

    move-result-object p0

    new-instance p1, Lkotlinx/coroutines/flow/a0;

    invoke-direct {p1, v6, p0}, Lkotlinx/coroutines/flow/a0;-><init>(Lkotlinx/coroutines/flow/m0;Lhv/y1;)V

    return-object p1
.end method
