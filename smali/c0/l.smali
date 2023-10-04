.class public final Lc0/l;
.super Ljava/lang/Object;
.source "TextSelectionMouseDetector.kt"


# direct methods
.method public static final synthetic a(Lg1/e;Lpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lc0/l;->b(Lg1/e;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lg1/e;Lpu/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/e;",
            "Lpu/d<",
            "-",
            "Lg1/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lc0/l$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc0/l$a;

    iget v1, v0, Lc0/l$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc0/l$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc0/l$a;

    invoke-direct {v0, p1}, Lc0/l$a;-><init>(Lpu/d;)V

    :goto_0
    iget-object p1, v0, Lc0/l$a;->e:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lc0/l$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lc0/l$a;->d:Ljava/lang/Object;

    check-cast p0, Lg1/e;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lg1/s;->e:Lg1/s;

    iput-object p0, v0, Lc0/l$a;->d:Ljava/lang/Object;

    iput v3, v0, Lc0/l$a;->f:I

    invoke-interface {p0, p1, v0}, Lg1/e;->p0(Lg1/s;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lg1/q;

    invoke-virtual {p1}, Lg1/q;->b()I

    move-result v2

    invoke-static {v2}, Lg1/v;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lg1/q;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_7

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg1/b0;

    invoke-virtual {v7}, Lg1/b0;->l()I

    move-result v8

    sget-object v9, Lg1/o0;->a:Lg1/o0$a;

    invoke-virtual {v9}, Lg1/o0$a;->b()I

    move-result v9

    invoke-static {v8, v9}, Lg1/o0;->g(II)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v7}, Lg1/r;->a(Lg1/b0;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_3

    return-object p1
.end method

.method public static final c(Lg1/j0;Lc0/b;Lpu/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/j0;",
            "Lc0/b;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lc0/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lc0/l$b;-><init>(Lc0/b;Lpu/d;)V

    invoke-static {p0, v0, p2}, Lt/p;->c(Lg1/j0;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Llu/w;->a:Llu/w;

    return-object p0
.end method
