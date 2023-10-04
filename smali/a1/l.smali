.class public final La1/l;
.super Ljava/lang/Object;
.source "VectorCompose.kt"


# direct methods
.method public static final a(Ljava/lang/String;FFFFFFFLjava/util/List;Lwu/p;Lf0/l;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "La1/f;",
            ">;",
            "Lwu/p<",
            "-",
            "Lf0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;",
            "Lf0/l;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const-string v0, "content"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xcb87eca

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Lf0/l;->q(I)Lf0/l;

    move-result-object v1

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v11, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v11

    :goto_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v11, 0x70

    if-nez v6, :cond_5

    move/from16 v6, p1

    invoke-interface {v1, v6}, Lf0/l;->h(F)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v6, p1

    :goto_4
    and-int/lit8 v7, v12, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v11, 0x380

    if-nez v9, :cond_8

    move/from16 v9, p2

    invoke-interface {v1, v9}, Lf0/l;->h(F)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_5

    :cond_7
    const/16 v13, 0x80

    :goto_5
    or-int/2addr v4, v13

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v9, p2

    :goto_7
    and-int/lit8 v13, v12, 0x8

    if-eqz v13, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v14, v11, 0x1c00

    if-nez v14, :cond_b

    move/from16 v14, p3

    invoke-interface {v1, v14}, Lf0/l;->h(F)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0x800

    goto :goto_8

    :cond_a
    const/16 v15, 0x400

    :goto_8
    or-int/2addr v4, v15

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v14, p3

    :goto_a
    and-int/lit8 v15, v12, 0x10

    if-eqz v15, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move/from16 v0, p4

    goto :goto_c

    :cond_c
    const v16, 0xe000

    and-int v16, v11, v16

    move/from16 v0, p4

    if-nez v16, :cond_e

    invoke-interface {v1, v0}, Lf0/l;->h(F)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_b

    :cond_d
    const/16 v17, 0x2000

    :goto_b
    or-int v4, v4, v17

    :cond_e
    :goto_c
    and-int/lit8 v17, v12, 0x20

    if-eqz v17, :cond_f

    const/high16 v18, 0x30000

    or-int v4, v4, v18

    move/from16 v8, p5

    goto :goto_e

    :cond_f
    const/high16 v18, 0x70000

    and-int v18, v11, v18

    move/from16 v8, p5

    if-nez v18, :cond_11

    invoke-interface {v1, v8}, Lf0/l;->h(F)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v18, 0x10000

    :goto_d
    or-int v4, v4, v18

    :cond_11
    :goto_e
    and-int/lit8 v18, v12, 0x40

    if-eqz v18, :cond_12

    const/high16 v19, 0x180000

    or-int v4, v4, v19

    move/from16 v0, p6

    goto :goto_10

    :cond_12
    const/high16 v19, 0x380000

    and-int v19, v11, v19

    move/from16 v0, p6

    if-nez v19, :cond_14

    invoke-interface {v1, v0}, Lf0/l;->h(F)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v19, 0x80000

    :goto_f
    or-int v4, v4, v19

    :cond_14
    :goto_10
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_15

    const/high16 v19, 0xc00000

    or-int v4, v4, v19

    move/from16 v3, p7

    goto :goto_12

    :cond_15
    const/high16 v19, 0x1c00000

    and-int v19, v11, v19

    move/from16 v3, p7

    if-nez v19, :cond_17

    invoke-interface {v1, v3}, Lf0/l;->h(F)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v19, 0x400000

    :goto_11
    or-int v4, v4, v19

    :cond_17
    :goto_12
    and-int/lit16 v3, v12, 0x100

    if-eqz v3, :cond_18

    const/high16 v19, 0x2000000

    or-int v4, v4, v19

    :cond_18
    and-int/lit16 v6, v12, 0x200

    if-eqz v6, :cond_19

    const/high16 v6, 0x30000000

    :goto_13
    or-int/2addr v4, v6

    goto :goto_14

    :cond_19
    const/high16 v6, 0x70000000

    and-int/2addr v6, v11

    if-nez v6, :cond_1b

    invoke-interface {v1, v10}, Lf0/l;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/high16 v6, 0x20000000

    goto :goto_13

    :cond_1a
    const/high16 v6, 0x10000000

    goto :goto_13

    :cond_1b
    :goto_14
    const/16 v6, 0x100

    if-ne v3, v6, :cond_1d

    const v6, 0x5b6db6db

    and-int/2addr v6, v4

    const v8, 0x12492492

    if-ne v6, v8, :cond_1d

    invoke-interface {v1}, Lf0/l;->s()Z

    move-result v6

    if-nez v6, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-interface {v1}, Lf0/l;->A()V

    move-object/from16 v2, p0

    move/from16 v5, p1

    move/from16 v13, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move v3, v9

    move v4, v14

    move-object/from16 v9, p8

    goto/16 :goto_1f

    :cond_1d
    :goto_15
    invoke-interface {v1}, Lf0/l;->p()V

    and-int/lit8 v6, v11, 0x1

    const v8, -0xe000001

    if-eqz v6, :cond_21

    invoke-interface {v1}, Lf0/l;->G()Z

    move-result v6

    if-eqz v6, :cond_1e

    goto :goto_16

    :cond_1e
    invoke-interface {v1}, Lf0/l;->A()V

    if-eqz v3, :cond_1f

    and-int/2addr v4, v8

    :cond_1f
    move-object/from16 v2, p0

    move/from16 v5, p1

    move/from16 v13, p4

    move/from16 v7, p5

    move/from16 v15, p6

    move/from16 v6, p7

    :cond_20
    move-object/from16 v0, p8

    goto :goto_1d

    :cond_21
    :goto_16
    if-eqz v2, :cond_22

    const-string v2, ""

    goto :goto_17

    :cond_22
    move-object/from16 v2, p0

    :goto_17
    const/4 v6, 0x0

    if-eqz v5, :cond_23

    const/4 v5, 0x0

    goto :goto_18

    :cond_23
    move/from16 v5, p1

    :goto_18
    if-eqz v7, :cond_24

    const/4 v9, 0x0

    :cond_24
    if-eqz v13, :cond_25

    const/4 v14, 0x0

    :cond_25
    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v15, :cond_26

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_19

    :cond_26
    move/from16 v13, p4

    :goto_19
    if-eqz v17, :cond_27

    goto :goto_1a

    :cond_27
    move/from16 v7, p5

    :goto_1a
    if-eqz v18, :cond_28

    const/4 v15, 0x0

    goto :goto_1b

    :cond_28
    move/from16 v15, p6

    :goto_1b
    if-eqz v0, :cond_29

    goto :goto_1c

    :cond_29
    move/from16 v6, p7

    :goto_1c
    if-eqz v3, :cond_20

    invoke-static {}, La1/p;->e()Ljava/util/List;

    move-result-object v0

    and-int/2addr v4, v8

    :goto_1d
    invoke-interface {v1}, Lf0/l;->N()V

    invoke-static {}, Lf0/n;->O()Z

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v3, -0x1

    const-string v8, "androidx.compose.ui.graphics.vector.Group (VectorCompose.kt:46)"

    const v11, -0xcb87eca

    invoke-static {v11, v4, v3, v8}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_2a
    sget-object v3, La1/l$a;->f:La1/l$a;

    const v8, -0x20ad3f64

    invoke-interface {v1, v8}, Lf0/l;->f(I)V

    invoke-interface {v1}, Lf0/l;->u()Lf0/f;

    move-result-object v8

    instance-of v8, v8, La1/j;

    if-nez v8, :cond_2b

    invoke-static {}, Lf0/i;->b()V

    :cond_2b
    invoke-interface {v1}, Lf0/l;->y()V

    invoke-interface {v1}, Lf0/l;->n()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-interface {v1, v3}, Lf0/l;->D(Lwu/a;)V

    goto :goto_1e

    :cond_2c
    invoke-interface {v1}, Lf0/l;->H()V

    :goto_1e
    invoke-static {v1}, Lf0/n2;->a(Lf0/l;)Lf0/l;

    move-result-object v3

    sget-object v8, La1/l$b;->f:La1/l$b;

    invoke-static {v3, v2, v8}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-object v11, La1/l$c;->f:La1/l$c;

    invoke-static {v3, v8, v11}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-object v11, La1/l$d;->f:La1/l$d;

    invoke-static {v3, v8, v11}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-object v11, La1/l$e;->f:La1/l$e;

    invoke-static {v3, v8, v11}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-object v11, La1/l$f;->f:La1/l$f;

    invoke-static {v3, v8, v11}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-object v11, La1/l$g;->f:La1/l$g;

    invoke-static {v3, v8, v11}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-object v11, La1/l$h;->f:La1/l$h;

    invoke-static {v3, v8, v11}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-object v11, La1/l$i;->f:La1/l$i;

    invoke-static {v3, v8, v11}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    sget-object v8, La1/l$j;->f:La1/l$j;

    invoke-static {v3, v0, v8}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    shr-int/lit8 v3, v4, 0x1b

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v1, v3}, Lwu/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lf0/l;->M()V

    invoke-interface {v1}, Lf0/l;->L()V

    invoke-static {}, Lf0/n;->O()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-static {}, Lf0/n;->Y()V

    :cond_2d
    move v8, v6

    move v6, v7

    move v3, v9

    move v4, v14

    move v7, v15

    move-object v9, v0

    :goto_1f
    invoke-interface {v1}, Lf0/l;->x()Lf0/p1;

    move-result-object v14

    if-nez v14, :cond_2e

    goto :goto_20

    :cond_2e
    new-instance v15, La1/l$k;

    move-object v0, v15

    move-object v1, v2

    move v2, v5

    move v5, v13

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, La1/l$k;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Lwu/p;II)V

    invoke-interface {v14, v15}, Lf0/p1;->a(Lwu/p;)V

    :goto_20
    return-void
