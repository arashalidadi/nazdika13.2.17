.class public final Loo/a;
.super Ljava/lang/Object;
.source "Text.kt"


# direct methods
.method public static final a(ILr0/h;IJLw1/c0;IIILwu/l;Lf0/l;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr0/h;",
            "IJ",
            "Lw1/c0;",
            "III",
            "Lwu/l<",
            "-",
            "Lr1/e0;",
            "Llu/w;",
            ">;",
            "Lf0/l;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x7906fdd7

    move-object/from16 v2, p10

    invoke-interface {v2, v0}, Lf0/l;->q(I)Lf0/l;

    move-result-object v2

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0xe

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Lf0/l;->j(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move v3, v11

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v11, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit16 v6, v11, 0x380

    if-nez v6, :cond_8

    and-int/lit8 v6, v12, 0x4

    if-nez v6, :cond_6

    move/from16 v6, p2

    invoke-interface {v2, v6}, Lf0/l;->j(I)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_6
    move/from16 v6, p2

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v3, v7

    goto :goto_6

    :cond_8
    move/from16 v6, p2

    :goto_6
    and-int/lit8 v7, v12, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v11, 0x1c00

    if-nez v8, :cond_b

    move-wide/from16 v8, p3

    invoke-interface {v2, v8, v9}, Lf0/l;->k(J)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v3, v10

    goto :goto_9

    :cond_b
    :goto_8
    move-wide/from16 v8, p3

    :goto_9
    and-int/lit8 v10, v12, 0x10

    const v13, 0xe000

    if-eqz v10, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_c
    and-int v14, v11, v13

    if-nez v14, :cond_e

    move-object/from16 v14, p5

    invoke-interface {v2, v14}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_a

    :cond_d
    const/16 v15, 0x2000

    :goto_a
    or-int/2addr v3, v15

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v14, p5

    :goto_c
    const/high16 v15, 0x70000

    and-int v16, v11, v15

    if-nez v16, :cond_10

    and-int/lit8 v16, v12, 0x20

    move/from16 v15, p6

    if-nez v16, :cond_f

    invoke-interface {v2, v15}, Lf0/l;->j(I)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_f
    const/high16 v16, 0x10000

    :goto_d
    or-int v3, v3, v16

    goto :goto_e

    :cond_10
    move/from16 v15, p6

    :goto_e
    and-int/lit8 v16, v12, 0x40

    const/high16 v17, 0x380000

    if-eqz v16, :cond_11

    const/high16 v18, 0x180000

    or-int v3, v3, v18

    move/from16 v13, p7

    goto :goto_10

    :cond_11
    and-int v18, v11, v17

    move/from16 v13, p7

    if-nez v18, :cond_13

    invoke-interface {v2, v13}, Lf0/l;->j(I)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v19, 0x80000

    :goto_f
    or-int v3, v3, v19

    :cond_13
    :goto_10
    and-int/lit16 v0, v12, 0x80

    const/high16 v20, 0x1c00000

    if-eqz v0, :cond_14

    const/high16 v21, 0xc00000

    or-int v3, v3, v21

    move/from16 v5, p8

    goto :goto_12

    :cond_14
    and-int v21, v11, v20

    move/from16 v5, p8

    if-nez v21, :cond_16

    invoke-interface {v2, v5}, Lf0/l;->j(I)Z

    move-result v21

    if-eqz v21, :cond_15

    const/high16 v21, 0x800000

    goto :goto_11

    :cond_15
    const/high16 v21, 0x400000

    :goto_11
    or-int v3, v3, v21

    :cond_16
    :goto_12
    and-int/lit16 v5, v12, 0x100

    const/high16 v21, 0xe000000

    if-eqz v5, :cond_17

    const/high16 v22, 0x6000000

    or-int v3, v3, v22

    move-object/from16 v6, p9

    goto :goto_14

    :cond_17
    and-int v22, v11, v21

    move-object/from16 v6, p9

    if-nez v22, :cond_19

    invoke-interface {v2, v6}, Lf0/l;->m(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_18

    const/high16 v22, 0x4000000

    goto :goto_13

    :cond_18
    const/high16 v22, 0x2000000

    :goto_13
    or-int v3, v3, v22

    :cond_19
    :goto_14
    const v22, 0xb6db6db

    and-int v6, v3, v22

    const v8, 0x2492492

    if-ne v6, v8, :cond_1b

    invoke-interface {v2}, Lf0/l;->s()Z

    move-result v6

    if-nez v6, :cond_1a

    goto :goto_15

    :cond_1a
    invoke-interface {v2}, Lf0/l;->A()V

    move-object/from16 v4, p1

    move/from16 v3, p2

    move-wide/from16 v7, p3

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object v6, v14

    move v9, v15

    goto/16 :goto_20

    :cond_1b
    :goto_15
    invoke-interface {v2}, Lf0/l;->p()V

    and-int/lit8 v6, v11, 0x1

    const v8, -0x70001

    if-eqz v6, :cond_1f

    invoke-interface {v2}, Lf0/l;->G()Z

    move-result v6

    if-eqz v6, :cond_1c

    goto :goto_16

    :cond_1c
    invoke-interface {v2}, Lf0/l;->A()V

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_1d

    and-int/lit16 v3, v3, -0x381

    :cond_1d
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_1e

    and-int/2addr v3, v8

    :cond_1e
    move-object/from16 v4, p1

    move/from16 v6, p2

    move-wide/from16 v7, p3

    move/from16 v5, p8

    move-object/from16 v10, p9

    move-object v0, v14

    move v9, v15

    move/from16 v26, v13

    move v13, v3

    move/from16 v3, v26

    goto/16 :goto_1f

    :cond_1f
    :goto_16
    if-eqz v4, :cond_20

    sget-object v4, Lr0/h;->y0:Lr0/h$a;

    goto :goto_17

    :cond_20
    move-object/from16 v4, p1

    :goto_17
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_21

    and-int/lit16 v3, v3, -0x381

    const v6, 0x7f0603b9

    goto :goto_18

    :cond_21
    move/from16 v6, p2

    :goto_18
    if-eqz v7, :cond_22

    invoke-static {}, Ljo/a;->c()J

    move-result-wide v22

    goto :goto_19

    :cond_22
    move-wide/from16 v22, p3

    :goto_19
    if-eqz v10, :cond_23

    sget-object v7, Lw1/c0;->e:Lw1/c0$a;

    invoke-virtual {v7}, Lw1/c0$a;->b()Lw1/c0;

    move-result-object v7

    goto :goto_1a

    :cond_23
    move-object v7, v14

    :goto_1a
    and-int/lit8 v9, v12, 0x20

    if-eqz v9, :cond_24

    sget-object v9, Lc2/i;->b:Lc2/i$a;

    invoke-virtual {v9}, Lc2/i$a;->f()I

    move-result v9

    and-int/2addr v3, v8

    goto :goto_1b

    :cond_24
    move v9, v15

    :goto_1b
    if-eqz v16, :cond_25

    const v8, 0x7fffffff

    goto :goto_1c

    :cond_25
    move v8, v13

    :goto_1c
    if-eqz v0, :cond_26

    sget-object v0, Lc2/r;->a:Lc2/r$a;

    invoke-virtual {v0}, Lc2/r$a;->a()I

    move-result v0

    goto :goto_1d

    :cond_26
    move/from16 v0, p8

    :goto_1d
    if-eqz v5, :cond_27

    sget-object v5, Loo/a$c;->f:Loo/a$c;

    move v13, v3

    move-object v10, v5

    move v3, v8

    move v5, v0

    move-object v0, v7

    goto :goto_1e

    :cond_27
    move-object/from16 v10, p9

    move v5, v0

    move v13, v3

    move-object v0, v7

    move v3, v8

    :goto_1e
    move-wide/from16 v7, v22

    :goto_1f
    invoke-interface {v2}, Lf0/l;->N()V

    invoke-static {}, Lf0/n;->O()Z

    move-result v14

    if-eqz v14, :cond_28

    const/4 v14, -0x1

    const-string v15, "com.nazdika.app.view.compose.base.text.SimpleText (Text.kt:57)"

    const v11, -0x7906fdd7

    invoke-static {v11, v13, v14, v15}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_28
    new-instance v11, Lr1/c;

    and-int/lit8 v14, v13, 0xe

    invoke-static {v1, v2, v14}, Lo1/i;->a(ILf0/l;I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x6

    const/16 v22, 0x0

    move-object/from16 p1, v11

    move-object/from16 p2, v14

    move-object/from16 p3, v15

    move-object/from16 p4, v16

    move/from16 p5, v19

    move-object/from16 p6, v22

    invoke-direct/range {p1 .. p6}, Lr1/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    and-int/lit8 v14, v13, 0x70

    and-int/lit16 v15, v13, 0x380

    or-int/2addr v14, v15

    and-int/lit16 v15, v13, 0x1c00

    or-int/2addr v14, v15

    const v15, 0xe000

    and-int/2addr v15, v13

    or-int/2addr v14, v15

    const/high16 v15, 0x70000

    and-int/2addr v15, v13

    or-int/2addr v14, v15

    and-int v15, v13, v17

    or-int/2addr v14, v15

    and-int v15, v13, v20

    or-int/2addr v14, v15

    and-int v13, v13, v21

    or-int v24, v14, v13

    const/16 v25, 0x0

    move-object v13, v11

    move-object v14, v4

    move v15, v6

    move-wide/from16 v16, v7

    move-object/from16 v18, v0

    move/from16 v19, v9

    move/from16 v20, v3

    move/from16 v21, v5

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    invoke-static/range {v13 .. v25}, Loo/a;->b(Lr1/c;Lr0/h;IJLw1/c0;IIILwu/l;Lf0/l;II)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-static {}, Lf0/n;->Y()V

    :cond_29
    move v13, v3

    move v3, v6

    move-object v11, v10

    move-object v6, v0

    move v10, v5

    :goto_20
    invoke-interface {v2}, Lf0/l;->x()Lf0/p1;

    move-result-object v14

    if-nez v14, :cond_2a

    goto :goto_21

    :cond_2a
    new-instance v15, Loo/a$d;

    move-object v0, v15

    move/from16 v1, p0

    move-object v2, v4

    move-wide v4, v7

    move v7, v9

    move v8, v13

    move v9, v10

    move-object v10, v11

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Loo/a$d;-><init>(ILr0/h;IJLw1/c0;IIILwu/l;II)V

    invoke-interface {v14, v15}, Lf0/p1;->a(Lwu/p;)V

    :goto_21
    return-void
.end method

.method public static final b(Lr1/c;Lr0/h;IJLw1/c0;IIILwu/l;Lf0/l;II)V
    .locals 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/c;",
            "Lr0/h;",
            "IJ",
            "Lw1/c0;",
            "III",
            "Lwu/l<",
            "-",
            "Lr1/e0;",
            "Llu/w;",
            ">;",
            "Lf0/l;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v7, p11

    move/from16 v4, p12

    const-string v0, "text"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x38627f71

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Lf0/l;->q(I)Lf0/l;

    move-result-object v5

    and-int/lit8 v1, v4, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0xe

    if-nez v1, :cond_2

    invoke-interface {v5, v15}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_2
    move v1, v7

    :goto_1
    and-int/lit8 v2, v4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v7, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v5, v3}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit16 v6, v7, 0x380

    if-nez v6, :cond_8

    and-int/lit8 v6, v4, 0x4

    if-nez v6, :cond_6

    move/from16 v6, p2

    invoke-interface {v5, v6}, Lf0/l;->j(I)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_6
    move/from16 v6, p2

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v1, v8

    goto :goto_6

    :cond_8
    move/from16 v6, p2

    :goto_6
    and-int/lit8 v8, v4, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v7, 0x1c00

    if-nez v9, :cond_b

    move-wide/from16 v9, p3

    invoke-interface {v5, v9, v10}, Lf0/l;->k(J)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v1, v11

    goto :goto_9

    :cond_b
    :goto_8
    move-wide/from16 v9, p3

    :goto_9
    and-int/lit8 v11, v4, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_b

    :cond_c
    const v12, 0xe000

    and-int/2addr v12, v7

    if-nez v12, :cond_e

    move-object/from16 v12, p5

    invoke-interface {v5, v12}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_a

    :cond_d
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v1, v13

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v12, p5

    :goto_c
    const/high16 v17, 0x70000

    and-int v13, v7, v17

    if-nez v13, :cond_11

    and-int/lit8 v13, v4, 0x20

    if-nez v13, :cond_f

    move/from16 v13, p6

    invoke-interface {v5, v13}, Lf0/l;->j(I)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_d

    :cond_f
    move/from16 v13, p6

    :cond_10
    const/high16 v14, 0x10000

    :goto_d
    or-int/2addr v1, v14

    goto :goto_e

    :cond_11
    move/from16 v13, p6

    :goto_e
    and-int/lit8 v14, v4, 0x40

    const/high16 v20, 0x180000

    const/high16 v22, 0x380000

    if-eqz v14, :cond_12

    or-int v1, v1, v20

    move/from16 v0, p7

    goto :goto_10

    :cond_12
    and-int v16, v7, v22

    move/from16 v0, p7

    if-nez v16, :cond_14

    invoke-interface {v5, v0}, Lf0/l;->j(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v18, 0x80000

    :goto_f
    or-int v1, v1, v18

    :cond_14
    :goto_10
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_15

    const/high16 v18, 0xc00000

    or-int v1, v1, v18

    move/from16 v3, p8

    goto :goto_12

    :cond_15
    const/high16 v18, 0x1c00000

    and-int v18, v7, v18

    move/from16 v3, p8

    if-nez v18, :cond_17

    invoke-interface {v5, v3}, Lf0/l;->j(I)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v18, 0x400000

    :goto_11
    or-int v1, v1, v18

    :cond_17
    :goto_12
    and-int/lit16 v3, v4, 0x100

    if-eqz v3, :cond_18

    const/high16 v18, 0x6000000

    or-int v1, v1, v18

    move-object/from16 v6, p9

    goto :goto_14

    :cond_18
    const/high16 v18, 0xe000000

    and-int v18, v7, v18

    move-object/from16 v6, p9

    if-nez v18, :cond_1a

    invoke-interface {v5, v6}, Lf0/l;->m(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v18, 0x2000000

    :goto_13
    or-int v1, v1, v18

    :cond_1a
    :goto_14
    const v18, 0xb6db6db

    and-int v6, v1, v18

    const v9, 0x2492492

    if-ne v6, v9, :cond_1c

    invoke-interface {v5}, Lf0/l;->s()Z

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_15

    :cond_1b
    invoke-interface {v5}, Lf0/l;->A()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v35, v5

    move-object v6, v12

    move v7, v13

    move-wide/from16 v4, p3

    goto/16 :goto_20

    :cond_1c
    :goto_15
    invoke-interface {v5}, Lf0/l;->p()V

    and-int/lit8 v6, v7, 0x1

    const v9, -0x70001

    if-eqz v6, :cond_20

    invoke-interface {v5}, Lf0/l;->G()Z

    move-result v6

    if-eqz v6, :cond_1d

    goto :goto_16

    :cond_1d
    invoke-interface {v5}, Lf0/l;->A()V

    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_1e

    and-int/lit16 v1, v1, -0x381

    :cond_1e
    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_1f

    and-int/2addr v1, v9

    :cond_1f
    move-object/from16 v26, p1

    move-wide/from16 v27, p3

    move/from16 v31, p7

    move/from16 v32, p8

    move-object/from16 v33, p9

    move v0, v1

    move-object/from16 v29, v12

    move/from16 v30, v13

    move/from16 v1, p2

    goto/16 :goto_1f

    :cond_20
    :goto_16
    if-eqz v2, :cond_21

    sget-object v2, Lr0/h;->y0:Lr0/h$a;

    goto :goto_17

    :cond_21
    move-object/from16 v2, p1

    :goto_17
    and-int/lit8 v6, v4, 0x4

    if-eqz v6, :cond_22

    and-int/lit16 v1, v1, -0x381

    const v6, 0x7f0603b9

    goto :goto_18

    :cond_22
    move/from16 v6, p2

    :goto_18
    if-eqz v8, :cond_23

    invoke-static {}, Ljo/a;->c()J

    move-result-wide v18

    goto :goto_19

    :cond_23
    move-wide/from16 v18, p3

    :goto_19
    if-eqz v11, :cond_24

    sget-object v8, Lw1/c0;->e:Lw1/c0$a;

    invoke-virtual {v8}, Lw1/c0$a;->b()Lw1/c0;

    move-result-object v8

    goto :goto_1a

    :cond_24
    move-object v8, v12

    :goto_1a
    and-int/lit8 v10, v4, 0x20

    if-eqz v10, :cond_25

    sget-object v10, Lc2/i;->b:Lc2/i$a;

    invoke-virtual {v10}, Lc2/i$a;->f()I

    move-result v10

    and-int/2addr v1, v9

    goto :goto_1b

    :cond_25
    move v10, v13

    :goto_1b
    if-eqz v14, :cond_26

    const v9, 0x7fffffff

    goto :goto_1c

    :cond_26
    move/from16 v9, p7

    :goto_1c
    if-eqz v0, :cond_27

    sget-object v0, Lc2/r;->a:Lc2/r$a;

    invoke-virtual {v0}, Lc2/r$a;->a()I

    move-result v0

    goto :goto_1d

    :cond_27
    move/from16 v0, p8

    :goto_1d
    if-eqz v3, :cond_28

    sget-object v3, Loo/a$a;->f:Loo/a$a;

    move/from16 v32, v0

    move v0, v1

    move-object/from16 v26, v2

    move-object/from16 v33, v3

    goto :goto_1e

    :cond_28
    move-object/from16 v33, p9

    move/from16 v32, v0

    move v0, v1

    move-object/from16 v26, v2

    :goto_1e
    move v1, v6

    move-object/from16 v29, v8

    move/from16 v31, v9

    move/from16 v30, v10

    move-wide/from16 v27, v18

    :goto_1f
    invoke-interface {v5}, Lf0/l;->N()V

    invoke-static {}, Lf0/n;->O()Z

    move-result v2

    if-eqz v2, :cond_29

    const/4 v2, -0x1

    const-string v3, "com.nazdika.app.view.compose.base.text.SimpleText (Text.kt:30)"

    const v6, -0x38627f71

    invoke-static {v6, v0, v2, v3}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_29
    invoke-static {}, Ljo/a;->a()Lw1/l;

    move-result-object v8

    shr-int/lit8 v24, v0, 0x6

    and-int/lit8 v2, v24, 0xe

    invoke-static {v1, v5, v2}, Lo1/c;->a(ILf0/l;I)J

    move-result-wide v2

    new-instance v34, Lr1/k0;

    move-object/from16 v21, v34

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    sget-object v6, Lc2/k;->b:Lc2/k$a;

    invoke-virtual {v6}, Lc2/k$a;->c()I

    move-result v6

    invoke-static {v6}, Lc2/k;->f(I)Lc2/k;

    move-result-object v54

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const v62, 0x3f7fff

    const/16 v63, 0x0

    invoke-direct/range {v34 .. v63}, Lr1/k0;-><init>(JJLw1/c0;Lw1/x;Lw1/y;Lw1/l;Ljava/lang/String;JLc2/a;Lc2/o;Ly1/i;JLc2/j;Lw0/a3;Lc2/i;Lc2/k;JLc2/p;Lr1/x;Lc2/g;Lc2/e;Lc2/d;ILkotlin/jvm/internal/g;)V

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v30 .. v30}, Lc2/i;->g(I)Lc2/i;

    move-result-object v12

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v23, v0, 0xe

    or-int v20, v23, v20

    and-int/lit8 v23, v0, 0x70

    or-int v20, v20, v23

    and-int/lit16 v6, v0, 0x1c00

    or-int v6, v20, v6

    shl-int/lit8 v20, v0, 0x3

    and-int v17, v20, v17

    or-int v6, v6, v17

    shl-int/lit8 v17, v0, 0xc

    const/high16 v20, 0x70000000

    and-int v17, v17, v20

    or-int v23, v6, v17

    shr-int/lit8 v6, v0, 0x12

    and-int/lit8 v6, v6, 0x70

    shr-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v6

    and-int v6, v24, v22

    or-int v24, v0, v6

    const v25, 0xd590

    move-object/from16 v0, p0

    move/from16 v34, v1

    move-object/from16 v1, v26

    move-object/from16 v35, v5

    move-wide/from16 v4, v27

    move-object/from16 v7, v29

    move/from16 v15, v32

    move/from16 v17, v31

    move-object/from16 v20, v33

    move-object/from16 v22, v35

    const/4 v6, 0x0

    invoke-static/range {v0 .. v25}, Ld0/x;->b(Lr1/c;Lr0/h;JJLw1/x;Lw1/c0;Lw1/l;JLc2/j;Lc2/i;JIZIILjava/util/Map;Lwu/l;Lr1/k0;Lf0/l;III)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Lf0/n;->Y()V

    :cond_2a
    move-object/from16 v2, v26

    move-wide/from16 v4, v27

    move-object/from16 v6, v29

    move/from16 v7, v30

    move/from16 v8, v31

    move/from16 v9, v32

    move-object/from16 v10, v33

    move/from16 v3, v34

    :goto_20
    invoke-interface/range {v35 .. v35}, Lf0/l;->x()Lf0/p1;

    move-result-object v13

    if-nez v13, :cond_2b

    goto :goto_21

    :cond_2b
    new-instance v14, Loo/a$b;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Loo/a$b;-><init>(Lr1/c;Lr0/h;IJLw1/c0;IIILwu/l;II)V

    invoke-interface {v13, v14}, Lf0/p1;->a(Lwu/p;)V

    :goto_21
    return-void
.end method

.method public static final c(Lr0/h;IIILf0/l;I)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p5

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x256416f4

    move-object/from16 v4, p4

    invoke-interface {v4, v0}, Lf0/l;->q(I)Lf0/l;

    move-result-object v4

    and-int/lit8 v6, v5, 0xe

    if-nez v6, :cond_1

    invoke-interface {v4, v1}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x70

    if-nez v7, :cond_3

    invoke-interface {v4, v2}, Lf0/l;->j(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_5

    invoke-interface {v4, v3}, Lf0/l;->j(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0x1c00

    move/from16 v15, p3

    if-nez v7, :cond_7

    invoke-interface {v4, v15}, Lf0/l;->j(I)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    move v14, v6

    and-int/lit16 v6, v14, 0x16db

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-interface {v4}, Lf0/l;->s()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v4}, Lf0/l;->A()V

    goto/16 :goto_7

    :cond_9
    :goto_5
    invoke-static {}, Lf0/n;->O()Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, -0x1

    const-string v7, "com.nazdika.app.view.compose.base.text.TextWithIcon (Text.kt:82)"

    invoke-static {v0, v14, v6, v7}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_a
    and-int/lit8 v0, v14, 0xe

    const v6, 0x2952b718

    invoke-interface {v4, v6}, Lf0/l;->f(I)V

    sget-object v6, Lv/a;->a:Lv/a;

    invoke-virtual {v6}, Lv/a;->d()Lv/a$d;

    move-result-object v6

    sget-object v7, Lr0/b;->a:Lr0/b$a;

    invoke-virtual {v7}, Lr0/b$a;->g()Lr0/b$c;

    move-result-object v7

    shr-int/lit8 v8, v0, 0x3

    and-int/lit8 v9, v8, 0xe

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v8, v9

    invoke-static {v6, v7, v4, v8}, Lv/g0;->a(Lv/a$d;Lr0/b$c;Lf0/l;I)Lj1/i0;

    move-result-object v6

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const v7, -0x4ee9b9da

    invoke-interface {v4, v7}, Lf0/l;->f(I)V

    invoke-static {}, Landroidx/compose/ui/platform/z0;->c()Lf0/f1;

    move-result-object v7

    invoke-interface {v4, v7}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld2/e;

    invoke-static {}, Landroidx/compose/ui/platform/z0;->f()Lf0/f1;

    move-result-object v8

    invoke-interface {v4, v8}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld2/p;

    invoke-static {}, Landroidx/compose/ui/platform/z0;->h()Lf0/f1;

    move-result-object v9

    invoke-interface {v4, v9}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/w3;

    sget-object v10, Ll1/g;->v0:Ll1/g$a;

    invoke-virtual {v10}, Ll1/g$a;->a()Lwu/a;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Lj1/x;->b(Lr0/h;)Lwu/q;

    move-result-object v12

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x6

    invoke-interface {v4}, Lf0/l;->u()Lf0/f;

    move-result-object v13

    instance-of v13, v13, Lf0/f;

    if-nez v13, :cond_b

    invoke-static {}, Lf0/i;->b()V

    :cond_b
    invoke-interface {v4}, Lf0/l;->r()V

    invoke-interface {v4}, Lf0/l;->n()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v4, v11}, Lf0/l;->D(Lwu/a;)V

    goto :goto_6

    :cond_c
    invoke-interface {v4}, Lf0/l;->H()V

    :goto_6
    invoke-interface {v4}, Lf0/l;->t()V

    invoke-static {v4}, Lf0/n2;->a(Lf0/l;)Lf0/l;

    move-result-object v11

    invoke-virtual {v10}, Ll1/g$a;->d()Lwu/p;

    move-result-object v13

    invoke-static {v11, v6, v13}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual {v10}, Ll1/g$a;->b()Lwu/p;

    move-result-object v6

    invoke-static {v11, v7, v6}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual {v10}, Ll1/g$a;->c()Lwu/p;

    move-result-object v6

    invoke-static {v11, v8, v6}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual {v10}, Ll1/g$a;->f()Lwu/p;

    move-result-object v6

    invoke-static {v11, v9, v6}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-interface {v4}, Lf0/l;->i()V

    invoke-static {v4}, Lf0/r1;->b(Lf0/l;)Lf0/l;

    move-result-object v6

    invoke-static {v6}, Lf0/r1;->a(Lf0/l;)Lf0/r1;

    move-result-object v6

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v6, v4, v0}, Lwu/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v4, v0}, Lf0/l;->f(I)V

    sget-object v6, Lv/j0;->a:Lv/j0;

    sget-object v0, Lr0/h;->y0:Lr0/h$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v7, 0x7f070210

    const/4 v13, 0x0

    invoke-static {v7, v4, v13}, Lo1/g;->a(ILf0/l;I)F

    move-result v10

    const/4 v11, 0x0

    const/16 v12, 0xb

    const/16 v16, 0x0

    move-object v7, v0

    move-object/from16 v13, v16

    invoke-static/range {v7 .. v13}, Lv/y;->j(Lr0/h;FFFFILjava/lang/Object;)Lr0/h;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lv/h0;->a(Lv/i0;Lr0/h;FZILjava/lang/Object;)Lr0/h;

    move-result-object v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    shr-int/lit8 v6, v14, 0x9

    and-int/lit8 v18, v6, 0xe

    const/16 v20, 0x1fc

    move/from16 v6, p3

    move/from16 v21, v14

    move/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v4

    move/from16 v17, v18

    move/from16 v18, v20

    invoke-static/range {v6 .. v18}, Loo/a;->a(ILr0/h;IJLw1/c0;IIILwu/l;Lf0/l;II)V

    shr-int/lit8 v6, v21, 0x3

    and-int/lit8 v6, v6, 0xe

    invoke-static {v2, v4, v6}, Lo1/f;->d(ILf0/l;I)Lz0/b;

    move-result-object v6

    const-string v14, ""

    const/4 v8, 0x0

    const v7, 0x7f070207

    const/4 v15, 0x0

    invoke-static {v7, v4, v15}, Lo1/g;->a(ILf0/l;I)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    const/4 v13, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v13}, Lv/y;->j(Lr0/h;FFFFILjava/lang/Object;)Lr0/h;

    move-result-object v0

    const v7, 0x7f0701f9

    invoke-static {v7, v4, v15}, Lo1/g;->a(ILf0/l;I)F

    move-result v7

    invoke-static {v0, v7}, Lv/k0;->q(Lr0/h;F)Lr0/h;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v15, Lw0/c2;->b:Lw0/c2$a;

    shr-int/lit8 v0, v21, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v3, v4, v0}, Lo1/c;->a(ILf0/l;I)J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lw0/c2$a;->b(Lw0/c2$a;JIILjava/lang/Object;)Lw0/c2;

    move-result-object v12

    const/16 v0, 0x38

    const/16 v15, 0x38

    move-object v7, v14

    move-object v13, v4

    move v14, v0

    invoke-static/range {v6 .. v15}, Ls/y;->a(Lz0/b;Ljava/lang/String;Lr0/h;Lr0/b;Lj1/f;FLw0/c2;Lf0/l;II)V

    invoke-interface {v4}, Lf0/l;->L()V

    invoke-interface {v4}, Lf0/l;->M()V

    invoke-interface {v4}, Lf0/l;->L()V

    invoke-interface {v4}, Lf0/l;->L()V

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lf0/n;->Y()V

    :cond_d
    :goto_7
    invoke-interface {v4}, Lf0/l;->x()Lf0/p1;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_8

    :cond_e
    new-instance v7, Loo/a$e;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Loo/a$e;-><init>(Lr0/h;IIII)V

    invoke-interface {v6, v7}, Lf0/p1;->a(Lwu/p;)V

    :goto_8
    return-void
.end method
