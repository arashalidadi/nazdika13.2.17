.class public final Lv/e0;
.super Ljava/lang/Object;
.source "RowColumnMeasurementHelper.kt"


# instance fields
.field private final a:Lv/t;

.field private final b:Lwu/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/s<",
            "Ljava/lang/Integer;",
            "[I",
            "Ld2/p;",
            "Ld2/e;",
            "[I",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private final c:F

.field private final d:Lv/l0;

.field private final e:Lv/m;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj1/g0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:[Lj1/b1;

.field private final h:[Lv/f0;


# direct methods
.method private constructor <init>(Lv/t;Lwu/s;FLv/l0;Lv/m;Ljava/util/List;[Lj1/b1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/t;",
            "Lwu/s<",
            "-",
            "Ljava/lang/Integer;",
            "-[I-",
            "Ld2/p;",
            "-",
            "Ld2/e;",
            "-[I",
            "Llu/w;",
            ">;F",
            "Lv/l0;",
            "Lv/m;",
            "Ljava/util/List<",
            "+",
            "Lj1/g0;",
            ">;[",
            "Lj1/b1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/e0;->a:Lv/t;

    iput-object p2, p0, Lv/e0;->b:Lwu/s;

    iput p3, p0, Lv/e0;->c:F

    iput-object p4, p0, Lv/e0;->d:Lv/l0;

    iput-object p5, p0, Lv/e0;->e:Lv/m;

    iput-object p6, p0, Lv/e0;->f:Ljava/util/List;

    iput-object p7, p0, Lv/e0;->g:[Lj1/b1;

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p1

    new-array p2, p1, [Lv/f0;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    iget-object p4, p0, Lv/e0;->f:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lj1/m;

    invoke-static {p4}, Lv/c0;->l(Lj1/m;)Lv/f0;

    move-result-object p4

    aput-object p4, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lv/e0;->h:[Lv/f0;

    return-void
.end method

.method public synthetic constructor <init>(Lv/t;Lwu/s;FLv/l0;Lv/m;Ljava/util/List;[Lj1/b1;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lv/e0;-><init>(Lv/t;Lwu/s;FLv/l0;Lv/m;Ljava/util/List;[Lj1/b1;)V

    return-void
.end method

.method private final c(Lj1/b1;Lv/f0;ILd2/p;I)I
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lv/f0;->a()Lv/m;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    iget-object p2, p0, Lv/e0;->e:Lv/m;

    :cond_1
    invoke-virtual {p0, p1}, Lv/e0;->a(Lj1/b1;)I

    move-result v0

    sub-int/2addr p3, v0

    iget-object v0, p0, Lv/e0;->a:Lv/t;

    sget-object v1, Lv/t;->d:Lv/t;

    if-ne v0, v1, :cond_2

    sget-object p4, Ld2/p;->d:Ld2/p;

    :cond_2
    invoke-virtual {p2, p3, p4, p1, p5}, Lv/m;->a(ILd2/p;Lj1/b1;I)I

    move-result p1

    return p1
.end method

.method private final f(I[I[ILj1/l0;)[I
    .locals 6

    iget-object v0, p0, Lv/e0;->b:Lwu/s;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4}, Lj1/n;->getLayoutDirection()Ld2/p;

    move-result-object v3

    move-object v2, p2

    move-object v4, p4

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lwu/s;->h0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method


# virtual methods
.method public final a(Lj1/b1;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv/e0;->a:Lv/t;

    sget-object v1, Lv/t;->d:Lv/t;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lj1/b1;->G0()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj1/b1;->L0()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lv/e0;->c:F

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj1/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv/e0;->f:Ljava/util/List;

    return-object v0
.end method

.method public final e()[Lj1/b1;
    .locals 1

    iget-object v0, p0, Lv/e0;->g:[Lj1/b1;

    return-object v0
.end method

.method public final g(Lj1/b1;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv/e0;->a:Lv/t;

    sget-object v1, Lv/t;->d:Lv/t;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lj1/b1;->L0()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj1/b1;->G0()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final h(Lj1/l0;JII)Lv/d0;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p5

    const-string v2, "measureScope"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lv/x;

    iget-object v3, v0, Lv/e0;->a:Lv/t;

    const/4 v4, 0x0

    move-wide/from16 v6, p2

    invoke-direct {v2, v6, v7, v3, v4}, Lv/x;-><init>(JLv/t;Lkotlin/jvm/internal/g;)V

    iget v3, v0, Lv/e0;->c:F

    invoke-interface {v1, v3}, Ld2/e;->r0(F)I

    move-result v3

    sub-int v13, v5, p4

    const/4 v14, 0x0

    move/from16 v12, p4

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    const v7, 0x7fffffff

    const/16 v20, 0x1

    if-ge v12, v5, :cond_5

    iget-object v8, v0, Lv/e0;->f:Ljava/util/List;

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lj1/g0;

    iget-object v8, v0, Lv/e0;->h:[Lv/f0;

    aget-object v21, v8, v12

    invoke-static/range {v21 .. v21}, Lv/c0;->m(Lv/f0;)F

    move-result v8

    cmpl-float v9, v8, v14

    if-lez v9, :cond_0

    add-float v17, v17, v8

    add-int/lit8 v16, v16, 0x1

    move/from16 v24, v12

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v2}, Lv/x;->e()I

    move-result v9

    iget-object v6, v0, Lv/e0;->g:[Lj1/b1;

    aget-object v6, v6, v12

    if-nez v6, :cond_2

    const/4 v8, 0x0

    if-ne v9, v7, :cond_1

    const v22, 0x7fffffff

    goto :goto_1

    :cond_1
    sub-int v6, v9, v18

    move/from16 v22, v6

    :goto_1
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x8

    const/16 v26, 0x0

    move-object v6, v2

    move v7, v8

    move/from16 v8, v22

    move/from16 v22, v9

    move/from16 v9, v23

    move-object v4, v10

    move/from16 v10, v24

    move v15, v11

    move/from16 v11, v25

    move/from16 v24, v12

    move-object/from16 v12, v26

    invoke-static/range {v6 .. v12}, Lv/x;->b(Lv/x;IIIIILjava/lang/Object;)Lv/x;

    move-result-object v6

    iget-object v7, v0, Lv/e0;->a:Lv/t;

    invoke-virtual {v6, v7}, Lv/x;->g(Lv/t;)J

    move-result-wide v6

    invoke-interface {v4, v6, v7}, Lj1/g0;->y(J)Lj1/b1;

    move-result-object v6

    goto :goto_2

    :cond_2
    move/from16 v22, v9

    move v15, v11

    move/from16 v24, v12

    :goto_2
    sub-int v9, v22, v18

    invoke-virtual {v0, v6}, Lv/e0;->g(Lj1/b1;)I

    move-result v4

    sub-int/2addr v9, v4

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v0, v6}, Lv/e0;->g(Lj1/b1;)I

    move-result v7

    add-int/2addr v7, v4

    add-int v18, v18, v7

    invoke-virtual {v0, v6}, Lv/e0;->a(Lj1/b1;)I

    move-result v7

    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-nez v19, :cond_4

    invoke-static/range {v21 .. v21}, Lv/c0;->q(Lv/f0;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    const/16 v19, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/16 v19, 0x1

    :goto_4
    iget-object v7, v0, Lv/e0;->g:[Lj1/b1;

    aput-object v6, v7, v24

    move v6, v4

    :goto_5
    add-int/lit8 v12, v24, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_5
    move v15, v11

    if-nez v16, :cond_6

    sub-int v18, v18, v6

    move v11, v15

    const/4 v14, 0x0

    goto/16 :goto_f

    :cond_6
    cmpl-float v4, v17, v14

    if-lez v4, :cond_7

    invoke-virtual {v2}, Lv/x;->e()I

    move-result v6

    if-eq v6, v7, :cond_7

    invoke-virtual {v2}, Lv/x;->e()I

    move-result v6

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Lv/x;->f()I

    move-result v6

    :goto_6
    sub-int v6, v6, v18

    add-int/lit8 v16, v16, -0x1

    mul-int v3, v3, v16

    sub-int/2addr v6, v3

    if-lez v4, :cond_8

    int-to-float v4, v6

    div-float v4, v4, v17

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    invoke-static/range {p4 .. p5}, Lcv/j;->r(II)Lcv/f;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    move-object v10, v8

    check-cast v10, Lmu/j0;

    invoke-virtual {v10}, Lmu/j0;->nextInt()I

    move-result v10

    iget-object v11, v0, Lv/e0;->h:[Lv/f0;

    aget-object v10, v11, v10

    invoke-static {v10}, Lv/c0;->m(Lv/f0;)F

    move-result v10

    mul-float v10, v10, v4

    invoke-static {v10}, Lyu/a;->c(F)I

    move-result v10

    add-int/2addr v9, v10

    goto :goto_8

    :cond_9
    sub-int/2addr v6, v9

    move/from16 v8, p4

    move v11, v15

    const/4 v9, 0x0

    :goto_9
    if-ge v8, v5, :cond_10

    iget-object v10, v0, Lv/e0;->g:[Lj1/b1;

    aget-object v10, v10, v8

    if-nez v10, :cond_f

    iget-object v10, v0, Lv/e0;->f:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj1/g0;

    iget-object v12, v0, Lv/e0;->h:[Lv/f0;

    aget-object v12, v12, v8

    invoke-static {v12}, Lv/c0;->m(Lv/f0;)F

    move-result v15

    cmpl-float v16, v15, v14

    if-lez v16, :cond_a

    const/16 v16, 0x1

    goto :goto_a

    :cond_a
    const/16 v16, 0x0

    :goto_a
    if-eqz v16, :cond_e

    invoke-static {v6}, Lyu/a;->a(I)I

    move-result v16

    sub-int v6, v6, v16

    mul-float v15, v15, v4

    invoke-static {v15}, Lyu/a;->c(F)I

    move-result v15

    add-int v15, v15, v16

    const/4 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    new-instance v14, Lv/x;

    invoke-static {v12}, Lv/c0;->k(Lv/f0;)Z

    move-result v16

    if-eqz v16, :cond_b

    if-eq v15, v7, :cond_b

    move/from16 v17, v4

    move v7, v15

    goto :goto_b

    :cond_b
    move/from16 v17, v4

    const/4 v7, 0x0

    :goto_b
    invoke-virtual {v2}, Lv/x;->c()I

    move-result v4

    move/from16 v21, v6

    const/4 v6, 0x0

    invoke-direct {v14, v7, v15, v6, v4}, Lv/x;-><init>(IIII)V

    iget-object v4, v0, Lv/e0;->a:Lv/t;

    invoke-virtual {v14, v4}, Lv/x;->g(Lv/t;)J

    move-result-wide v6

    invoke-interface {v10, v6, v7}, Lj1/g0;->y(J)Lj1/b1;

    move-result-object v4

    invoke-virtual {v0, v4}, Lv/e0;->g(Lj1/b1;)I

    move-result v6

    add-int/2addr v9, v6

    invoke-virtual {v0, v4}, Lv/e0;->a(Lj1/b1;)I

    move-result v6

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-nez v19, :cond_d

    invoke-static {v12}, Lv/c0;->q(Lv/f0;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_c

    :cond_c
    const/16 v19, 0x0

    goto :goto_d

    :cond_d
    :goto_c
    const/16 v19, 0x1

    :goto_d
    iget-object v6, v0, Lv/e0;->g:[Lj1/b1;

    aput-object v4, v6, v8

    move/from16 v6, v21

    goto :goto_e

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "All weights <= 0 should have placeables"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move/from16 v17, v4

    :goto_e
    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v17

    const v7, 0x7fffffff

    const/4 v14, 0x0

    goto/16 :goto_9

    :cond_10
    add-int/2addr v9, v3

    invoke-virtual {v2}, Lv/x;->e()I

    move-result v3

    sub-int v3, v3, v18

    invoke-static {v9, v3}, Lcv/j;->h(II)I

    move-result v14

    :goto_f
    if-eqz v19, :cond_16

    move/from16 v6, p4

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_10
    if-ge v6, v5, :cond_15

    iget-object v7, v0, Lv/e0;->g:[Lj1/b1;

    aget-object v7, v7, v6

    invoke-static {v7}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget-object v8, v0, Lv/e0;->h:[Lv/f0;

    aget-object v8, v8, v6

    invoke-static {v8}, Lv/c0;->j(Lv/f0;)Lv/m;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8, v7}, Lv/m;->b(Lj1/b1;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_11

    :cond_11
    const/4 v8, 0x0

    :goto_11
    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/high16 v10, -0x80000000

    if-eq v9, v10, :cond_12

    goto :goto_12

    :cond_12
    const/4 v9, 0x0

    :goto_12
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0, v7}, Lv/e0;->a(Lj1/b1;)I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eq v8, v10, :cond_13

    goto :goto_13

    :cond_13
    invoke-virtual {v0, v7}, Lv/e0;->a(Lj1/b1;)I

    move-result v8

    :goto_13
    sub-int/2addr v9, v8

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_15
    move v6, v3

    goto :goto_14

    :cond_16
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_14
    add-int v3, v18, v14

    invoke-virtual {v2}, Lv/x;->f()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2}, Lv/x;->c()I

    move-result v7

    const v8, 0x7fffffff

    if-eq v7, v8, :cond_17

    iget-object v7, v0, Lv/e0;->d:Lv/l0;

    sget-object v8, Lv/l0;->e:Lv/l0;

    if-ne v7, v8, :cond_17

    invoke-virtual {v2}, Lv/x;->c()I

    move-result v2

    goto :goto_15

    :cond_17
    invoke-virtual {v2}, Lv/x;->d()I

    move-result v2

    add-int/2addr v4, v6

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_15
    new-array v4, v13, [I

    const/4 v14, 0x0

    :goto_16
    if-ge v14, v13, :cond_18

    const/4 v7, 0x0

    aput v7, v4, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_16

    :cond_18
    const/4 v7, 0x0

    new-array v8, v13, [I

    const/4 v15, 0x0

    :goto_17
    if-ge v15, v13, :cond_19

    iget-object v7, v0, Lv/e0;->g:[Lj1/b1;

    add-int v9, v15, p4

    aget-object v7, v7, v9

    invoke-static {v7}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lv/e0;->g(Lj1/b1;)I

    move-result v7

    aput v7, v8, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_17

    :cond_19
    invoke-direct {v0, v3, v8, v4, v1}, Lv/e0;->f(I[I[ILj1/l0;)[I

    move-result-object v7

    new-instance v8, Lv/d0;

    move-object v1, v8

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v1 .. v7}, Lv/d0;-><init>(IIIII[I)V

    return-object v8
.end method

.method public final i(Lj1/b1$a;Lv/d0;ILd2/p;)V
    .locals 11

    const-string v0, "placeableScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measureResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lv/d0;->f()I

    move-result v0

    invoke-virtual {p2}, Lv/d0;->c()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lv/e0;->g:[Lj1/b1;

    aget-object v2, v2, v0

    invoke-static {v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lv/d0;->d()[I

    move-result-object v9

    iget-object v3, p0, Lv/e0;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj1/g0;

    invoke-interface {v3}, Lj1/m;->C()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lv/f0;

    if-eqz v4, :cond_0

    check-cast v3, Lv/f0;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    move-object v5, v3

    invoke-virtual {p2}, Lv/d0;->b()I

    move-result v6

    invoke-virtual {p2}, Lv/d0;->a()I

    move-result v8

    move-object v3, p0

    move-object v4, v2

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lv/e0;->c(Lj1/b1;Lv/f0;ILd2/p;I)I

    move-result v3

    add-int v6, v3, p3

    iget-object v3, p0, Lv/e0;->a:Lv/t;

    sget-object v4, Lv/t;->d:Lv/t;

    if-ne v3, v4, :cond_1

    invoke-virtual {p2}, Lv/d0;->f()I

    move-result v3

    sub-int v3, v0, v3

    aget v5, v9, v3

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, v2

    invoke-static/range {v3 .. v9}, Lj1/b1$a;->n(Lj1/b1$a;Lj1/b1;IIFILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lv/d0;->f()I

    move-result v3

    sub-int v3, v0, v3

    aget v7, v9, v3

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, v2

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    invoke-static/range {v3 .. v9}, Lj1/b1$a;->n(Lj1/b1$a;Lj1/b1;IIFILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