.end method

.method public static final b(Ljava/util/List;ILjava/lang/String;Lw0/q1;FLw0/q1;FFIIFFFFLf0/l;III)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "La1/f;",
            ">;I",
            "Ljava/lang/String;",
            "Lw0/q1;",
            "F",
            "Lw0/q1;",
            "FFIIFFFF",
            "Lf0/l;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v15, p17

    const-string v0, "pathData"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x581c9f1e

    move-object/from16 v2, p14

    invoke-interface {v2, v0}, Lf0/l;->q(I)Lf0/l;

    move-result-object v2

    and-int/lit8 v3, v15, 0x2

    if-eqz v3, :cond_0

    invoke-static {}, La1/p;->b()I

    move-result v3

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_1

    const-string v4, ""

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v15, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v7, v15, 0x10

    if-eqz v7, :cond_3

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v9, v15, 0x20

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v9, v15, 0x40

    if-eqz v9, :cond_5

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit16 v10, v15, 0x80

    const/4 v11, 0x0

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v12, v15, 0x100

    if-eqz v12, :cond_7

    invoke-static {}, La1/p;->c()I

    move-result v12

    goto :goto_7

    :cond_7
    move/from16 v12, p8

    :goto_7
    and-int/lit16 v13, v15, 0x200

    if-eqz v13, :cond_8

    invoke-static {}, La1/p;->d()I

    move-result v13

    goto :goto_8

    :cond_8
    move/from16 v13, p9

    :goto_8
    and-int/lit16 v14, v15, 0x400

    if-eqz v14, :cond_9

    const/high16 v14, 0x40800000    # 4.0f

    goto :goto_9

    :cond_9
    move/from16 v14, p10

    :goto_9
    and-int/lit16 v8, v15, 0x800

    if-eqz v8, :cond_a

    const/16 v16, 0x0

    goto :goto_a

    :cond_a
    move/from16 v16, p11

    :goto_a
    and-int/lit16 v8, v15, 0x1000

    if-eqz v8, :cond_b

    const/high16 v17, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_b
    move/from16 v17, p12

    :goto_b
    and-int/lit16 v8, v15, 0x2000

    if-eqz v8, :cond_c

    const/16 v18, 0x0

    goto :goto_c

    :cond_c
    move/from16 v18, p13

    :goto_c
    invoke-static {}, Lf0/n;->O()Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v8, "androidx.compose.ui.graphics.vector.Path (VectorCompose.kt:99)"

    move/from16 v11, p15

    move/from16 v15, p16

    invoke-static {v0, v11, v15, v8}, Lf0/n;->Z(IIILjava/lang/String;)V

    goto :goto_d

    :cond_d
    move/from16 v11, p15

    move/from16 v15, p16

    :goto_d
    sget-object v0, La1/l$l;->f:La1/l$l;

    const v8, 0x7076b8d0

    invoke-interface {v2, v8}, Lf0/l;->f(I)V

    invoke-interface {v2}, Lf0/l;->u()Lf0/f;

    move-result-object v8

    instance-of v8, v8, La1/j;

    if-nez v8, :cond_e

    invoke-static {}, Lf0/i;->b()V

    :cond_e
    invoke-interface {v2}, Lf0/l;->y()V

    invoke-interface {v2}, Lf0/l;->n()Z

    move-result v8

    if-eqz v8, :cond_f

    new-instance v8, La1/l$b0;

    invoke-direct {v8, v0}, La1/l$b0;-><init>(Lwu/a;)V

    invoke-interface {v2, v8}, Lf0/l;->D(Lwu/a;)V

    goto :goto_e

    :cond_f
    invoke-interface {v2}, Lf0/l;->H()V

    :goto_e
    invoke-static {v2}, Lf0/n2;->a(Lf0/l;)Lf0/l;

    move-result-object v0

    sget-object v8, La1/l$r;->f:La1/l$r;

    invoke-static {v0, v4, v8}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    sget-object v8, La1/l$s;->f:La1/l$s;

    invoke-static {v0, v1, v8}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-static {v3}, Lw0/t2;->c(I)Lw0/t2;

    move-result-object v8

    sget-object v1, La1/l$t;->f:La1/l$t;

    invoke-static {v0, v8, v1}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    sget-object v1, La1/l$u;->f:La1/l$u;

    invoke-static {v0, v5, v1}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v8, La1/l$v;->f:La1/l$v;

    invoke-static {v0, v1, v8}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    sget-object v1, La1/l$w;->f:La1/l$w;

    invoke-static {v0, v6, v1}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v8, La1/l$x;->f:La1/l$x;

    invoke-static {v0, v1, v8}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v8, La1/l$y;->f:La1/l$y;

    invoke-static {v0, v1, v8}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-static {v13}, Lw0/e3;->d(I)Lw0/e3;

    move-result-object v1

    sget-object v8, La1/l$z;->f:La1/l$z;

    invoke-static {v0, v1, v8}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-static {v12}, Lw0/d3;->d(I)Lw0/d3;

    move-result-object v1

    sget-object v8, La1/l$m;->f:La1/l$m;

    invoke-static {v0, v1, v8}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v8, La1/l$n;->f:La1/l$n;

    invoke-static {v0, v1, v8}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v8, La1/l$o;->f:La1/l$o;

    invoke-static {v0, v1, v8}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v8, La1/l$p;->f:La1/l$p;

    invoke-static {v0, v1, v8}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v8, La1/l$q;->f:La1/l$q;

    invoke-static {v0, v1, v8}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-interface {v2}, Lf0/l;->M()V

    invoke-interface {v2}, Lf0/l;->L()V

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lf0/n;->Y()V

    :cond_10
    invoke-interface {v2}, Lf0/l;->x()Lf0/p1;

    move-result-object v8

    if-nez v8, :cond_11

    goto :goto_f

    :cond_11
    new-instance v2, La1/l$a0;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v19, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v7

    move v7, v9

    move-object v9, v8

    move v8, v10

    move-object v10, v9

    move v9, v12

    move-object v12, v10

    move v10, v13

    move v11, v14

    move-object v14, v12

    move/from16 v12, v16

    move/from16 v13, v17

    move-object/from16 v20, v14

    move/from16 v14, v18

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, La1/l$a0;-><init>(Ljava/util/List;ILjava/lang/String;Lw0/q1;FLw0/q1;FFIIFFFFIII)V

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, Lf0/p1;->a(Lwu/p;)V

    :goto_f
    return-void
.end method
