.class public final Lx0/d;
.super Ljava/lang/Object;
.source "ColorSpace.kt"


# direct methods
.method public static final a(DDDDDD)D
    .locals 16

    move-wide/from16 v0, p0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    neg-double v2, v0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :goto_0
    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    invoke-static/range {v4 .. v15}, Lx0/d;->q(DDDDDD)D

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(DDDDDD)D
    .locals 16

    move-wide/from16 v0, p0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    neg-double v2, v0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :goto_0
    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    invoke-static/range {v4 .. v15}, Lx0/d;->s(DDDDDD)D

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(Lx0/c;Lx0/y;Lx0/a;)Lx0/c;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whitePoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adaptation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx0/c;->g()J

    move-result-wide v0

    sget-object v2, Lx0/b;->a:Lx0/b$a;

    invoke-virtual {v2}, Lx0/b$a;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lx0/b;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lx0/w;

    invoke-virtual {v0}, Lx0/w;->N()Lx0/y;

    move-result-object v1

    invoke-static {v1, p1}, Lx0/d;->f(Lx0/y;Lx0/y;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lx0/y;->c()[F

    move-result-object p0

    invoke-virtual {p2}, Lx0/a;->b()[F

    move-result-object p2

    invoke-virtual {v0}, Lx0/w;->N()Lx0/y;

    move-result-object v1

    invoke-virtual {v1}, Lx0/y;->c()[F

    move-result-object v1

    invoke-static {p2, v1, p0}, Lx0/d;->e([F[F[F)[F

    move-result-object p0

    invoke-virtual {v0}, Lx0/w;->M()[F

    move-result-object p2

    invoke-static {p0, p2}, Lx0/d;->k([F[F)[F

    move-result-object p0

    new-instance p2, Lx0/w;

    invoke-direct {p2, v0, p0, p1}, Lx0/w;-><init>(Lx0/w;[FLx0/y;)V

    return-object p2

    :cond_1
    return-object p0
.end method

.method public static synthetic d(Lx0/c;Lx0/y;Lx0/a;ILjava/lang/Object;)Lx0/c;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lx0/a;->b:Lx0/a$d;

    invoke-virtual {p2}, Lx0/a$d;->a()Lx0/a;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Lx0/d;->c(Lx0/c;Lx0/y;Lx0/a;)Lx0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final e([F[F[F)[F
    .locals 4

    const-string v0, "matrix"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "srcWhitePoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dstWhitePoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lx0/d;->m([F[F)[F

    move-result-object p1

    invoke-static {p0, p2}, Lx0/d;->m([F[F)[F

    move-result-object p2

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p2, v1

    aget v3, p1, v1

    div-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x1

    aget v2, p2, v1

    aget v3, p1, v1

    div-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x2

    aget p2, p2, v1

    aget p1, p1, v1

    div-float/2addr p2, p1

    aput p2, v0, v1

    invoke-static {p0}, Lx0/d;->j([F)[F

    move-result-object p1

    invoke-static {v0, p0}, Lx0/d;->l([F[F)[F

    move-result-object p0

    invoke-static {p1, p0}, Lx0/d;->k([F[F)[F

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lx0/y;Lx0/y;)Z
    .locals 3

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lx0/y;->a()F

    move-result v1

    invoke-virtual {p1}, Lx0/y;->a()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    invoke-virtual {p0}, Lx0/y;->b()F

    move-result p0

    invoke-virtual {p1}, Lx0/y;->b()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final g([F[F)Z
    .locals 6

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, p0, v3

    aget v5, p1, v3

    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_1

    aget v4, p0, v3

    aget v5, p1, v3

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3a83126f    # 0.001f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static final h(Lx0/c;Lx0/c;I)Lx0/h;
    .locals 7

    const-string v0, "$this$connect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx0/g;->a:Lx0/g;

    invoke-virtual {v0}, Lx0/g;->w()Lx0/w;

    move-result-object v1

    if-ne p0, v1, :cond_1

    invoke-virtual {v0}, Lx0/g;->w()Lx0/w;

    move-result-object v1

    if-ne p1, v1, :cond_0

    sget-object p0, Lx0/h;->g:Lx0/h$a;

    invoke-virtual {p0}, Lx0/h$a;->d()Lx0/h;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lx0/g;->t()Lx0/c;

    move-result-object v0

    if-ne p1, v0, :cond_2

    sget-object v0, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v0}, Lx0/m$a;->b()I

    move-result v0

    invoke-static {p2, v0}, Lx0/m;->e(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lx0/h;->g:Lx0/h$a;

    invoke-virtual {p0}, Lx0/h$a;->e()Lx0/h;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lx0/g;->t()Lx0/c;

    move-result-object v1

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lx0/g;->w()Lx0/w;

    move-result-object v0

    if-ne p1, v0, :cond_2

    sget-object v0, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v0}, Lx0/m$a;->b()I

    move-result v0

    invoke-static {p2, v0}, Lx0/m;->e(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lx0/h;->g:Lx0/h$a;

    invoke-virtual {p0}, Lx0/h$a;->c()Lx0/h;

    move-result-object p0

    return-object p0

    :cond_2
    if-ne p0, p1, :cond_3

    sget-object p1, Lx0/h;->g:Lx0/h$a;

    invoke-virtual {p1, p0}, Lx0/h$a;->f(Lx0/c;)Lx0/h;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lx0/c;->g()J

    move-result-wide v0

    sget-object v2, Lx0/b;->a:Lx0/b$a;

    invoke-virtual {v2}, Lx0/b$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lx0/b;->e(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lx0/c;->g()J

    move-result-wide v3

    invoke-virtual {v2}, Lx0/b$a;->b()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lx0/b;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lx0/h$b;

    check-cast p0, Lx0/w;

    check-cast p1, Lx0/w;

    invoke-direct {v0, p0, p1, p2, v1}, Lx0/h$b;-><init>(Lx0/w;Lx0/w;ILkotlin/jvm/internal/g;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lx0/h;

    invoke-direct {v0, p0, p1, p2, v1}, Lx0/h;-><init>(Lx0/c;Lx0/c;ILkotlin/jvm/internal/g;)V

    :goto_0
    return-object v0
.end method

.method public static synthetic i(Lx0/c;Lx0/c;IILjava/lang/Object;)Lx0/h;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lx0/g;->a:Lx0/g;

    invoke-virtual {p1}, Lx0/g;->w()Lx0/w;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {p2}, Lx0/m$a;->b()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Lx0/d;->h(Lx0/c;Lx0/c;I)Lx0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final j([F)[F
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "m"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x3

    aget v4, v0, v3

    const/4 v5, 0x6

    aget v6, v0, v5

    const/4 v7, 0x1

    aget v8, v0, v7

    const/4 v9, 0x4

    aget v10, v0, v9

    const/4 v11, 0x7

    aget v12, v0, v11

    const/4 v13, 0x2

    aget v14, v0, v13

    const/4 v15, 0x5

    aget v16, v0, v15

    const/16 v17, 0x8

    aget v18, v0, v17

    mul-float v19, v10, v18

    mul-float v20, v12, v16

    sub-float v19, v19, v20

    mul-float v20, v12, v14

    mul-float v21, v8, v18

    sub-float v20, v20, v21

    mul-float v21, v8, v16

    mul-float v22, v10, v14

    sub-float v21, v21, v22

    mul-float v22, v2, v19

    mul-float v23, v4, v20

    add-float v22, v22, v23

    mul-float v23, v6, v21

    add-float v22, v22, v23

    array-length v0, v0

    new-array v0, v0, [F

    div-float v19, v19, v22

    aput v19, v0, v1

    div-float v20, v20, v22

    aput v20, v0, v7

    div-float v21, v21, v22

    aput v21, v0, v13

    mul-float v1, v6, v16

    mul-float v7, v4, v18

    sub-float/2addr v1, v7

    div-float v1, v1, v22

    aput v1, v0, v3

    mul-float v18, v18, v2

    mul-float v1, v6, v14

    sub-float v18, v18, v1

    div-float v18, v18, v22

    aput v18, v0, v9

    mul-float v14, v14, v4

    mul-float v16, v16, v2

    sub-float v14, v14, v16

    div-float v14, v14, v22

    aput v14, v0, v15

    mul-float v1, v4, v12

    mul-float v3, v6, v10

    sub-float/2addr v1, v3

    div-float v1, v1, v22

    aput v1, v0, v5

    mul-float v6, v6, v8

    mul-float v12, v12, v2

    sub-float/2addr v6, v12

    div-float v6, v6, v22

    aput v6, v0, v11

    mul-float v2, v2, v10

    mul-float v4, v4, v8

    sub-float/2addr v2, v4

    div-float v2, v2, v22

    aput v2, v0, v17

    return-object v0
.end method

.method public static final k([F[F)[F
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "lhs"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rhs"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x9

    new-array v2, v2, [F

    const/4 v3, 0x0

    aget v4, v0, v3

    aget v5, v1, v3

    mul-float v4, v4, v5

    const/4 v5, 0x3

    aget v6, v0, v5

    const/4 v7, 0x1

    aget v8, v1, v7

    mul-float v9, v6, v8

    add-float/2addr v4, v9

    const/4 v9, 0x6

    aget v10, v0, v9

    const/4 v11, 0x2

    aget v12, v1, v11

    mul-float v13, v10, v12

    add-float/2addr v4, v13

    aput v4, v2, v3

    aget v4, v0, v7

    aget v13, v1, v3

    mul-float v4, v4, v13

    const/4 v14, 0x4

    aget v15, v0, v14

    mul-float v8, v8, v15

    add-float/2addr v4, v8

    const/4 v8, 0x7

    aget v16, v0, v8

    mul-float v17, v16, v12

    add-float v4, v4, v17

    aput v4, v2, v7

    aget v4, v0, v11

    mul-float v4, v4, v13

    const/4 v13, 0x5

    aget v17, v0, v13

    aget v18, v1, v7

    mul-float v18, v18, v17

    add-float v4, v4, v18

    const/16 v18, 0x8

    aget v19, v0, v18

    mul-float v12, v12, v19

    add-float/2addr v4, v12

    aput v4, v2, v11

    aget v3, v0, v3

    aget v4, v1, v5

    mul-float v4, v4, v3

    aget v12, v1, v14

    mul-float v6, v6, v12

    add-float/2addr v4, v6

    aget v6, v1, v13

    mul-float v20, v10, v6

    add-float v4, v4, v20

    aput v4, v2, v5

    aget v4, v0, v7

    aget v7, v1, v5

    mul-float v20, v4, v7

    mul-float v15, v15, v12

    add-float v20, v20, v15

    mul-float v12, v16, v6

    add-float v20, v20, v12

    aput v20, v2, v14

    aget v11, v0, v11

    mul-float v7, v7, v11

    aget v12, v1, v14

    mul-float v17, v17, v12

    add-float v7, v7, v17

    mul-float v6, v6, v19

    add-float/2addr v7, v6

    aput v7, v2, v13

    aget v6, v1, v9

    mul-float v3, v3, v6

    aget v5, v0, v5

    aget v6, v1, v8

    mul-float v5, v5, v6

    add-float/2addr v3, v5

    aget v5, v1, v18

    mul-float v10, v10, v5

    add-float/2addr v3, v10

    aput v3, v2, v9

    aget v3, v1, v9

    mul-float v4, v4, v3

    aget v7, v0, v14

    mul-float v7, v7, v6

    add-float/2addr v4, v7

    mul-float v16, v16, v5

    add-float v4, v4, v16

    aput v4, v2, v8

    mul-float v11, v11, v3

    aget v0, v0, v13

    aget v1, v1, v8

    mul-float v0, v0, v1

    add-float/2addr v11, v0

    mul-float v19, v19, v5

    add-float v11, v11, v19

    aput v11, v2, v18

    return-object v2
.end method

.method public static final l([F[F)[F
    .locals 6

    const-string v0, "lhs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rhs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p0, v1

    aget v3, p1, v1

    mul-float v2, v2, v3

    aput v2, v0, v1

    const/4 v2, 0x1

    aget v3, p0, v2

    aget v4, p1, v2

    mul-float v3, v3, v4

    aput v3, v0, v2

    const/4 v3, 0x2

    aget v4, p0, v3

    aget v5, p1, v3

    mul-float v4, v4, v5

    aput v4, v0, v3

    aget v1, p0, v1

    const/4 v4, 0x3

    aget v5, p1, v4

    mul-float v5, v5, v1

    aput v5, v0, v4

    aget v2, p0, v2

    const/4 v4, 0x4

    aget v5, p1, v4

    mul-float v5, v5, v2

    aput v5, v0, v4

    aget p0, p0, v3

    const/4 v3, 0x5

    aget v4, p1, v3

    mul-float v4, v4, p0

    aput v4, v0, v3

    const/4 v3, 0x6

    aget v4, p1, v3

    mul-float v1, v1, v4

    aput v1, v0, v3

    const/4 v1, 0x7

    aget v3, p1, v1

    mul-float v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x8

    aget p1, p1, v1

    mul-float p0, p0, p1

    aput p0, v0, v1

    return-object v0
.end method

.method public static final m([F[F)[F
    .locals 8

    const-string v0, "lhs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rhs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    aget v6, p0, v0

    mul-float v6, v6, v1

    const/4 v7, 0x3

    aget v7, p0, v7

    mul-float v7, v7, v3

    add-float/2addr v6, v7

    const/4 v7, 0x6

    aget v7, p0, v7

    mul-float v7, v7, v5

    add-float/2addr v6, v7

    aput v6, p1, v0

    aget v0, p0, v2

    mul-float v0, v0, v1

    const/4 v6, 0x4

    aget v6, p0, v6

    mul-float v6, v6, v3

    add-float/2addr v0, v6

    const/4 v6, 0x7

    aget v6, p0, v6

    mul-float v6, v6, v5

    add-float/2addr v0, v6

    aput v0, p1, v2

    aget v0, p0, v4

    mul-float v0, v0, v1

    const/4 v1, 0x5

    aget v1, p0, v1

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    const/16 v1, 0x8

    aget p0, p0, v1

    mul-float p0, p0, v5

    add-float/2addr v0, p0

    aput v0, p1, v4

    return-object p1
.end method

.method public static final n([FFFF)F
    .locals 1

    const-string v0, "lhs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v0, p0, v0

    mul-float v0, v0, p1

    const/4 p1, 0x3

    aget p1, p0, p1

    mul-float p1, p1, p2

    add-float/2addr v0, p1

    const/4 p1, 0x6

    aget p0, p0, p1

    mul-float p0, p0, p3

    add-float/2addr v0, p0

    return v0
.end method

.method public static final o([FFFF)F
    .locals 1

    const-string v0, "lhs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    aget v0, p0, v0

    mul-float v0, v0, p1

    const/4 p1, 0x4

    aget p1, p0, p1

    mul-float p1, p1, p2

    add-float/2addr v0, p1

    const/4 p1, 0x7

    aget p0, p0, p1

    mul-float p0, p0, p3

    add-float/2addr v0, p0

    return v0
.end method

.method public static final p([FFFF)F
    .locals 1

    const-string v0, "lhs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    aget v0, p0, v0

    mul-float v0, v0, p1

    const/4 p1, 0x5

    aget p1, p0, p1

    mul-float p1, p1, p2

    add-float/2addr v0, p1

    const/16 p1, 0x8

    aget p0, p0, p1

    mul-float p0, p0, p3

    add-float/2addr v0, p0

    return v0
.end method

.method public static final q(DDDDDD)D
    .locals 1

    mul-double p8, p8, p6

    cmpl-double v0, p0, p8

    if-ltz v0, :cond_0

    const-wide/high16 p6, 0x3ff0000000000000L    # 1.0

    div-double/2addr p6, p10

    invoke-static {p0, p1, p6, p7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    sub-double/2addr p0, p4

    div-double/2addr p0, p2

    goto :goto_0

    :cond_0
    div-double/2addr p0, p6

    :goto_0
    return-wide p0
.end method

.method public static final r(DDDDDDDD)D
    .locals 4

    mul-double v0, p8, p6

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_0

    sub-double v0, p0, p10

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double v2, v2, p14

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v0, p4

    div-double/2addr v0, p2

    goto :goto_0

    :cond_0
    sub-double v0, p0, p12

    div-double/2addr v0, p6

    :goto_0
    return-wide v0
.end method

.method public static final s(DDDDDD)D
    .locals 1

    cmpl-double v0, p0, p8

    if-ltz v0, :cond_0

    mul-double p2, p2, p0

    add-double/2addr p2, p4

    invoke-static {p2, p3, p10, p11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    mul-double p0, p0, p6

    :goto_0
    return-wide p0
.end method

.method public static final t(DDDDDDDD)D
    .locals 4

    cmpl-double v0, p0, p8

    if-ltz v0, :cond_0

    mul-double v0, p2, p0

    add-double/2addr v0, p4

    move-wide/from16 v2, p14

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, p10

    goto :goto_0

    :cond_0
    mul-double v0, p6, p0

    add-double v0, v0, p12

    :goto_0
    return-wide v0
.end method
