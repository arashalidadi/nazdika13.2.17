.class public final Lb0/a;
.super Ljava/lang/Object;
.source "BasicText.kt"


# direct methods
.method public static final a(Ljava/lang/String;Lr0/h;Lr1/k0;Lwu/l;IZIILf0/l;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr0/h;",
            "Lr1/k0;",
            "Lwu/l<",
            "-",
            "Lr1/e0;",
            "Llu/w;",
            ">;IZII",
            "Lf0/l;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v10, p9

    move/from16 v11, p10

    const-string v0, "text"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5bf3fbc9

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Lf0/l;->q(I)Lf0/l;

    move-result-object v12

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_2

    invoke-interface {v12, v9}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_2
    move v1, v10

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v12, v4}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v10, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v12, v6}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v1, v7

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v8, v10, 0x1c00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v12, v8}, Lf0/l;->m(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_8

    :cond_a
    const/16 v13, 0x400

    :goto_8
    or-int/2addr v1, v13

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v8, p3

    :goto_a
    and-int/lit8 v13, v11, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_c

    :cond_c
    const v14, 0xe000

    and-int/2addr v14, v10

    if-nez v14, :cond_e

    move/from16 v14, p4

    invoke-interface {v12, v14}, Lf0/l;->j(I)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_b

    :cond_d
    const/16 v15, 0x2000

    :goto_b
    or-int/2addr v1, v15

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v14, p4

    :goto_d
    and-int/lit8 v15, v11, 0x20

    if-eqz v15, :cond_f

    const/high16 v16, 0x30000

    or-int v1, v1, v16

    move/from16 v2, p5

    goto :goto_f

    :cond_f
    const/high16 v16, 0x70000

    and-int v16, v10, v16

    move/from16 v2, p5

    if-nez v16, :cond_11

    invoke-interface {v12, v2}, Lf0/l;->d(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v16, 0x10000

    :goto_e
    or-int v1, v1, v16

    :cond_11
    :goto_f
    and-int/lit8 v16, v11, 0x40

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v1, v1, v17

    move/from16 v0, p6

    goto :goto_11

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v10, v17

    move/from16 v0, p6

    if-nez v17, :cond_14

    invoke-interface {v12, v0}, Lf0/l;->j(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v18, 0x80000

    :goto_10
    or-int v1, v1, v18

    :cond_14
    :goto_11
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_15

    const/high16 v18, 0xc00000

    or-int v1, v1, v18

    move/from16 v2, p7

    goto :goto_13

    :cond_15
    const/high16 v18, 0x1c00000

    and-int v18, v10, v18

    move/from16 v2, p7

    if-nez v18, :cond_17

    invoke-interface {v12, v2}, Lf0/l;->j(I)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v18, 0x400000

    :goto_12
    or-int v1, v1, v18

    :cond_17
    :goto_13
    const v18, 0x16db6db

    and-int v1, v1, v18

    const v2, 0x492492

    if-ne v1, v2, :cond_19

    invoke-interface {v12}, Lf0/l;->s()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_14

    :cond_18
    invoke-interface {v12}, Lf0/l;->A()V

    move/from16 v7, p6

    move-object v2, v4

    move-object v3, v6

    move-object v4, v8

    move v5, v14

    move/from16 v6, p5

    move/from16 v8, p7

    goto/16 :goto_1d

    :cond_19
    :goto_14
    if-eqz v3, :cond_1a

    sget-object v1, Lr0/h;->y0:Lr0/h$a;

    move-object v4, v1

    :cond_1a
    if-eqz v5, :cond_1b

    sget-object v1, Lr1/k0;->d:Lr1/k0$a;

    invoke-virtual {v1}, Lr1/k0$a;->a()Lr1/k0;

    move-result-object v1

    move-object/from16 v30, v1

    goto :goto_15

    :cond_1b
    move-object/from16 v30, v6

    :goto_15
    if-eqz v7, :cond_1c

    sget-object v1, Lb0/a$a;->f:Lb0/a$a;

    move-object v8, v1

    :cond_1c
    if-eqz v13, :cond_1d

    sget-object v1, Lc2/r;->a:Lc2/r$a;

    invoke-virtual {v1}, Lc2/r$a;->a()I

    move-result v1

    move v14, v1

    :cond_1d
    const/4 v1, 0x1

    if-eqz v15, :cond_1e

    const/4 v13, 0x1

    goto :goto_16

    :cond_1e
    move/from16 v13, p5

    :goto_16
    if-eqz v16, :cond_1f

    const v2, 0x7fffffff

    const v15, 0x7fffffff

    goto :goto_17

    :cond_1f
    move/from16 v15, p6

    :goto_17
    if-eqz v0, :cond_20

    const/4 v7, 0x1

    goto :goto_18

    :cond_20
    move/from16 v7, p7

    :goto_18
    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.text.BasicText (BasicText.kt:60)"

    const v3, 0x5bf3fbc9

    invoke-static {v3, v10, v0, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_21
    invoke-static {v7, v15}, Lb0/d;->c(II)V

    invoke-static {}, Lc0/h;->a()Lf0/f1;

    move-result-object v0

    invoke-interface {v12, v0}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lc0/g;

    invoke-static {}, Landroidx/compose/ui/platform/z0;->c()Lf0/f1;

    move-result-object v0

    invoke-interface {v12, v0}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ld2/e;

    invoke-static {}, Landroidx/compose/ui/platform/z0;->d()Lf0/f1;

    move-result-object v0

    invoke-interface {v12, v0}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lw1/l$b;

    const v0, 0x392cd219

    invoke-interface {v12, v0}, Lf0/l;->f(I)V

    if-nez v6, :cond_22

    const-wide/16 v0, 0x0

    goto :goto_19

    :cond_22
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v9, v0, v2

    aput-object v6, v0, v1

    invoke-static {v6}, Lb0/a;->c(Lc0/g;)Lo0/i;

    move-result-object v1

    new-instance v2, Lb0/a$f;

    invoke-direct {v2, v6}, Lb0/a$f;-><init>(Lc0/g;)V

    const/16 v16, 0x48

    const/16 v17, 0x4

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    const/4 v0, 0x0

    move-object/from16 p3, v0

    move-object/from16 p4, v2

    move-object/from16 p5, v12

    move/from16 p6, v16

    move/from16 p7, v17

    invoke-static/range {p1 .. p7}, Lo0/b;->b([Ljava/lang/Object;Lo0/i;Ljava/lang/String;Lwu/a;Lf0/l;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_19
    invoke-interface {v12}, Lf0/l;->L()V

    const v2, -0x1d58f75c

    invoke-interface {v12, v2}, Lf0/l;->f(I)V

    invoke-interface {v12}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v16, Lf0/l;->a:Lf0/l$a;

    move-object/from16 p8, v4

    invoke-virtual/range {v16 .. v16}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_23

    new-instance v2, Lb0/g;

    new-instance v4, Lb0/n;

    new-instance v19, Lr1/c;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v20, 0x0

    move-object/from16 p1, v19

    move-object/from16 p2, p0

    move-object/from16 p3, v16

    move-object/from16 p4, v17

    move/from16 p5, v18

    move-object/from16 p6, v20

    invoke-direct/range {p1 .. p6}, Lr1/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    move-object/from16 p1, v6

    new-instance v6, Lb0/h;

    const/16 v27, 0x0

    const/16 v28, 0x100

    const/16 v29, 0x0

    move-object/from16 v18, v6

    move-object/from16 v20, v30

    move/from16 v21, v15

    move/from16 v22, v7

    move/from16 v23, v13

    move/from16 v24, v14

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    invoke-direct/range {v18 .. v29}, Lb0/h;-><init>(Lr1/c;Lr1/k0;IIZILd2/e;Lw1/l$b;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    invoke-direct {v4, v6, v0, v1}, Lb0/n;-><init>(Lb0/h;J)V

    invoke-direct {v2, v4}, Lb0/g;-><init>(Lb0/n;)V

    invoke-interface {v12, v2}, Lf0/l;->I(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_23
    move-object/from16 p1, v6

    :goto_1a
    invoke-interface {v12}, Lf0/l;->L()V

    move-object v6, v2

    check-cast v6, Lb0/g;

    invoke-virtual {v6}, Lb0/g;->k()Lb0/n;

    move-result-object v4

    invoke-interface {v12}, Lf0/l;->n()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v4}, Lb0/n;->i()Lb0/h;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, v30

    move-object/from16 v10, p8

    move-object v9, v4

    move-object v4, v5

    move v5, v13

    move-object/from16 v11, p1

    move/from16 p1, v13

    move-object v13, v6

    move v6, v14

    move/from16 v16, v7

    move v7, v15

    move/from16 p2, v14

    move-object v14, v8

    move/from16 v8, v16

    invoke-static/range {v0 .. v8}, Lb0/c;->d(Lb0/h;Ljava/lang/String;Lr1/k0;Ld2/e;Lw1/l$b;ZIII)Lb0/h;

    move-result-object v0

    invoke-virtual {v13, v0}, Lb0/g;->n(Lb0/h;)V

    goto :goto_1b

    :cond_24
    move-object/from16 v11, p1

    move-object/from16 v10, p8

    move-object v9, v4

    move/from16 v16, v7

    move/from16 p1, v13

    move/from16 p2, v14

    move-object v13, v6

    move-object v14, v8

    :goto_1b
    invoke-virtual {v9, v14}, Lb0/n;->n(Lwu/l;)V

    invoke-virtual {v13, v11}, Lb0/g;->o(Lc0/g;)V

    const v0, 0x392cd78c

    invoke-interface {v12, v0}, Lf0/l;->f(I)V

    if-eqz v11, :cond_25

    invoke-static {}, Lc0/k;->b()Lf0/f1;

    move-result-object v0

    invoke-interface {v12, v0}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/j;

    invoke-virtual {v0}, Lc0/j;->a()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lb0/n;->q(J)V

    :cond_25
    invoke-interface {v12}, Lf0/l;->L()V

    invoke-virtual {v13}, Lb0/g;->j()Lr0/h;

    move-result-object v0

    invoke-interface {v10, v0}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object v0

    invoke-virtual {v13}, Lb0/g;->i()Lj1/i0;

    move-result-object v1

    const v2, 0x207baf9a

    invoke-interface {v12, v2}, Lf0/l;->f(I)V

    invoke-static {}, Landroidx/compose/ui/platform/z0;->c()Lf0/f1;

    move-result-object v2

    invoke-interface {v12, v2}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/e;

    invoke-static {}, Landroidx/compose/ui/platform/z0;->f()Lf0/f1;

    move-result-object v3

    invoke-interface {v12, v3}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2/p;

    invoke-static {}, Landroidx/compose/ui/platform/z0;->h()Lf0/f1;

    move-result-object v4

    invoke-interface {v12, v4}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/w3;

    invoke-static {v12, v0}, Lr0/f;->b(Lf0/l;Lr0/h;)Lr0/h;

    move-result-object v0

    sget-object v5, Ll1/g;->v0:Ll1/g$a;

    invoke-virtual {v5}, Ll1/g$a;->a()Lwu/a;

    move-result-object v6

    const v7, 0x53ca7ea5

    invoke-interface {v12, v7}, Lf0/l;->f(I)V

    invoke-interface {v12}, Lf0/l;->u()Lf0/f;

    move-result-object v7

    instance-of v7, v7, Lf0/f;

    if-nez v7, :cond_26

    invoke-static {}, Lf0/i;->b()V

    :cond_26
    invoke-interface {v12}, Lf0/l;->r()V

    invoke-interface {v12}, Lf0/l;->n()Z

    move-result v7

    if-eqz v7, :cond_27

    new-instance v7, Lb0/a$h;

    invoke-direct {v7, v6}, Lb0/a$h;-><init>(Lwu/a;)V

    invoke-interface {v12, v7}, Lf0/l;->D(Lwu/a;)V

    goto :goto_1c

    :cond_27
    invoke-interface {v12}, Lf0/l;->H()V

    :goto_1c
    invoke-static {v12}, Lf0/n2;->a(Lf0/l;)Lf0/l;

    move-result-object v6

    invoke-virtual {v5}, Ll1/g$a;->d()Lwu/p;

    move-result-object v7

    invoke-static {v6, v1, v7}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual {v5}, Ll1/g$a;->b()Lwu/p;

    move-result-object v1

    invoke-static {v6, v2, v1}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual {v5}, Ll1/g$a;->c()Lwu/p;

    move-result-object v1

    invoke-static {v6, v3, v1}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual {v5}, Ll1/g$a;->f()Lwu/p;

    move-result-object v1

    invoke-static {v6, v4, v1}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual {v5}, Ll1/g$a;->e()Lwu/p;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-interface {v12}, Lf0/l;->M()V

    invoke-interface {v12}, Lf0/l;->L()V

    invoke-interface {v12}, Lf0/l;->L()V

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Lf0/n;->Y()V

    :cond_28
    move/from16 v6, p1

    move/from16 v5, p2

    move-object v2, v10

    move-object v4, v14

    move v7, v15

    move/from16 v8, v16

    move-object/from16 v3, v30

    :goto_1d
    invoke-interface {v12}, Lf0/l;->x()Lf0/p1;

    move-result-object v11

    if-nez v11, :cond_29

    goto :goto_1e

    :cond_29
    new-instance v12, Lb0/a$b;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lb0/a$b;-><init>(Ljava/lang/String;Lr0/h;Lr1/k0;Lwu/l;IZIIII)V

    invoke-interface {v11, v12}, Lf0/p1;->a(Lwu/p;)V

    :goto_1e
    return-void
.end method

.method public static final b(Lr1/c;Lr0/h;Lr1/k0;Lwu/l;IZIILjava/util/Map;Lf0/l;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/c;",
            "Lr0/h;",
            "Lr1/k0;",
            "Lwu/l<",
            "-",
            "Lr1/e0;",
            "Llu/w;",
            ">;IZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb0/e;",
            ">;",
            "Lf0/l;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move/from16 v12, p10

    move/from16 v13, p11

    const-string v0, "text"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x32bf773b

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Lf0/l;->q(I)Lf0/l;

    move-result-object v14

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0xe

    if-nez v1, :cond_2

    invoke-interface {v14, v11}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v14, v4}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v12, 0x380

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v14, v7}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v1, v8

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v7, p2

    :goto_7
    and-int/lit8 v8, v13, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v12, 0x1c00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v14, v9}, Lf0/l;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_8

    :cond_a
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v1, v10

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v9, p3

    :goto_a
    and-int/lit8 v10, v13, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_c

    :cond_c
    const v15, 0xe000

    and-int/2addr v15, v12

    if-nez v15, :cond_e

    move/from16 v15, p4

    invoke-interface {v14, v15}, Lf0/l;->j(I)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_b

    :cond_d
    const/16 v16, 0x2000

    :goto_b
    or-int v1, v1, v16

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v15, p4

    :goto_d
    and-int/lit8 v16, v13, 0x20

    if-eqz v16, :cond_f

    const/high16 v17, 0x30000

    or-int v1, v1, v17

    move/from16 v2, p5

    goto :goto_f

    :cond_f
    const/high16 v17, 0x70000

    and-int v17, v12, v17

    move/from16 v2, p5

    if-nez v17, :cond_11

    invoke-interface {v14, v2}, Lf0/l;->d(Z)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v17, 0x10000

    :goto_e
    or-int v1, v1, v17

    :cond_11
    :goto_f
    and-int/lit8 v17, v13, 0x40

    if-eqz v17, :cond_12

    const/high16 v18, 0x180000

    or-int v1, v1, v18

    move/from16 v0, p6

    goto :goto_11

    :cond_12
    const/high16 v18, 0x380000

    and-int v18, v12, v18

    move/from16 v0, p6

    if-nez v18, :cond_14

    invoke-interface {v14, v0}, Lf0/l;->j(I)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v19, 0x80000

    :goto_10
    or-int v1, v1, v19

    :cond_14
    :goto_11
    and-int/lit16 v6, v13, 0x80

    if-eqz v6, :cond_15

    const/high16 v20, 0xc00000

    or-int v1, v1, v20

    move/from16 v0, p7

    goto :goto_13

    :cond_15
    const/high16 v20, 0x1c00000

    and-int v20, v12, v20

    move/from16 v0, p7

    if-nez v20, :cond_17

    invoke-interface {v14, v0}, Lf0/l;->j(I)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v20, 0x400000

    :goto_12
    or-int v1, v1, v20

    :cond_17
    :goto_13
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_18

    const/high16 v20, 0x2000000

    or-int v1, v1, v20

    :cond_18
    const/16 v2, 0x100

    if-ne v0, v2, :cond_1a

    const v2, 0xb6db6db

    and-int/2addr v2, v1

    const v4, 0x2492492

    if-ne v2, v4, :cond_1a

    invoke-interface {v14}, Lf0/l;->s()Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_14

    :cond_19
    invoke-interface {v14}, Lf0/l;->A()V

    move-object/from16 v2, p1

    move/from16 v6, p5

    move/from16 v8, p7

    move-object v3, v7

    move-object v4, v9

    move-object v1, v11

    move v5, v15

    move/from16 v7, p6

    move-object/from16 v9, p8

    goto/16 :goto_1f

    :cond_1a
    :goto_14
    if-eqz v3, :cond_1b

    sget-object v2, Lr0/h;->y0:Lr0/h$a;

    move-object v4, v2

    goto :goto_15

    :cond_1b
    move-object/from16 v4, p1

    :goto_15
    if-eqz v5, :cond_1c

    sget-object v2, Lr1/k0;->d:Lr1/k0$a;

    invoke-virtual {v2}, Lr1/k0$a;->a()Lr1/k0;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_16

    :cond_1c
    move-object/from16 v19, v7

    :goto_16
    if-eqz v8, :cond_1d

    sget-object v2, Lb0/a$c;->f:Lb0/a$c;

    move-object v9, v2

    :cond_1d
    if-eqz v10, :cond_1e

    sget-object v2, Lc2/r;->a:Lc2/r$a;

    invoke-virtual {v2}, Lc2/r$a;->a()I

    move-result v2

    move v15, v2

    :cond_1e
    if-eqz v16, :cond_1f

    const/16 v16, 0x1

    goto :goto_17

    :cond_1f
    move/from16 v16, p5

    :goto_17
    if-eqz v17, :cond_20

    const v2, 0x7fffffff

    const v8, 0x7fffffff

    goto :goto_18

    :cond_20
    move/from16 v8, p6

    :goto_18
    if-eqz v6, :cond_21

    const/4 v7, 0x1

    goto :goto_19

    :cond_21
    move/from16 v7, p7

    :goto_19
    if-eqz v0, :cond_22

    invoke-static {}, Lmu/m0;->g()Ljava/util/Map;

    move-result-object v0

    move-object v6, v0

    goto :goto_1a

    :cond_22
    move-object/from16 v6, p8

    :goto_1a
    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.text.BasicText (BasicText.kt:170)"

    const v3, 0x32bf773b

    invoke-static {v3, v1, v0, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_23
    invoke-static {v7, v8}, Lb0/d;->c(II)V

    invoke-static {}, Lc0/h;->a()Lf0/f1;

    move-result-object v0

    invoke-interface {v14, v0}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lc0/g;

    invoke-static {}, Landroidx/compose/ui/platform/z0;->c()Lf0/f1;

    move-result-object v0

    invoke-interface {v14, v0}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ld2/e;

    invoke-static {}, Landroidx/compose/ui/platform/z0;->d()Lf0/f1;

    move-result-object v0

    invoke-interface {v14, v0}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lw1/l$b;

    invoke-static {}, Lc0/k;->b()Lf0/f1;

    move-result-object v0

    invoke-interface {v14, v0}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/j;

    invoke-virtual {v0}, Lc0/j;->a()J

    move-result-wide v2

    invoke-static {v11, v6}, Lb0/c;->b(Lr1/c;Ljava/util/Map;)Llu/m;

    move-result-object v0

    invoke-virtual {v0}, Llu/m;->a()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/List;

    invoke-virtual {v0}, Llu/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const v10, 0x392ce654

    invoke-interface {v14, v10}, Lf0/l;->f(I)V

    const/16 v22, 0x0

    if-nez v5, :cond_24

    const-wide/16 v23, 0x0

    move-object/from16 p8, v0

    move-wide/from16 v27, v23

    const/16 v21, 0x1

    goto :goto_1b

    :cond_24
    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v11, v10, v22

    const/16 v21, 0x1

    aput-object v5, v10, v21

    invoke-static {v5}, Lb0/a;->c(Lc0/g;)Lo0/i;

    move-result-object v23

    const/16 v24, 0x0

    move-object/from16 p8, v0

    new-instance v0, Lb0/a$g;

    invoke-direct {v0, v5}, Lb0/a$g;-><init>(Lc0/g;)V

    const/16 v25, 0x48

    const/16 v26, 0x4

    move-object/from16 p1, v10

    move-object/from16 p2, v23

    move-object/from16 p3, v24

    move-object/from16 p4, v0

    move-object/from16 p5, v14

    move/from16 p6, v25

    move/from16 p7, v26

    invoke-static/range {p1 .. p7}, Lo0/b;->b([Ljava/lang/Object;Lo0/i;Ljava/lang/String;Lwu/a;Lf0/l;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    move-wide/from16 v27, v23

    :goto_1b
    invoke-interface {v14}, Lf0/l;->L()V

    const v0, -0x1d58f75c

    invoke-interface {v14, v0}, Lf0/l;->f(I)V

    invoke-interface {v14}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v10}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v0, v10, :cond_25

    new-instance v10, Lb0/g;

    new-instance v0, Lb0/n;

    move-object/from16 p1, v10

    new-instance v10, Lb0/h;

    const/16 v23, 0x0

    move-object/from16 p2, p8

    move-object v12, v0

    move-object v0, v10

    move/from16 v29, v1

    move-object/from16 v1, p0

    move-wide/from16 v30, v2

    move-object/from16 v2, v19

    move v3, v8

    move-object/from16 v32, v4

    move v4, v7

    move-object/from16 v33, v5

    move/from16 v5, v16

    move-object/from16 v24, v6

    move v6, v15

    move/from16 v25, v7

    move-object/from16 v7, v17

    move/from16 v26, v8

    move-object/from16 v8, v18

    move-object v13, v9

    move-object/from16 v9, v20

    move-object/from16 v11, p1

    move-object/from16 v21, v13

    move-object v13, v10

    move-object/from16 v10, v23

    invoke-direct/range {v0 .. v10}, Lb0/h;-><init>(Lr1/c;Lr1/k0;IIZILd2/e;Lw1/l$b;Ljava/util/List;Lkotlin/jvm/internal/g;)V

    move-wide/from16 v0, v27

    invoke-direct {v12, v13, v0, v1}, Lb0/n;-><init>(Lb0/h;J)V

    invoke-direct {v11, v12}, Lb0/g;-><init>(Lb0/n;)V

    invoke-interface {v14, v11}, Lf0/l;->I(Ljava/lang/Object;)V

    move-object v0, v11

    goto :goto_1c

    :cond_25
    move-object/from16 p2, p8

    move/from16 v29, v1

    move-wide/from16 v30, v2

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v21, v9

    :goto_1c
    invoke-interface {v14}, Lf0/l;->L()V

    move-object v10, v0

    check-cast v10, Lb0/g;

    invoke-virtual {v10}, Lb0/g;->k()Lb0/n;

    move-result-object v11

    invoke-interface {v14}, Lf0/l;->n()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v11}, Lb0/n;->i()Lb0/h;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move/from16 v5, v16

    move v6, v15

    move/from16 v7, v26

    move/from16 v8, v25

    move-object/from16 v9, v20

    invoke-static/range {v0 .. v9}, Lb0/c;->c(Lb0/h;Lr1/c;Lr1/k0;Ld2/e;Lw1/l$b;ZIIILjava/util/List;)Lb0/h;

    move-result-object v0

    invoke-virtual {v10, v0}, Lb0/g;->n(Lb0/h;)V

    :cond_26
    move-object/from16 v9, v21

    invoke-virtual {v11, v9}, Lb0/n;->n(Lwu/l;)V

    move-wide/from16 v0, v30

    invoke-virtual {v11, v0, v1}, Lb0/n;->q(J)V

    move-object/from16 v0, v33

    invoke-virtual {v10, v0}, Lb0/g;->o(Lc0/g;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Lb0/b;->a:Lb0/b;

    invoke-virtual {v0}, Lb0/b;->a()Lwu/p;

    move-result-object v0

    move-object/from16 v1, p0

    goto :goto_1d

    :cond_27
    new-instance v0, Lb0/a$d;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v2, v29

    invoke-direct {v0, v1, v3, v2}, Lb0/a$d;-><init>(Lr1/c;Ljava/util/List;I)V

    const v2, 0x6845f796

    const/4 v3, 0x1

    invoke-static {v14, v2, v3, v0}, Lm0/c;->b(Lf0/l;IZLjava/lang/Object;)Lm0/a;

    move-result-object v0

    :goto_1d
    invoke-virtual {v10}, Lb0/g;->j()Lr0/h;

    move-result-object v2

    move-object/from16 v3, v32

    invoke-interface {v3, v2}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object v2

    invoke-virtual {v10}, Lb0/g;->i()Lj1/i0;

    move-result-object v4

    const v5, -0x4ee9b9da

    invoke-interface {v14, v5}, Lf0/l;->f(I)V

    invoke-static {}, Landroidx/compose/ui/platform/z0;->c()Lf0/f1;

    move-result-object v5

    invoke-interface {v14, v5}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld2/e;

    invoke-static {}, Landroidx/compose/ui/platform/z0;->f()Lf0/f1;

    move-result-object v6

    invoke-interface {v14, v6}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld2/p;

    invoke-static {}, Landroidx/compose/ui/platform/z0;->h()Lf0/f1;

    move-result-object v7

    invoke-interface {v14, v7}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/w3;

    sget-object v8, Ll1/g;->v0:Ll1/g$a;

    invoke-virtual {v8}, Ll1/g$a;->a()Lwu/a;

    move-result-object v10

    invoke-static {v2}, Lj1/x;->b(Lr0/h;)Lwu/q;

    move-result-object v2

    invoke-interface {v14}, Lf0/l;->u()Lf0/f;

    move-result-object v11

    instance-of v11, v11, Lf0/f;

    if-nez v11, :cond_28

    invoke-static {}, Lf0/i;->b()V

    :cond_28
    invoke-interface {v14}, Lf0/l;->r()V

    invoke-interface {v14}, Lf0/l;->n()Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-interface {v14, v10}, Lf0/l;->D(Lwu/a;)V

    goto :goto_1e

    :cond_29
    invoke-interface {v14}, Lf0/l;->H()V

    :goto_1e
    invoke-static {v14}, Lf0/n2;->a(Lf0/l;)Lf0/l;

    move-result-object v10

    invoke-virtual {v8}, Ll1/g$a;->d()Lwu/p;

    move-result-object v11

    invoke-static {v10, v4, v11}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual {v8}, Ll1/g$a;->b()Lwu/p;

    move-result-object v4

    invoke-static {v10, v5, v4}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual {v8}, Ll1/g$a;->c()Lwu/p;

    move-result-object v4

    invoke-static {v10, v6, v4}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual {v8}, Ll1/g$a;->f()Lwu/p;

    move-result-object v4

    invoke-static {v10, v7, v4}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-static {v14}, Lf0/r1;->b(Lf0/l;)Lf0/l;

    move-result-object v4

    invoke-static {v4}, Lf0/r1;->a(Lf0/l;)Lf0/r1;

    move-result-object v4

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v14, v5}, Lwu/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v14, v2}, Lf0/l;->f(I)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v14, v2}, Lwu/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14}, Lf0/l;->L()V

    invoke-interface {v14}, Lf0/l;->M()V

    invoke-interface {v14}, Lf0/l;->L()V

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Lf0/n;->Y()V

    :cond_2a
    move-object v2, v3

    move-object v4, v9

    move v5, v15

    move/from16 v6, v16

    move-object/from16 v3, v19

    move-object/from16 v9, v24

    move/from16 v8, v25

    move/from16 v7, v26

    :goto_1f
    invoke-interface {v14}, Lf0/l;->x()Lf0/p1;

    move-result-object v12

    if-nez v12, :cond_2b

    goto :goto_20

    :cond_2b
    new-instance v13, Lb0/a$e;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lb0/a$e;-><init>(Lr1/c;Lr0/h;Lr1/k0;Lwu/l;IZIILjava/util/Map;II)V

    invoke-interface {v12, v13}, Lf0/p1;->a(Lwu/p;)V

    :goto_20
    return-void
.end method

.method private static final c(Lc0/g;)Lo0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/g;",
            ")",
            "Lo0/i<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb0/a$i;

    invoke-direct {v0, p0}, Lb0/a$i;-><init>(Lc0/g;)V

    sget-object p0, Lb0/a$j;->f:Lb0/a$j;

    invoke-static {v0, p0}, Lo0/j;->a(Lwu/p;Lwu/l;)Lo0/i;

    move-result-object p0

    return-object p0
.end method
