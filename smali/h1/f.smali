.class public final Lh1/f;
.super Ljava/lang/Object;
.source "VelocityTracker.kt"


# direct methods
.method public static final synthetic a(Ljava/util/List;Ljava/util/List;Z)F
    .locals 0

    invoke-static {p0, p1, p2}, Lh1/f;->d(Ljava/util/List;Ljava/util/List;Z)F

    move-result p0

    return p0
.end method

.method public static final synthetic b([Lh1/a;IJF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lh1/f;->g([Lh1/a;IJF)V

    return-void
.end method

.method public static final c(Lh1/e;Lg1/b0;)V
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lg1/r;->b(Lg1/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lg1/b0;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lh1/e;->e(J)V

    invoke-virtual {p0}, Lh1/e;->d()V

    :cond_0
    invoke-virtual {p1}, Lg1/b0;->i()J

    move-result-wide v0

    invoke-virtual {p1}, Lg1/b0;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg1/g;

    invoke-virtual {v5}, Lg1/g;->a()J

    move-result-wide v6

    invoke-static {v6, v7, v0, v1}, Lv0/f;->s(JJ)J

    move-result-wide v0

    invoke-virtual {v5}, Lg1/g;->a()J

    move-result-wide v6

    invoke-virtual {p0}, Lh1/e;->c()J

    move-result-wide v8

    invoke-static {v8, v9, v0, v1}, Lv0/f;->t(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lh1/e;->e(J)V

    invoke-virtual {v5}, Lg1/g;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lh1/e;->c()J

    move-result-wide v8

    invoke-virtual {p0, v0, v1, v8, v9}, Lh1/e;->a(JJ)V

    add-int/lit8 v4, v4, 0x1

    move-wide v0, v6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lg1/b0;->f()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lv0/f;->s(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lh1/e;->c()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lv0/f;->t(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lh1/e;->e(J)V

    invoke-virtual {p1}, Lg1/b0;->m()J

    move-result-wide v0

    invoke-virtual {p0}, Lh1/e;->c()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lh1/e;->a(JJ)V

    return-void
.end method

.method private static final d(Ljava/util/List;Ljava/util/List;Z)F
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)F"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return v1

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    goto :goto_1

    :cond_3
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sub-float p0, p2, p0

    :goto_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sub-float/2addr p2, p1

    div-float/2addr p0, p2

    return p0

    :cond_4
    sub-int/2addr v0, v4

    move v2, v0

    :goto_2
    if-lez v2, :cond_9

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    add-int/lit8 v6, v2, -0x1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpg-float v5, v5, v7

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v1}, Lh1/f;->e(F)F

    move-result v5

    if-eqz p2, :cond_7

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    neg-float v7, v7

    goto :goto_4

    :cond_7
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sub-float/2addr v7, v8

    :goto_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sub-float/2addr v8, v6

    div-float/2addr v7, v8

    sub-float v5, v7, v5

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v1, v5

    if-ne v2, v0, :cond_8

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v1, v1, v5

    :cond_8
    :goto_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_9
    invoke-static {v1}, Lh1/f;->e(F)F

    move-result p0

    return p0
.end method

.method private static final e(F)F
    .locals 3

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float v1, v1, p0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p0, v1

    mul-float v0, v0, p0

    return v0
.end method

.method public static final f(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "x"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "y"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-lt v2, v3, :cond_11

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_10

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    add-int/2addr v2, v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x0

    if-ge v7, v2, :cond_1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v4, v3

    new-instance v7, Lh1/b;

    invoke-direct {v7, v4, v2}, Lh1/b;-><init>(II)V

    const/4 v9, 0x0

    :goto_2
    const/high16 v10, 0x3f800000    # 1.0f

    if-ge v9, v2, :cond_3

    invoke-virtual {v7, v6, v9, v10}, Lh1/b;->c(IIF)V

    const/4 v10, 0x1

    :goto_3
    if-ge v10, v4, :cond_2

    add-int/lit8 v11, v10, -0x1

    invoke-virtual {v7, v11, v9}, Lh1/b;->a(II)F

    move-result v11

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    mul-float v11, v11, v12

    invoke-virtual {v7, v10, v9, v11}, Lh1/b;->c(IIF)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Lh1/b;

    invoke-direct {v0, v4, v2}, Lh1/b;-><init>(II)V

    new-instance v9, Lh1/b;

    invoke-direct {v9, v4, v4}, Lh1/b;-><init>(II)V

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v4, :cond_b

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v2, :cond_4

    invoke-virtual {v7, v11, v12}, Lh1/b;->a(II)F

    move-result v13

    invoke-virtual {v0, v11, v12, v13}, Lh1/b;->c(IIF)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_4
    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_6

    invoke-virtual {v0, v11}, Lh1/b;->b(I)Lh1/c;

    move-result-object v13

    invoke-virtual {v0, v12}, Lh1/b;->b(I)Lh1/c;

    move-result-object v14

    invoke-virtual {v13, v14}, Lh1/c;->d(Lh1/c;)F

    move-result v13

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v2, :cond_5

    invoke-virtual {v0, v11, v14}, Lh1/b;->a(II)F

    move-result v15

    invoke-virtual {v0, v12, v14}, Lh1/b;->a(II)F

    move-result v16

    mul-float v16, v16, v13

    sub-float v15, v15, v16

    invoke-virtual {v0, v11, v14, v15}, Lh1/b;->c(IIF)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v11}, Lh1/b;->b(I)Lh1/c;

    move-result-object v12

    invoke-virtual {v12}, Lh1/c;->b()F

    move-result v12

    float-to-double v13, v12

    const-wide v15, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v17, v13, v15

    if-ltz v17, :cond_a

    div-float v12, v10, v12

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v2, :cond_7

    invoke-virtual {v0, v11, v13}, Lh1/b;->a(II)F

    move-result v14

    mul-float v14, v14, v12

    invoke-virtual {v0, v11, v13, v14}, Lh1/b;->c(IIF)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_7
    const/4 v12, 0x0

    :goto_9
    if-ge v12, v4, :cond_9

    if-ge v12, v11, :cond_8

    const/4 v13, 0x0

    goto :goto_a

    :cond_8
    invoke-virtual {v0, v11}, Lh1/b;->b(I)Lh1/c;

    move-result-object v13

    invoke-virtual {v7, v12}, Lh1/b;->b(I)Lh1/c;

    move-result-object v14

    invoke-virtual {v13, v14}, Lh1/c;->d(Lh1/c;)F

    move-result v13

    :goto_a
    invoke-virtual {v9, v11, v12, v13}, Lh1/b;->c(IIF)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Vectors are linearly dependent or zero so no solution. TODO(shepshapard), actually determine what this means"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v7, Lh1/c;

    invoke-direct {v7, v2}, Lh1/c;-><init>(I)V

    :goto_b
    if-ge v6, v2, :cond_c

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    mul-float v8, v8, v10

    invoke-virtual {v7, v6, v8}, Lh1/c;->c(IF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_c
    sub-int/2addr v4, v3

    move v1, v4

    :goto_c
    const/4 v2, -0x1

    if-ge v2, v1, :cond_e

    invoke-virtual {v0, v1}, Lh1/b;->b(I)Lh1/c;

    move-result-object v2

    invoke-virtual {v2, v7}, Lh1/c;->d(Lh1/c;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v1, 0x1

    if-gt v2, v4, :cond_d

    move v3, v4

    :goto_d
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v9, v1, v3}, Lh1/b;->a(II)F

    move-result v8

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    mul-float v8, v8, v10

    sub-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eq v3, v2, :cond_d

    add-int/lit8 v3, v3, -0x1

    goto :goto_d

    :cond_d
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v9, v1, v1}, Lh1/b;->a(II)F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_c

    :cond_e
    return-object v5

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one point must be provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "x and y must be the same length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The degree must be at positive integer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final g([Lh1/a;IJF)V
    .locals 1

    aget-object v0, p0, p1

    if-nez v0, :cond_0

    new-instance v0, Lh1/a;

    invoke-direct {v0, p2, p3, p4}, Lh1/a;-><init>(JF)V

    aput-object v0, p0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p3}, Lh1/a;->d(J)V

    invoke-virtual {v0, p4}, Lh1/a;->c(F)V

    :goto_0
    return-void
.end method
