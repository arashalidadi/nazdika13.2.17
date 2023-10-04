.class public final Lt/l;
.super Ljava/lang/Object;
.source "Draggable.kt"


# direct methods
.method public static final a(Lwu/l;)Lt/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Ljava/lang/Float;",
            "Llu/w;",
            ">;)",
            "Lt/n;"
        }
    .end annotation

    const-string v0, "onDelta"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt/e;

    invoke-direct {v0, p0}, Lt/e;-><init>(Lwu/l;)V

    return-object v0
.end method

.method public static final synthetic b(Lg1/e;Lf0/i2;Lf0/i2;Lh1/e;Lt/r;Lpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lt/l;->g(Lg1/e;Lf0/i2;Lf0/i2;Lh1/e;Lt/r;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lg1/e;Lg1/b0;JLh1/e;Ljv/a0;ZLt/r;Lpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p8}, Lt/l;->h(Lg1/e;Lg1/b0;JLh1/e;Ljv/a0;ZLt/r;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lg1/e;Lt/r;JLwu/l;Lpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lt/l;->m(Lg1/e;Lt/r;JLwu/l;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(JLt/r;)F
    .locals 0

    invoke-static {p0, p1, p2}, Lt/l;->n(JLt/r;)F

    move-result p0

    return p0
.end method

.method public static final synthetic f(JLt/r;)F
    .locals 0

    invoke-static {p0, p1, p2}, Lt/l;->o(JLt/r;)F

    move-result p0

    return p0
.end method

.method private static final g(Lg1/e;Lf0/i2;Lf0/i2;Lh1/e;Lt/r;Lpu/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/e;",
            "Lf0/i2<",
            "+",
            "Lwu/l<",
            "-",
            "Lg1/b0;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lf0/i2<",
            "+",
            "Lwu/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lh1/e;",
            "Lt/r;",
            "Lpu/d<",
            "-",
            "Llu/m<",
            "Lg1/b0;",
            "Lv0/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lt/l$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lt/l$a;

    iget v3, v2, Lt/l$a;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lt/l$a;->o:I

    goto :goto_0

    :cond_0
    new-instance v2, Lt/l$a;

    invoke-direct {v2, v1}, Lt/l$a;-><init>(Lpu/d;)V

    :goto_0
    iget-object v1, v2, Lt/l$a;->n:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lt/l$a;->o:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, Lt/l$a;->m:F

    iget v4, v2, Lt/l$a;->l:F

    iget v7, v2, Lt/l$a;->k:F

    iget v12, v2, Lt/l$a;->j:I

    iget-object v13, v2, Lt/l$a;->i:Ljava/lang/Object;

    check-cast v13, Lg1/b0;

    iget-object v14, v2, Lt/l$a;->h:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/e0;

    iget-object v15, v2, Lt/l$a;->g:Ljava/lang/Object;

    check-cast v15, Lt/s;

    iget-object v9, v2, Lt/l$a;->f:Ljava/lang/Object;

    check-cast v9, Lg1/e;

    iget-object v5, v2, Lt/l$a;->e:Ljava/lang/Object;

    check-cast v5, Lwu/p;

    iget-object v6, v2, Lt/l$a;->d:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/e0;

    invoke-static {v1}, Llu/o;->b(Ljava/lang/Object;)V

    move v1, v0

    move v10, v12

    move-object v0, v15

    const/4 v11, 0x4

    move-object v12, v5

    move-object v5, v14

    move-object/from16 v18, v3

    move-object v3, v2

    move v2, v7

    move-object v7, v9

    move-object v9, v6

    move v6, v4

    move-object/from16 v4, v18

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lt/l$a;->m:F

    iget v4, v2, Lt/l$a;->l:F

    iget v5, v2, Lt/l$a;->k:F

    iget v6, v2, Lt/l$a;->j:I

    iget-object v7, v2, Lt/l$a;->h:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/e0;

    iget-object v9, v2, Lt/l$a;->g:Ljava/lang/Object;

    check-cast v9, Lt/s;

    iget-object v12, v2, Lt/l$a;->f:Ljava/lang/Object;

    check-cast v12, Lg1/e;

    iget-object v13, v2, Lt/l$a;->e:Ljava/lang/Object;

    check-cast v13, Lwu/p;

    iget-object v14, v2, Lt/l$a;->d:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/e0;

    invoke-static {v1}, Llu/o;->b(Ljava/lang/Object;)V

    move v15, v6

    move v6, v4

    move-object v4, v3

    move-object v3, v2

    move v2, v0

    move-object v0, v9

    move-object v9, v14

    const/4 v14, 0x3

    goto/16 :goto_4

    :cond_3
    iget-object v0, v2, Lt/l$a;->f:Ljava/lang/Object;

    check-cast v0, Lt/r;

    iget-object v4, v2, Lt/l$a;->e:Ljava/lang/Object;

    check-cast v4, Lh1/e;

    iget-object v5, v2, Lt/l$a;->d:Ljava/lang/Object;

    check-cast v5, Lg1/e;

    invoke-static {v1}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, v2, Lt/l$a;->h:Ljava/lang/Object;

    check-cast v0, Lt/r;

    iget-object v4, v2, Lt/l$a;->g:Ljava/lang/Object;

    check-cast v4, Lh1/e;

    iget-object v5, v2, Lt/l$a;->f:Ljava/lang/Object;

    check-cast v5, Lf0/i2;

    iget-object v6, v2, Lt/l$a;->e:Ljava/lang/Object;

    check-cast v6, Lf0/i2;

    iget-object v9, v2, Lt/l$a;->d:Ljava/lang/Object;

    check-cast v9, Lg1/e;

    invoke-static {v1}, Llu/o;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v9

    move-object v9, v0

    move-object/from16 v0, v18

    move-object/from16 v19, v6

    move-object v6, v4

    move-object/from16 v4, v19

    goto :goto_1

    :cond_5
    invoke-static {v1}, Llu/o;->b(Ljava/lang/Object;)V

    sget-object v1, Lg1/s;->d:Lg1/s;

    iput-object v0, v2, Lt/l$a;->d:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lt/l$a;->e:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v2, Lt/l$a;->f:Ljava/lang/Object;

    move-object/from16 v6, p3

    iput-object v6, v2, Lt/l$a;->g:Ljava/lang/Object;

    move-object/from16 v9, p4

    iput-object v9, v2, Lt/l$a;->h:Ljava/lang/Object;

    iput v10, v2, Lt/l$a;->o:I

    invoke-static {v0, v8, v1, v2}, Lt/f0;->b(Lg1/e;ZLg1/s;Lpu/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    :goto_1
    check-cast v1, Lg1/b0;

    invoke-interface {v4}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwu/l;

    invoke-interface {v4, v1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_f

    :cond_7
    invoke-interface {v5}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwu/a;

    invoke-interface {v4}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lg1/b0;->a()V

    invoke-static {v6, v1}, Lh1/f;->c(Lh1/e;Lg1/b0;)V

    sget-object v0, Lv0/f;->b:Lv0/f$a;

    invoke-virtual {v0}, Lv0/f$a;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lv0/f;->d(J)Lv0/f;

    move-result-object v0

    invoke-static {v1, v0}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v11

    goto/16 :goto_f

    :cond_8
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v12, 0x0

    iput-object v0, v2, Lt/l$a;->d:Ljava/lang/Object;

    iput-object v6, v2, Lt/l$a;->e:Ljava/lang/Object;

    iput-object v9, v2, Lt/l$a;->f:Ljava/lang/Object;

    iput-object v11, v2, Lt/l$a;->g:Ljava/lang/Object;

    iput-object v11, v2, Lt/l$a;->h:Ljava/lang/Object;

    iput v7, v2, Lt/l$a;->o:I

    move-object/from16 p0, v0

    move/from16 p1, v1

    move-object/from16 p2, v4

    move-object/from16 p3, v2

    move/from16 p4, v5

    move-object/from16 p5, v12

    invoke-static/range {p0 .. p5}, Lt/f0;->c(Lg1/e;ZLg1/s;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_9
    move-object v5, v0

    move-object v4, v6

    move-object v0, v9

    :goto_2
    check-cast v1, Lg1/b0;

    invoke-static {v4, v1}, Lh1/f;->c(Lh1/e;Lg1/b0;)V

    new-instance v6, Lkotlin/jvm/internal/e0;

    invoke-direct {v6}, Lkotlin/jvm/internal/e0;-><init>()V

    sget-object v7, Lv0/f;->b:Lv0/f$a;

    invoke-virtual {v7}, Lv0/f$a;->c()J

    move-result-wide v12

    iput-wide v12, v6, Lkotlin/jvm/internal/e0;->d:J

    new-instance v7, Lt/l$b;

    invoke-direct {v7, v4, v6}, Lt/l$b;-><init>(Lh1/e;Lkotlin/jvm/internal/e0;)V

    invoke-virtual {v1}, Lg1/b0;->e()J

    move-result-wide v12

    invoke-virtual {v1}, Lg1/b0;->l()I

    move-result v1

    invoke-static {v0}, Lt/i;->h(Lt/r;)Lt/s;

    move-result-object v0

    invoke-interface {v5}, Lg1/e;->H()Lg1/q;

    move-result-object v4

    invoke-static {v4, v12, v13}, Lt/i;->a(Lg1/q;J)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v13, v11

    goto/16 :goto_e

    :cond_a
    invoke-interface {v5}, Lg1/e;->getViewConfiguration()Landroidx/compose/ui/platform/w3;

    move-result-object v4

    invoke-static {v4, v1}, Lt/i;->g(Landroidx/compose/ui/platform/w3;I)F

    move-result v1

    new-instance v4, Lkotlin/jvm/internal/e0;

    invoke-direct {v4}, Lkotlin/jvm/internal/e0;-><init>()V

    iput-wide v12, v4, Lkotlin/jvm/internal/e0;->d:J

    move-object v9, v6

    move-object v12, v7

    const/4 v6, 0x0

    const/4 v13, 0x1

    move-object v7, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move v2, v1

    const/4 v1, 0x0

    :goto_3
    iput-object v9, v3, Lt/l$a;->d:Ljava/lang/Object;

    iput-object v12, v3, Lt/l$a;->e:Ljava/lang/Object;

    iput-object v7, v3, Lt/l$a;->f:Ljava/lang/Object;

    iput-object v0, v3, Lt/l$a;->g:Ljava/lang/Object;

    iput-object v5, v3, Lt/l$a;->h:Ljava/lang/Object;

    iput-object v11, v3, Lt/l$a;->i:Ljava/lang/Object;

    iput v13, v3, Lt/l$a;->j:I

    iput v2, v3, Lt/l$a;->k:F

    iput v6, v3, Lt/l$a;->l:F

    iput v1, v3, Lt/l$a;->m:F

    const/4 v14, 0x3

    iput v14, v3, Lt/l$a;->o:I

    invoke-static {v7, v11, v3, v10, v11}, Lg1/d;->a(Lg1/e;Lg1/s;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_b

    return-object v4

    :cond_b
    move/from16 v18, v2

    move v2, v1

    move-object v1, v15

    move v15, v13

    move-object v13, v12

    move-object v12, v7

    move-object v7, v5

    move/from16 v5, v18

    :goto_4
    check-cast v1, Lg1/q;

    invoke-virtual {v1}, Lg1/q;->c()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_d

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Lg1/b0;

    move/from16 p1, v15

    invoke-virtual/range {v17 .. v17}, Lg1/b0;->e()J

    move-result-wide v14

    move-object/from16 v17, v12

    move-object/from16 p2, v13

    iget-wide v12, v7, Lkotlin/jvm/internal/e0;->d:J

    invoke-static {v14, v15, v12, v13}, Lg1/a0;->d(JJ)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v11, v11, 0x1

    move/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v12, v17

    const/4 v14, 0x3

    goto :goto_5

    :cond_d
    move-object/from16 v17, v12

    move-object/from16 p2, v13

    move/from16 p1, v15

    const/16 v16, 0x0

    :goto_6
    move-object/from16 v13, v16

    check-cast v13, Lg1/b0;

    if-nez v13, :cond_e

    goto/16 :goto_b

    :cond_e
    invoke-virtual {v13}, Lg1/b0;->n()Z

    move-result v8

    if-eqz v8, :cond_f

    goto/16 :goto_b

    :cond_f
    invoke-static {v13}, Lg1/r;->d(Lg1/b0;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v1}, Lg1/q;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v8, :cond_11

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lg1/b0;

    invoke-virtual {v12}, Lg1/b0;->g()Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_8

    :cond_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_11
    const/4 v11, 0x0

    :goto_8
    check-cast v11, Lg1/b0;

    if-nez v11, :cond_12

    goto/16 :goto_b

    :cond_12
    invoke-virtual {v11}, Lg1/b0;->e()J

    move-result-wide v10

    iput-wide v10, v7, Lkotlin/jvm/internal/e0;->d:J

    move/from16 v13, p1

    move-object/from16 v12, p2

    move v1, v2

    move v2, v5

    move-object v5, v7

    move-object/from16 v7, v17

    goto/16 :goto_c

    :cond_13
    invoke-virtual {v13}, Lg1/b0;->f()J

    move-result-wide v10

    invoke-virtual {v13}, Lg1/b0;->i()J

    move-result-wide v14

    invoke-interface {v0, v10, v11}, Lt/s;->b(J)F

    move-result v1

    invoke-interface {v0, v14, v15}, Lt/s;->b(J)F

    move-result v8

    sub-float/2addr v1, v8

    invoke-interface {v0, v10, v11}, Lt/s;->a(J)F

    move-result v8

    invoke-interface {v0, v14, v15}, Lt/s;->a(J)F

    move-result v10

    sub-float/2addr v8, v10

    add-float/2addr v1, v6

    add-float/2addr v2, v8

    if-eqz p1, :cond_14

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    goto :goto_9

    :cond_14
    invoke-interface {v0, v1, v2}, Lt/s;->c(FF)J

    move-result-wide v10

    invoke-static {v10, v11}, Lv0/f;->m(J)F

    move-result v6

    :goto_9
    cmpg-float v8, v6, v5

    if-gez v8, :cond_17

    sget-object v6, Lg1/s;->f:Lg1/s;

    iput-object v9, v3, Lt/l$a;->d:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v3, Lt/l$a;->e:Ljava/lang/Object;

    move-object/from16 v8, v17

    iput-object v8, v3, Lt/l$a;->f:Ljava/lang/Object;

    iput-object v0, v3, Lt/l$a;->g:Ljava/lang/Object;

    iput-object v7, v3, Lt/l$a;->h:Ljava/lang/Object;

    iput-object v13, v3, Lt/l$a;->i:Ljava/lang/Object;

    move/from16 v10, p1

    iput v10, v3, Lt/l$a;->j:I

    iput v5, v3, Lt/l$a;->k:F

    iput v1, v3, Lt/l$a;->l:F

    iput v2, v3, Lt/l$a;->m:F

    const/4 v11, 0x4

    iput v11, v3, Lt/l$a;->o:I

    invoke-interface {v8, v6, v3}, Lg1/e;->p0(Lg1/s;Lpu/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_15

    return-object v4

    :cond_15
    move v6, v1

    move v1, v2

    move v2, v5

    move-object v5, v7

    move-object v7, v8

    :goto_a
    invoke-virtual {v13}, Lg1/b0;->n()Z

    move-result v8

    if-eqz v8, :cond_16

    :goto_b
    move-object v6, v9

    const/4 v13, 0x0

    goto :goto_e

    :cond_16
    move v13, v10

    :goto_c
    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_17
    move/from16 v10, p1

    move-object/from16 v12, p2

    move-object/from16 v8, v17

    const/4 v11, 0x4

    if-eqz v10, :cond_18

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v6

    mul-float v6, v6, v5

    sub-float/2addr v1, v6

    invoke-interface {v0, v1, v2}, Lt/s;->c(FF)J

    move-result-wide v1

    goto :goto_d

    :cond_18
    invoke-interface {v0, v1, v2}, Lt/s;->c(FF)J

    move-result-wide v1

    invoke-static {v1, v2, v6}, Lv0/f;->j(JF)J

    move-result-wide v14

    invoke-static {v14, v15, v5}, Lv0/f;->u(JF)J

    move-result-wide v14

    invoke-static {v1, v2, v14, v15}, Lv0/f;->s(JJ)J

    move-result-wide v1

    :goto_d
    invoke-static {v1, v2}, Lv0/f;->d(J)Lv0/f;

    move-result-object v1

    invoke-interface {v12, v13, v1}, Lwu/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lg1/b0;->n()Z

    move-result v1

    if-eqz v1, :cond_1a

    move-object v6, v9

    :goto_e
    if-eqz v13, :cond_19

    iget-wide v0, v6, Lkotlin/jvm/internal/e0;->d:J

    invoke-static {v0, v1}, Lv0/f;->d(J)Lv0/f;

    move-result-object v0

    invoke-static {v13, v0}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v11

    goto :goto_f

    :cond_19
    const/4 v11, 0x0

    :goto_f
    return-object v11

    :cond_1a
    move v2, v5

    move-object v5, v7

    move-object v7, v8

    move v13, v10

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_c
.end method

.method private static final h(Lg1/e;Lg1/b0;JLh1/e;Ljv/a0;ZLt/r;Lpu/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/e;",
            "Lg1/b0;",
            "J",
            "Lh1/e;",
            "Ljv/a0<",
            "-",
            "Lt/h;",
            ">;Z",
            "Lt/r;",
            "Lpu/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p5

    move v1, p6

    invoke-virtual {p1}, Lg1/b0;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Lv0/f;->o(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-virtual {p1}, Lg1/b0;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Lv0/f;->p(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    invoke-virtual {p1}, Lg1/b0;->f()J

    move-result-wide v4

    invoke-static {p2, p3}, Lv0/f;->o(J)F

    move-result v6

    mul-float v6, v6, v2

    invoke-static {p2, p3}, Lv0/f;->p(J)F

    move-result v2

    mul-float v2, v2, v3

    invoke-static {v6, v2}, Lv0/g;->a(FF)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Lv0/f;->s(JJ)J

    move-result-wide v2

    new-instance v4, Lt/h$c;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lt/h$c;-><init>(JLkotlin/jvm/internal/g;)V

    invoke-interface {p5, v4}, Ljv/a0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lt/h$b;

    if-eqz v1, :cond_0

    const/high16 v3, -0x40800000    # -1.0f

    move-wide v6, p2

    invoke-static {p2, p3, v3}, Lv0/f;->u(JF)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v6, p2

    move-wide v3, v6

    :goto_0
    invoke-direct {v2, v3, v4, v5}, Lt/h$b;-><init>(JLkotlin/jvm/internal/g;)V

    invoke-interface {p5, v2}, Ljv/a0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lg1/b0;->e()J

    move-result-wide v2

    new-instance v4, Lt/l$c;

    move-object v5, p4

    invoke-direct {v4, p4, p5, p6}, Lt/l$c;-><init>(Lh1/e;Ljv/a0;Z)V

    move-object p1, p7

    move-wide p2, v2

    move-object p4, v4

    move-object/from16 p5, p8

    invoke-static/range {p0 .. p5}, Lt/l;->m(Lg1/e;Lt/r;JLwu/l;Lpu/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final i(Lr0/h;Lt/n;Lt/r;ZLu/m;ZLwu/q;Lwu/q;Z)Lr0/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h;",
            "Lt/n;",
            "Lt/r;",
            "Z",
            "Lu/m;",
            "Z",
            "Lwu/q<",
            "-",
            "Lhv/n0;",
            "-",
            "Lv0/f;",
            "-",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lwu/q<",
            "-",
            "Lhv/n0;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lr0/h;"
        }
    .end annotation

    move-object v3, p2

    move-object/from16 v0, p7

    const-string v1, "<this>"

    move-object v2, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    move-object v4, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "orientation"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDragStarted"

    move-object/from16 v7, p6

    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDragStopped"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lt/l$g;->f:Lt/l$g;

    new-instance v6, Lt/l$h;

    move v1, p5

    invoke-direct {v6, p5}, Lt/l$h;-><init>(Z)V

    new-instance v8, Lt/l$i;

    const/4 v1, 0x0

    invoke-direct {v8, v0, p2, v1}, Lt/l$i;-><init>(Lwu/q;Lt/r;Lpu/d;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, v5

    move v4, p3

    move-object v5, p4

    move/from16 v9, p8

    invoke-static/range {v0 .. v9}, Lt/l;->j(Lr0/h;Lt/n;Lwu/l;Lt/r;ZLu/m;Lwu/a;Lwu/q;Lwu/q;Z)Lr0/h;

    move-result-object v0

    return-object v0
.end method

.method public static final j(Lr0/h;Lt/n;Lwu/l;Lt/r;ZLu/m;Lwu/a;Lwu/q;Lwu/q;Z)Lr0/h;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h;",
            "Lt/n;",
            "Lwu/l<",
            "-",
            "Lg1/b0;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt/r;",
            "Z",
            "Lu/m;",
            "Lwu/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lwu/q<",
            "-",
            "Lhv/n0;",
            "-",
            "Lv0/f;",
            "-",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lwu/q<",
            "-",
            "Lhv/n0;",
            "-",
            "Ld2/t;",
            "-",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lr0/h;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    move-object/from16 v12, p1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "canDrag"

    move-object/from16 v13, p2

    invoke-static {v13, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "orientation"

    move-object/from16 v14, p3

    invoke-static {v14, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "startDragImmediately"

    move-object/from16 v15, p6

    invoke-static {v15, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDragStarted"

    move-object/from16 v11, p7

    invoke-static {v11, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDragStopped"

    move-object/from16 v10, p8

    invoke-static {v10, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/h1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lt/l$d;

    move-object v2, v1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p9

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p1

    invoke-direct/range {v2 .. v11}, Lt/l$d;-><init>(Lwu/l;Lt/r;ZZLu/m;Lwu/a;Lwu/q;Lwu/q;Lt/n;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/h1;->a()Lwu/l;

    move-result-object v1

    :goto_0
    new-instance v11, Lt/l$l;

    move-object v2, v11

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p2

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object v12, v11

    move/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lt/l$l;-><init>(Lu/m;Lwu/a;Lwu/l;Lwu/q;Lwu/q;Lt/n;Lt/r;ZZ)V

    invoke-static {v0, v1, v12}, Lr0/f;->a(Lr0/h;Lwu/l;Lwu/q;)Lr0/h;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Lr0/h;Lt/n;Lt/r;ZLu/m;ZLwu/q;Lwu/q;ZILjava/lang/Object;)Lr0/h;
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    new-instance v1, Lt/l$e;

    invoke-direct {v1, v2}, Lt/l$e;-><init>(Lpu/d;)V

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    new-instance v1, Lt/l$f;

    invoke-direct {v1, v2}, Lt/l$f;-><init>(Lpu/d;)V

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move/from16 v10, p8

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v10}, Lt/l;->i(Lr0/h;Lt/n;Lt/r;ZLu/m;ZLwu/q;Lwu/q;Z)Lr0/h;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l(Lr0/h;Lt/n;Lwu/l;Lt/r;ZLu/m;Lwu/a;Lwu/q;Lwu/q;ZILjava/lang/Object;)Lr0/h;
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    new-instance v1, Lt/l$j;

    invoke-direct {v1, v2}, Lt/l$j;-><init>(Lpu/d;)V

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    new-instance v1, Lt/l$k;

    invoke-direct {v1, v2}, Lt/l$k;-><init>(Lpu/d;)V

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move/from16 v11, p9

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v8, p6

    invoke-static/range {v2 .. v11}, Lt/l;->j(Lr0/h;Lt/n;Lwu/l;Lt/r;ZLu/m;Lwu/a;Lwu/q;Lwu/q;Z)Lr0/h;

    move-result-object v0

    return-object v0
.end method

.method private static final m(Lg1/e;Lt/r;JLwu/l;Lpu/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/e;",
            "Lt/r;",
            "J",
            "Lwu/l<",
            "-",
            "Lg1/b0;",
            "Llu/w;",
            ">;",
            "Lpu/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lt/l$m;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lt/l$m;

    iget v2, v1, Lt/l$m;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lt/l$m;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lt/l$m;

    invoke-direct {v1, v0}, Lt/l$m;-><init>(Lpu/d;)V

    :goto_0
    iget-object v0, v1, Lt/l$m;->i:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lt/l$m;->j:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v3, v1, Lt/l$m;->h:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/e0;

    iget-object v7, v1, Lt/l$m;->g:Ljava/lang/Object;

    check-cast v7, Lg1/e;

    iget-object v8, v1, Lt/l$m;->f:Ljava/lang/Object;

    check-cast v8, Lg1/e;

    iget-object v9, v1, Lt/l$m;->e:Ljava/lang/Object;

    check-cast v9, Lwu/l;

    iget-object v10, v1, Lt/l$m;->d:Ljava/lang/Object;

    check-cast v10, Lwu/l;

    invoke-static {v0}, Llu/o;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v3, v1

    move-object v1, v10

    move-object/from16 v10, v16

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Llu/o;->b(Ljava/lang/Object;)V

    sget-object v0, Lt/r;->d:Lt/r;

    move-object/from16 v3, p1

    if-ne v3, v0, :cond_3

    sget-object v0, Lt/l$n;->f:Lt/l$n;

    goto :goto_1

    :cond_3
    sget-object v0, Lt/l$o;->f:Lt/l$o;

    :goto_1
    invoke-interface/range {p0 .. p0}, Lg1/e;->H()Lg1/q;

    move-result-object v3

    move-wide/from16 v7, p2

    invoke-static {v3, v7, v8}, Lt/i;->a(Lg1/q;J)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v1, p4

    move-object v14, v6

    const/4 v4, 0x1

    goto/16 :goto_c

    :cond_4
    move-object v3, v1

    move-object v9, v2

    move-object/from16 v1, p4

    move-object v2, v0

    move-object/from16 v0, p0

    :goto_2
    new-instance v10, Lkotlin/jvm/internal/e0;

    invoke-direct {v10}, Lkotlin/jvm/internal/e0;-><init>()V

    iput-wide v7, v10, Lkotlin/jvm/internal/e0;->d:J

    move-object v7, v0

    move-object/from16 v16, v9

    move-object v9, v2

    move-object/from16 v2, v16

    :goto_3
    iput-object v1, v3, Lt/l$m;->d:Ljava/lang/Object;

    iput-object v9, v3, Lt/l$m;->e:Ljava/lang/Object;

    iput-object v0, v3, Lt/l$m;->f:Ljava/lang/Object;

    iput-object v7, v3, Lt/l$m;->g:Ljava/lang/Object;

    iput-object v10, v3, Lt/l$m;->h:Ljava/lang/Object;

    iput v5, v3, Lt/l$m;->j:I

    invoke-static {v7, v6, v3, v5, v6}, Lg1/d;->a(Lg1/e;Lg1/s;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_5

    return-object v2

    :cond_5
    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v0, v16

    :goto_4
    check-cast v0, Lg1/q;

    invoke-virtual {v0}, Lg1/q;->c()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_7

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lg1/b0;

    move-object/from16 p0, v7

    invoke-virtual {v15}, Lg1/b0;->e()J

    move-result-wide v6

    iget-wide v4, v10, Lkotlin/jvm/internal/e0;->d:J

    invoke-static {v6, v7, v4, v5}, Lg1/a0;->d(JJ)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v7, p0

    goto :goto_5

    :cond_7
    move-object/from16 p0, v7

    const/4 v14, 0x0

    :goto_6
    check-cast v14, Lg1/b0;

    if-nez v14, :cond_8

    const/4 v4, 0x1

    const/4 v14, 0x0

    goto :goto_a

    :cond_8
    invoke-static {v14}, Lg1/r;->d(Lg1/b0;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Lg1/q;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_a

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lg1/b0;

    invoke-virtual {v7}, Lg1/b0;->g()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_8
    check-cast v6, Lg1/b0;

    if-nez v6, :cond_b

    const/4 v4, 0x1

    goto :goto_a

    :cond_b
    invoke-virtual {v6}, Lg1/b0;->e()J

    move-result-wide v4

    iput-wide v4, v10, Lkotlin/jvm/internal/e0;->d:J

    const/4 v4, 0x1

    goto :goto_f

    :cond_c
    invoke-interface {v9, v14}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    const/4 v4, 0x1

    xor-int/2addr v0, v4

    if-eqz v0, :cond_13

    :goto_a
    if-nez v14, :cond_e

    :goto_b
    const/4 v14, 0x0

    goto :goto_c

    :cond_e
    invoke-virtual {v14}, Lg1/b0;->n()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {v14}, Lg1/r;->d(Lg1/b0;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_c
    if-eqz v14, :cond_10

    invoke-interface {v1, v14}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Llu/w;->a:Llu/w;

    goto :goto_d

    :cond_10
    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_11

    goto :goto_e

    :cond_11
    const/4 v4, 0x0

    :goto_e
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-interface {v1, v14}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lg1/b0;->e()J

    move-result-wide v5

    move-object v0, v8

    move-wide v7, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v16, v9

    move-object v9, v2

    move-object/from16 v2, v16

    goto/16 :goto_2

    :cond_13
    :goto_f
    move-object/from16 v7, p0

    move-object v0, v8

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_3
.end method

.method private static final n(JLt/r;)F
    .locals 1

    sget-object v0, Lt/r;->d:Lt/r;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Lv0/f;->p(J)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lv0/f;->o(J)F

    move-result p0

    :goto_0
    return p0
.end method

.method private static final o(JLt/r;)F
    .locals 1

    sget-object v0, Lt/r;->d:Lt/r;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Ld2/t;->i(J)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ld2/t;->h(J)F

    move-result p0

    :goto_0
    return p0
.end method
