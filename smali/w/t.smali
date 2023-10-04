.class public final Lw/t;
.super Ljava/lang/Object;
.source "LazyList.kt"


# direct methods
.method public static final a(Lr0/h;Lw/d0;Lv/a0;ZZLt/o;ZILr0/b$b;Lv/a$l;Lr0/b$c;Lv/a$d;Lwu/l;Lf0/l;III)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h;",
            "Lw/d0;",
            "Lv/a0;",
            "ZZ",
            "Lt/o;",
            "ZI",
            "Lr0/b$b;",
            "Lv/a$l;",
            "Lr0/b$c;",
            "Lv/a$d;",
            "Lwu/l<",
            "-",
            "Lw/z;",
            "Llu/w;",
            ">;",
            "Lf0/l;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move/from16 v14, p3

    move/from16 v13, p4

    move-object/from16 v12, p5

    move-object/from16 v11, p12

    move/from16 v10, p14

    move/from16 v9, p15

    move/from16 v8, p16

    const-string v2, "modifier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentPadding"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flingBehavior"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x25001c13

    move-object/from16 v3, p13

    invoke-interface {v3, v2}, Lf0/l;->q(I)Lf0/l;

    move-result-object v7

    and-int/lit8 v3, v8, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0xe

    if-nez v3, :cond_2

    invoke-interface {v7, v1}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move v3, v10

    :goto_1
    and-int/lit8 v6, v8, 0x2

    const/16 v16, 0x20

    const/16 v17, 0x10

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v10, 0x70

    if-nez v6, :cond_5

    invoke-interface {v7, v0}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v8, 0x4

    const/16 v18, 0x100

    const/16 v19, 0x80

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v10, 0x380

    if-nez v6, :cond_8

    invoke-interface {v7, v15}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, v8, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v10, 0x1c00

    if-nez v6, :cond_b

    invoke-interface {v7, v14}, Lf0/l;->d(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v3, v6

    :cond_b
    :goto_7
    and-int/lit8 v6, v8, 0x10

    const v20, 0xe000

    if-eqz v6, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int v6, v10, v20

    if-nez v6, :cond_e

    invoke-interface {v7, v13}, Lf0/l;->d(Z)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_8

    :cond_d
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v3, v6

    :cond_e
    :goto_9
    and-int/lit8 v6, v8, 0x20

    const/high16 v21, 0x70000

    if-eqz v6, :cond_f

    const/high16 v6, 0x30000

    :goto_a
    or-int/2addr v3, v6

    goto :goto_b

    :cond_f
    and-int v6, v10, v21

    if-nez v6, :cond_11

    invoke-interface {v7, v12}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v6, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v6, v8, 0x40

    const/high16 v22, 0x380000

    if-eqz v6, :cond_12

    const/high16 v6, 0x180000

    or-int/2addr v3, v6

    goto :goto_d

    :cond_12
    and-int v6, v10, v22

    if-nez v6, :cond_14

    move/from16 v6, p6

    invoke-interface {v7, v6}, Lf0/l;->d(Z)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v23, 0x80000

    :goto_c
    or-int v3, v3, v23

    goto :goto_e

    :cond_14
    :goto_d
    move/from16 v6, p6

    :goto_e
    and-int/lit16 v4, v8, 0x80

    if-eqz v4, :cond_15

    const/high16 v23, 0xc00000

    or-int v3, v3, v23

    move/from16 v5, p7

    goto :goto_10

    :cond_15
    const/high16 v23, 0x1c00000

    and-int v23, v10, v23

    move/from16 v5, p7

    if-nez v23, :cond_17

    invoke-interface {v7, v5}, Lf0/l;->j(I)Z

    move-result v24

    if-eqz v24, :cond_16

    const/high16 v24, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v24, 0x400000

    :goto_f
    or-int v3, v3, v24

    :cond_17
    :goto_10
    and-int/lit16 v2, v8, 0x100

    if-eqz v2, :cond_18

    const/high16 v25, 0x6000000

    or-int v3, v3, v25

    move-object/from16 v5, p8

    goto :goto_12

    :cond_18
    const/high16 v25, 0xe000000

    and-int v25, v10, v25

    move-object/from16 v5, p8

    if-nez v25, :cond_1a

    invoke-interface {v7, v5}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_19

    const/high16 v25, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v25, 0x2000000

    :goto_11
    or-int v3, v3, v25

    :cond_1a
    :goto_12
    and-int/lit16 v5, v8, 0x200

    if-eqz v5, :cond_1b

    const/high16 v25, 0x30000000

    or-int v3, v3, v25

    move-object/from16 v6, p9

    goto :goto_14

    :cond_1b
    const/high16 v25, 0x70000000

    and-int v25, v10, v25

    move-object/from16 v6, p9

    if-nez v25, :cond_1d

    invoke-interface {v7, v6}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1c

    const/high16 v25, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v25, 0x10000000

    :goto_13
    or-int v3, v3, v25

    :cond_1d
    :goto_14
    and-int/lit16 v6, v8, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v23, v9, 0x6

    move-object/from16 v10, p10

    goto :goto_16

    :cond_1e
    and-int/lit8 v25, v9, 0xe

    move-object/from16 v10, p10

    if-nez v25, :cond_20

    invoke-interface {v7, v10}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1f

    const/16 v23, 0x4

    goto :goto_15

    :cond_1f
    const/16 v23, 0x2

    :goto_15
    or-int v23, v9, v23

    goto :goto_16

    :cond_20
    move/from16 v23, v9

    :goto_16
    and-int/lit16 v10, v8, 0x800

    if-eqz v10, :cond_21

    or-int/lit8 v23, v23, 0x30

    goto :goto_18

    :cond_21
    and-int/lit8 v25, v9, 0x70

    move-object/from16 v12, p11

    if-nez v25, :cond_23

    invoke-interface {v7, v12}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_22

    goto :goto_17

    :cond_22
    const/16 v16, 0x10

    :goto_17
    or-int v23, v23, v16

    :cond_23
    :goto_18
    move/from16 v12, v23

    and-int/lit16 v14, v8, 0x1000

    if-eqz v14, :cond_24

    or-int/lit16 v12, v12, 0x180

    goto :goto_1a

    :cond_24
    and-int/lit16 v14, v9, 0x380

    if-nez v14, :cond_26

    invoke-interface {v7, v11}, Lf0/l;->m(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_25

    goto :goto_19

    :cond_25
    const/16 v18, 0x80

    :goto_19
    or-int v12, v12, v18

    :cond_26
    :goto_1a
    const v14, 0x5b6db6db

    and-int/2addr v14, v3

    const v8, 0x12492492

    if-ne v14, v8, :cond_28

    and-int/lit16 v8, v12, 0x2db

    const/16 v14, 0x92

    if-ne v8, v14, :cond_28

    invoke-interface {v7}, Lf0/l;->s()Z

    move-result v8

    if-nez v8, :cond_27

    goto :goto_1b

    :cond_27
    invoke-interface {v7}, Lf0/l;->A()V

    move/from16 v12, p3

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move-object v11, v7

    goto/16 :goto_22

    :cond_28
    :goto_1b
    if-eqz v4, :cond_29

    const/4 v4, 0x0

    const/16 v18, 0x0

    goto :goto_1c

    :cond_29
    move/from16 v18, p7

    :goto_1c
    const/4 v4, 0x0

    if-eqz v2, :cond_2a

    move-object/from16 v19, v4

    goto :goto_1d

    :cond_2a
    move-object/from16 v19, p8

    :goto_1d
    if-eqz v5, :cond_2b

    move-object/from16 v23, v4

    goto :goto_1e

    :cond_2b
    move-object/from16 v23, p9

    :goto_1e
    if-eqz v6, :cond_2c

    move-object/from16 v25, v4

    goto :goto_1f

    :cond_2c
    move-object/from16 v25, p10

    :goto_1f
    if-eqz v10, :cond_2d

    move-object/from16 v26, v4

    goto :goto_20

    :cond_2d
    move-object/from16 v26, p11

    :goto_20
    invoke-static {}, Lf0/n;->O()Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v2, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:49)"

    const v4, 0x25001c13

    invoke-static {v4, v3, v12, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_2e
    sget-object v14, Lt/z;->a:Lt/z;

    const/4 v10, 0x6

    invoke-virtual {v14, v7, v10}, Lt/z;->b(Lf0/l;I)Ls/j0;

    move-result-object v8

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v4, v2, 0xe

    shr-int/lit8 v5, v12, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v5, v4

    invoke-static {v0, v11, v7, v5}, Lw/s;->a(Lw/d0;Lwu/l;Lf0/l;I)Lw/q;

    move-result-object v6

    shr-int/lit8 v5, v3, 0x9

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    invoke-static {v0, v13, v7, v4}, Lw/c0;->a(Lw/d0;ZLf0/l;I)Lx/w;

    move-result-object v24

    const v4, -0x1d58f75c

    invoke-interface {v7, v4}, Lf0/l;->f(I)V

    invoke-interface {v7}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v5}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v4, v10, :cond_2f

    new-instance v4, Lw/i;

    invoke-direct {v4}, Lw/i;-><init>()V

    invoke-interface {v7, v4}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_2f
    invoke-interface {v7}, Lf0/l;->L()V

    move-object/from16 v27, v4

    check-cast v27, Lw/i;

    const v4, 0x2e20b340

    invoke-interface {v7, v4}, Lf0/l;->f(I)V

    const v4, -0x1d58f75c

    invoke-interface {v7, v4}, Lf0/l;->f(I)V

    invoke-interface {v7}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v4, v10, :cond_30

    sget-object v4, Lpu/h;->d:Lpu/h;

    invoke-static {v4, v7}, Lf0/e0;->i(Lpu/g;Lf0/l;)Lhv/n0;

    move-result-object v4

    new-instance v10, Lf0/v;

    invoke-direct {v10, v4}, Lf0/v;-><init>(Lhv/n0;)V

    invoke-interface {v7, v10}, Lf0/l;->I(Ljava/lang/Object;)V

    move-object v4, v10

    :cond_30
    invoke-interface {v7}, Lf0/l;->L()V

    check-cast v4, Lf0/v;

    invoke-virtual {v4}, Lf0/v;->a()Lhv/n0;

    move-result-object v4

    invoke-interface {v7}, Lf0/l;->L()V

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 p8, v8

    const v8, 0x1e7b2b64

    invoke-interface {v7, v8}, Lf0/l;->f(I)V

    invoke-interface {v7, v0}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v7, v10}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-interface {v7}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_31

    invoke-virtual {v5}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v10, v5, :cond_32

    :cond_31
    new-instance v10, Lw/o;

    invoke-direct {v10, v4, v13}, Lw/o;-><init>(Lhv/n0;Z)V

    invoke-interface {v7, v10}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_32
    invoke-interface {v7}, Lf0/l;->L()V

    check-cast v10, Lw/o;

    invoke-virtual {v0, v10}, Lw/d0;->C(Lw/o;)V

    and-int/lit8 v8, v3, 0x70

    sget v28, Lg0/f;->g:I

    shl-int/lit8 v4, v28, 0x6

    or-int/2addr v4, v8

    shl-int/lit8 v5, v3, 0x3

    move-object/from16 p13, v7

    and-int/lit16 v7, v5, 0x1c00

    or-int/2addr v4, v7

    and-int v7, v5, v20

    or-int/2addr v4, v7

    and-int v5, v5, v21

    or-int/2addr v4, v5

    and-int v5, v2, v22

    or-int/2addr v4, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    shl-int/lit8 v4, v12, 0x18

    const/high16 v5, 0xe000000

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    const/high16 v5, 0x70000000

    and-int/2addr v4, v5

    or-int v16, v2, v4

    shr-int/lit8 v2, v3, 0x1b

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v17, v2, 0x40

    const/16 v22, 0x0

    move-object v2, v6

    move v12, v3

    move-object/from16 v3, p1

    move-object/from16 v4, v27

    move-object/from16 v5, p2

    move-object v7, v6

    move/from16 v6, p3

    move-object/from16 p9, p13

    move-object v1, v7

    move/from16 v7, p4

    move-object/from16 v29, p8

    move/from16 v30, v8

    move/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v31, v10

    const/16 v32, 0x6

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    move/from16 v33, v12

    move-object/from16 v12, v23

    move-object/from16 v13, v31

    move-object/from16 v34, v14

    move-object/from16 v14, p9

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v22

    invoke-static/range {v2 .. v17}, Lw/t;->d(Lw/q;Lw/d0;Lw/i;Lv/a0;ZZILr0/b$b;Lr0/b$c;Lv/a$d;Lv/a$l;Lw/o;Lf0/l;III)Lwu/p;

    move-result-object v10

    move-object/from16 v11, p9

    move/from16 v12, v30

    invoke-static {v1, v0, v11, v12}, Lw/t;->b(Lw/q;Lw/d0;Lf0/l;I)V

    if-eqz p4, :cond_33

    sget-object v2, Lt/r;->d:Lt/r;

    goto :goto_21

    :cond_33
    sget-object v2, Lt/r;->e:Lt/r;

    :goto_21
    move-object v13, v2

    invoke-virtual/range {p1 .. p1}, Lw/d0;->t()Lj1/e1;

    move-result-object v2

    move-object v14, v1

    move-object/from16 v1, p0

    invoke-interface {v1, v2}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lw/d0;->j()Lw/a;

    move-result-object v3

    invoke-interface {v2, v3}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object v2

    move/from16 v15, v33

    shr-int/lit8 v3, v15, 0x6

    and-int v3, v3, v20

    shl-int/lit8 v4, v15, 0x6

    and-int v4, v4, v21

    or-int v9, v3, v4

    move-object v3, v14

    move-object/from16 v4, v24

    move-object v5, v13

    move/from16 v6, p6

    move/from16 v7, p3

    move-object v8, v11

    invoke-static/range {v2 .. v9}, Lx/y;->a(Lr0/h;Lx/k;Lx/w;Lt/r;ZZLf0/l;I)Lr0/h;

    move-result-object v2

    invoke-static {v2, v13}, Ls/o;->a(Lr0/h;Lt/r;)Lr0/h;

    move-result-object v2

    shl-int/lit8 v3, v28, 0x6

    or-int/2addr v3, v12

    and-int/lit16 v4, v15, 0x1c00

    or-int v8, v3, v4

    move-object/from16 v3, p1

    move-object/from16 v4, v27

    move/from16 v5, p3

    move-object v6, v13

    move-object v7, v11

    invoke-static/range {v2 .. v8}, Lw/j;->a(Lr0/h;Lw/d0;Lw/i;ZLt/r;Lf0/l;I)Lr0/h;

    move-result-object v2

    move-object/from16 v5, v29

    invoke-static {v2, v5}, Ls/k0;->a(Lr0/h;Ls/j0;)Lr0/h;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/platform/z0;->f()Lf0/f1;

    move-result-object v3

    invoke-interface {v11, v3}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2/p;

    move/from16 v12, p3

    move-object/from16 v4, v34

    invoke-virtual {v4, v3, v13, v12}, Lt/z;->c(Ld2/p;Lt/r;Z)Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lw/d0;->m()Lu/m;

    move-result-object v9

    move-object/from16 v3, p1

    move-object v4, v13

    move/from16 v6, p6

    move-object/from16 v8, p5

    invoke-static/range {v2 .. v9}, Lt/a0;->j(Lr0/h;Lt/c0;Lt/r;Ls/j0;ZZLt/o;Lu/m;)Lr0/h;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lw/d0;->q()Lx/t;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v14

    move-object v6, v10

    move-object v7, v11

    invoke-static/range {v3 .. v9}, Lx/n;->a(Lx/k;Lr0/h;Lx/t;Lwu/p;Lf0/l;II)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-static {}, Lf0/n;->Y()V

    :cond_34
    move/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v23

    :goto_22
    invoke-interface {v11}, Lf0/l;->x()Lf0/p1;

    move-result-object v15

    if-nez v15, :cond_35

    goto :goto_23

    :cond_35
    new-instance v14, Lw/t$a;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    move-object/from16 v13, p12

    move-object/from16 v35, v14

    move/from16 v14, p14

    move-object/from16 v36, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lw/t$a;-><init>(Lr0/h;Lw/d0;Lv/a0;ZZLt/o;ZILr0/b$b;Lv/a$l;Lr0/b$c;Lv/a$d;Lwu/l;III)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, Lf0/p1;->a(Lwu/p;)V

    :goto_23
    return-void
