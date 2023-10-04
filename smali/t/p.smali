.class public final Lt/p;
.super Ljava/lang/Object;
.source "ForEachGesture.kt"


# direct methods
.method public static final a(Lg1/e;)Z
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lg1/e;->H()Lg1/q;

    move-result-object p0

    invoke-virtual {p0}, Lg1/q;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg1/b0;

    invoke-virtual {v4}, Lg1/b0;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    xor-int/lit8 p0, v1, 0x1

    return p0
.end method

.method public static final b(Lg1/e;Lpu/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/e;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lt/p$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt/p$a;

    iget v1, v0, Lt/p$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/p$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/p$a;

    invoke-direct {v0, p1}, Lt/p$a;-><init>(Lpu/d;)V

    :goto_0
    iget-object p1, v0, Lt/p$a;->e:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lt/p$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lt/p$a;->d:Ljava/lang/Object;

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

    invoke-static {p0}, Lt/p;->a(Lg1/e;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_3
    sget-object p1, Lg1/s;->f:Lg1/s;

    iput-object p0, v0, Lt/p$a;->d:Ljava/lang/Object;

    iput v3, v0, Lt/p$a;->f:I

    invoke-interface {p0, p1, v0}, Lg1/e;->p0(Lg1/s;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lg1/q;

    invoke-virtual {p1}, Lg1/q;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg1/b0;

    invoke-virtual {v6}, Lg1/b0;->g()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    if-nez v4, :cond_3

    :cond_7
    sget-object p0, Llu/w;->a:Llu/w;

    return-object p0
.end method

.method public static final c(Lg1/j0;Lwu/p;Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/j0;",
            "Lwu/p<",
            "-",
            "Lg1/e;",
            "-",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, Lpu/d;->getContext()Lpu/g;

    move-result-object v0

    new-instance v1, Lt/p$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lt/p$b;-><init>(Lpu/g;Lwu/p;Lpu/d;)V

    invoke-interface {p0, v1, p2}, Lg1/j0;->x0(Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Llu/w;->a:Llu/w;

    return-object p0
.end method
