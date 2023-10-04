.class public final Lr/x0;
.super Ljava/lang/Object;
.source "SuspendAnimation.kt"


# direct methods
.method public static final synthetic a(Lr/i;JFLr/e;Lr/l;Lwu/l;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lr/x0;->k(Lr/i;JFLr/e;Lr/l;Lwu/l;)V

    return-void
.end method

.method public static final b(FFFLr/j;Lwu/p;Lpu/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Lr/j<",
            "Ljava/lang/Float;",
            ">;",
            "Lwu/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Llu/w;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlin/jvm/internal/h;->a:Lkotlin/jvm/internal/h;

    invoke-static {v0}, Lr/c1;->f(Lkotlin/jvm/internal/h;)Lr/a1;

    move-result-object v1

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v4

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Lr/x0;->d(Lr/a1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr/j;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Llu/w;->a:Llu/w;

    return-object p0
.end method

.method public static final c(Lr/l;Lr/e;JLwu/l;Lpu/d;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lr/q;",
            ">(",
            "Lr/l<",
            "TT;TV;>;",
            "Lr/e<",
            "TT;TV;>;J",
            "Lwu/l<",
            "-",
            "Lr/i<",
            "TT;TV;>;",
            "Llu/w;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    instance-of v2, v1, Lr/x0$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr/x0$b;

    iget v3, v2, Lr/x0$b;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr/x0$b;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr/x0$b;

    invoke-direct {v2, v1}, Lr/x0$b;-><init>(Lpu/d;)V

    :goto_0
    move-object v10, v2

    iget-object v1, v10, Lr/x0$b;->h:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v11

    iget v2, v10, Lr/x0$b;->i:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v13, :cond_2

    if-ne v2, v12, :cond_1

    iget-object v0, v10, Lr/x0$b;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/internal/f0;

    iget-object v0, v10, Lr/x0$b;->f:Ljava/lang/Object;

    check-cast v0, Lwu/l;

    iget-object v3, v10, Lr/x0$b;->e:Ljava/lang/Object;

    check-cast v3, Lr/e;

    iget-object v4, v10, Lr/x0$b;->d:Ljava/lang/Object;

    check-cast v4, Lr/l;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v10, Lr/x0$b;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/internal/f0;

    iget-object v0, v10, Lr/x0$b;->f:Ljava/lang/Object;

    check-cast v0, Lwu/l;

    iget-object v3, v10, Lr/x0$b;->e:Ljava/lang/Object;

    check-cast v3, Lr/e;

    iget-object v4, v10, Lr/x0$b;->d:Ljava/lang/Object;

    check-cast v4, Lr/l;

    :goto_1
    :try_start_0
    invoke-static {v1}, Llu/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v0

    move-object v0, v3

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v9, v4

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Llu/o;->b(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lr/e;->f(J)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v0, v1, v2}, Lr/e;->d(J)Lr/q;

    move-result-object v17

    new-instance v14, Lkotlin/jvm/internal/f0;

    invoke-direct {v14}, Lkotlin/jvm/internal/f0;-><init>()V

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, p2, v1

    if-nez v3, :cond_4

    :try_start_1
    invoke-interface {v10}, Lpu/d;->getContext()Lpu/g;

    move-result-object v1

    invoke-static {v1}, Lr/x0;->l(Lpu/g;)F

    move-result v7

    new-instance v8, Lr/x0$d;

    move-object v1, v8

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, p1

    move-object/from16 v5, v17

    move-object/from16 v6, p0

    move-object v15, v8

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lr/x0$d;-><init>(Lkotlin/jvm/internal/f0;Ljava/lang/Object;Lr/e;Lr/q;Lr/l;FLwu/l;)V

    iput-object v9, v10, Lr/x0$b;->d:Ljava/lang/Object;

    iput-object v0, v10, Lr/x0$b;->e:Ljava/lang/Object;

    move-object/from16 v8, p4

    iput-object v8, v10, Lr/x0$b;->f:Ljava/lang/Object;

    iput-object v14, v10, Lr/x0$b;->g:Ljava/lang/Object;

    iput v13, v10, Lr/x0$b;->i:I

    invoke-static {v0, v15, v10}, Lr/x0;->i(Lr/e;Lwu/l;Lpu/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5

    return-object v11

    :cond_4
    move-object/from16 v8, p4

    new-instance v7, Lr/i;

    invoke-interface/range {p1 .. p1}, Lr/e;->c()Lr/a1;

    move-result-object v16

    invoke-interface/range {p1 .. p1}, Lr/e;->g()Ljava/lang/Object;

    move-result-object v20

    const/16 v23, 0x1

    new-instance v1, Lr/x0$e;

    invoke-direct {v1, v9}, Lr/x0$e;-><init>(Lr/l;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v6, v14

    move-object v14, v7

    move-wide/from16 v18, p2

    move-wide/from16 v21, p2

    move-object/from16 v24, v1

    :try_start_2
    invoke-direct/range {v14 .. v24}, Lr/i;-><init>(Ljava/lang/Object;Lr/a1;Lr/q;JLjava/lang/Object;JZLwu/a;)V

    invoke-interface {v10}, Lpu/d;->getContext()Lpu/g;

    move-result-object v1

    invoke-static {v1}, Lr/x0;->l(Lpu/g;)F

    move-result v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, v7

    move-wide/from16 v2, p2

    move-object/from16 v5, p1

    move-object v14, v6

    move-object/from16 v6, p0

    move-object v15, v7

    move-object/from16 v7, p4

    :try_start_3
    invoke-static/range {v1 .. v7}, Lr/x0;->k(Lr/i;JFLr/e;Lr/l;Lwu/l;)V

    iput-object v15, v14, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_5
    move-object v4, v9

    move-object v2, v14

    :cond_6
    :goto_2
    :try_start_4
    iget-object v1, v2, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    check-cast v1, Lr/i;

    invoke-virtual {v1}, Lr/i;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v10}, Lpu/d;->getContext()Lpu/g;

    move-result-object v1

    invoke-static {v1}, Lr/x0;->l(Lpu/g;)F

    move-result v1

    new-instance v3, Lr/x0$f;

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    move/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 p4, v4

    move-object/from16 p5, v8

    invoke-direct/range {p0 .. p5}, Lr/x0$f;-><init>(Lkotlin/jvm/internal/f0;FLr/e;Lr/l;Lwu/l;)V

    iput-object v4, v10, Lr/x0$b;->d:Ljava/lang/Object;

    iput-object v0, v10, Lr/x0$b;->e:Ljava/lang/Object;

    iput-object v8, v10, Lr/x0$b;->f:Ljava/lang/Object;

    iput-object v2, v10, Lr/x0$b;->g:Ljava/lang/Object;

    iput v12, v10, Lr/x0$b;->i:I

    invoke-static {v0, v3, v10}, Lr/x0;->i(Lr/e;Lwu/l;Lpu/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v1, v11, :cond_6

    return-object v11

    :cond_7
    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0

    :catch_1
    move-exception v0

    move-object v14, v6

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_3
    move-object v2, v14

    :goto_4
    iget-object v1, v2, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    check-cast v1, Lr/i;

    const/4 v3, 0x0

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v3}, Lr/i;->k(Z)V

    :goto_5
    iget-object v1, v2, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    check-cast v1, Lr/i;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lr/i;->c()J

    move-result-wide v1

    invoke-virtual {v9}, Lr/l;->d()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_a

    invoke-virtual {v9, v3}, Lr/l;->m(Z)V

    :cond_a
    throw v0
.end method

.method public static final d(Lr/a1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr/j;Lwu/p;Lpu/d;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lr/q;",
            ">(",
            "Lr/a1<",
            "TT;TV;>;TT;TT;TT;",
            "Lr/j<",
            "TT;>;",
            "Lwu/p<",
            "-TT;-TT;",
            "Llu/w;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lr/a1;->a()Lwu/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/q;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Lr/a1;->a()Lwu/l;

    move-result-object v0

    move-object/from16 v7, p1

    invoke-interface {v0, v7}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/q;

    invoke-static {v0}, Lr/r;->d(Lr/q;)Lr/q;

    move-result-object v0

    :goto_1
    new-instance v12, Lr/y0;

    move-object v1, v12

    move-object/from16 v2, p4

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lr/y0;-><init>(Lr/j;Lr/a1;Ljava/lang/Object;Ljava/lang/Object;Lr/q;)V

    new-instance v13, Lr/l;

    const-wide/16 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/4 v14, 0x0

    move-object v1, v13

    move-object v2, p0

    move-object/from16 v3, p1

    move-object v4, v0

    move-wide v7, v8

    move v9, v10

    move v10, v11

    move-object v11, v14

    invoke-direct/range {v1 .. v11}, Lr/l;-><init>(Lr/a1;Ljava/lang/Object;Lr/q;JJZILkotlin/jvm/internal/g;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lr/x0$a;

    move-object v0, p0

    move-object/from16 v1, p5

    invoke-direct {v5, v1, p0}, Lr/x0$a;-><init>(Lwu/p;Lr/a1;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v1, v13

    move-object v2, v12

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v8}, Lr/x0;->f(Lr/l;Lr/e;JLwu/l;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public static synthetic e(FFFLr/j;Lwu/p;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {v0, v0, p3, p2, p3}, Lr/k;->f(FFLjava/lang/Object;ILjava/lang/Object;)Lr/u0;

    move-result-object p3

    :cond_1
    move-object v4, p3

    move v1, p0

    move v2, p1

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lr/x0;->b(FFFLr/j;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lr/l;Lr/e;JLwu/l;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/high16 p2, -0x8000000000000000L

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    sget-object p4, Lr/x0$c;->f:Lr/x0$c;

    :cond_1
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lr/x0;->c(Lr/l;Lr/e;JLwu/l;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lr/l;Lr/y;ZLwu/l;Lpu/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lr/q;",
            ">(",
            "Lr/l<",
            "TT;TV;>;",
            "Lr/y<",
            "TT;>;Z",
            "Lwu/l<",
            "-",
            "Lr/i<",
            "TT;TV;>;",
            "Llu/w;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lr/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lr/l;->i()Lr/q;

    move-result-object v1

    invoke-virtual {p0}, Lr/l;->g()Lr/a1;

    move-result-object v2

    new-instance v4, Lr/x;

    invoke-direct {v4, p1, v2, v0, v1}, Lr/x;-><init>(Lr/y;Lr/a1;Ljava/lang/Object;Lr/q;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lr/l;->d()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    :goto_0
    move-wide v5, p1

    move-object v3, p0

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v3 .. v8}, Lr/x0;->c(Lr/l;Lr/e;JLwu/l;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Llu/w;->a:Llu/w;

    return-object p0
.end method

.method public static synthetic h(Lr/l;Lr/y;ZLwu/l;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    sget-object p3, Lr/x0$g;->f:Lr/x0$g;

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lr/x0;->g(Lr/l;Lr/y;ZLwu/l;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lr/e;Lwu/l;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lr/q;",
            ">(",
            "Lr/e<",
            "TT;TV;>;",
            "Lwu/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lpu/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Lr/e;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lr/k0;->a(Lwu/l;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lr/x0$h;

    invoke-direct {p0, p1}, Lr/x0$h;-><init>(Lwu/l;)V

    invoke-static {p0, p2}, Lf0/s0;->b(Lwu/l;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lr/i;JJLr/e;Lr/l;Lwu/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lr/q;",
            ">(",
            "Lr/i<",
            "TT;TV;>;JJ",
            "Lr/e<",
            "TT;TV;>;",
            "Lr/l<",
            "TT;TV;>;",
            "Lwu/l<",
            "-",
            "Lr/i<",
            "TT;TV;>;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lr/i;->j(J)V

    invoke-interface {p5, p3, p4}, Lr/e;->f(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/i;->l(Ljava/lang/Object;)V

    invoke-interface {p5, p3, p4}, Lr/e;->d(J)Lr/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/i;->m(Lr/q;)V

    invoke-interface {p5, p3, p4}, Lr/e;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr/i;->c()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lr/i;->i(J)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr/i;->k(Z)V

    :cond_0
    invoke-static {p0, p6}, Lr/x0;->m(Lr/i;Lr/l;)V

    invoke-interface {p7, p0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final k(Lr/i;JFLr/e;Lr/l;Lwu/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lr/q;",
            ">(",
            "Lr/i<",
            "TT;TV;>;JF",
            "Lr/e<",
            "TT;TV;>;",
            "Lr/l<",
            "TT;TV;>;",
            "Lwu/l<",
            "-",
            "Lr/i<",
            "TT;TV;>;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p4}, Lr/e;->b()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lr/i;->d()J

    move-result-wide v0

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, p3

    float-to-long v0, v0

    :goto_1
    move-wide v5, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-static/range {v2 .. v9}, Lr/x0;->j(Lr/i;JJLr/e;Lr/l;Lwu/l;)V

    return-void
.end method

.method public static final l(Lpu/g;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr0/k;->z0:Lr0/k$b;

    invoke-interface {p0, v0}, Lpu/g;->b(Lpu/g$c;)Lpu/g$b;

    move-result-object p0

    check-cast p0, Lr0/k;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr0/k;->B()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m(Lr/i;Lr/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lr/q;",
            ">(",
            "Lr/i<",
            "TT;TV;>;",
            "Lr/l<",
            "TT;TV;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr/i;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr/l;->n(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lr/l;->i()Lr/q;

    move-result-object v0

    invoke-virtual {p0}, Lr/i;->g()Lr/q;

    move-result-object v1

    invoke-static {v0, v1}, Lr/r;->c(Lr/q;Lr/q;)V

    invoke-virtual {p0}, Lr/i;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lr/l;->k(J)V

    invoke-virtual {p0}, Lr/i;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lr/l;->l(J)V

    invoke-virtual {p0}, Lr/i;->h()Z

    move-result p0

    invoke-virtual {p1, p0}, Lr/l;->m(Z)V

    return-void
.end method