.end method

.method private static final b(Lw/q;Lw/d0;Lf0/l;I)V
    .locals 3

    const v0, 0x306dc6

    invoke-interface {p2, v0}, Lf0/l;->q(I)Lf0/l;

    move-result-object p2

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v1, v1, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {p2}, Lf0/l;->s()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Lf0/l;->A()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.ScrollPositionUpdater (LazyList.kt:141)"

    invoke-static {v0, p3, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_6
    invoke-interface {p0}, Lx/k;->a()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p1, p0}, Lw/d0;->G(Lw/q;)V

    :cond_7
    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lf0/n;->Y()V

    :cond_8
    :goto_4
    invoke-interface {p2}, Lf0/l;->x()Lf0/p1;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Lw/t$b;

    invoke-direct {v0, p0, p1, p3}, Lw/t$b;-><init>(Lw/q;Lw/d0;I)V

    invoke-interface {p2, v0}, Lf0/p1;->a(Lwu/p;)V

    :goto_5
    return-void
.end method

.method public static final synthetic c(Lw/q;Lw/d0;Lf0/l;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lw/t;->b(Lw/q;Lw/d0;Lf0/l;I)V

    return-void
.end method

.method private static final d(Lw/q;Lw/d0;Lw/i;Lv/a0;ZZILr0/b$b;Lr0/b$c;Lv/a$d;Lv/a$l;Lw/o;Lf0/l;III)Lwu/p;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/q;",
            "Lw/d0;",
            "Lw/i;",
            "Lv/a0;",
            "ZZI",
            "Lr0/b$b;",
            "Lr0/b$c;",
            "Lv/a$d;",
            "Lv/a$l;",
            "Lw/o;",
            "Lf0/l;",
            "III)",
            "Lwu/p<",
            "Lx/o;",
            "Ld2/b;",
            "Lj1/j0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p12

    move/from16 v1, p15

    const v2, -0x3996bbe7

    invoke-interface {v0, v2}, Lf0/l;->f(I)V

    and-int/lit16 v3, v1, 0x80

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object/from16 v16, v4

    goto :goto_0

    :cond_0
    move-object/from16 v16, p7

    :goto_0
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_1

    move-object/from16 v17, v4

    goto :goto_1

    :cond_1
    move-object/from16 v17, p8

    :goto_1
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_2

    move-object v12, v4

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_3

    move-object v11, v4

    goto :goto_3

    :cond_3
    move-object/from16 v11, p10

    :goto_3
    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "androidx.compose.foundation.lazy.rememberLazyListMeasurePolicy (LazyList.kt:152)"

    move/from16 v3, p13

    move/from16 v4, p14

    invoke-static {v2, v3, v4, v1}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_4
    const/16 v1, 0xa

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const/4 v4, 0x2

    aput-object p3, v2, v4

    const/4 v4, 0x3

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x4

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x5

    aput-object v16, v2, v4

    const/4 v4, 0x6

    aput-object v17, v2, v4

    const/4 v4, 0x7

    aput-object v12, v2, v4

    const/16 v4, 0x8

    aput-object v11, v2, v4

    const/16 v4, 0x9

    aput-object p11, v2, v4

    const v4, -0x21de6e89

    invoke-interface {v0, v4}, Lf0/l;->f(I)V

    const/4 v4, 0x0

    :goto_4
    if-ge v3, v1, :cond_5

    aget-object v5, v2, v3

    invoke-interface {v0, v5}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    invoke-interface/range {p12 .. p12}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_6

    sget-object v2, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v2}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_7

    :cond_6
    new-instance v1, Lw/t$c;

    move-object v5, v1

    move/from16 v6, p5

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p1

    move-object/from16 v10, p0

    move-object/from16 v13, p11

    move-object/from16 v14, p2

    move/from16 v15, p6

    invoke-direct/range {v5 .. v17}, Lw/t$c;-><init>(ZLv/a0;ZLw/d0;Lw/q;Lv/a$l;Lv/a$d;Lw/o;Lw/i;ILr0/b$b;Lr0/b$c;)V

    invoke-interface {v0, v1}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_7
    invoke-interface/range {p12 .. p12}, Lf0/l;->L()V

    check-cast v1, Lwu/p;

    invoke-static {}, Lf0/n;->O()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lf0/n;->Y()V

    :cond_8
    invoke-interface/range {p12 .. p12}, Lf0/l;->L()V

    return-object v1
.end method
