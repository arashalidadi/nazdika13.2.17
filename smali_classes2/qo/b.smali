.class public final Lqo/b;
.super Ljava/lang/Object;
.source "LogLevelItem.kt"


# direct methods
.method public static final a(Lr0/h;Lgn/i0;Lwu/l;FFLf0/l;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h;",
            "Lgn/i0;",
            "Lwu/l<",
            "-",
            "Lgn/i0;",
            "Llu/w;",
            ">;FF",
            "Lf0/l;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v6, p6

    const-string v0, "logLevel"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x11f0b9d2

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lf0/l;->q(I)Lf0/l;

    move-result-object v1

    and-int/lit8 v3, p7, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v6, 0x6

    move v7, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v6, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v1, v5}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v7, v6

    :goto_1
    and-int/lit8 v8, p7, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v6, 0x70

    if-nez v8, :cond_5

    invoke-interface {v1, v2}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v6, 0x380

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v1, v9}, Lf0/l;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v7, v10

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v9, p2

    :goto_6
    and-int/lit16 v10, v6, 0x1c00

    if-nez v10, :cond_b

    and-int/lit8 v10, p7, 0x8

    if-nez v10, :cond_9

    move/from16 v10, p3

    invoke-interface {v1, v10}, Lf0/l;->h(F)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_9
    move/from16 v10, p3

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v7, v11

    goto :goto_8

    :cond_b
    move/from16 v10, p3

    :goto_8
    const v11, 0xe000

    and-int/2addr v11, v6

    if-nez v11, :cond_e

    and-int/lit8 v11, p7, 0x10

    if-nez v11, :cond_c

    move/from16 v11, p4

    invoke-interface {v1, v11}, Lf0/l;->h(F)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_9

    :cond_c
    move/from16 v11, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_9
    or-int/2addr v7, v12

    goto :goto_a

    :cond_e
    move/from16 v11, p4

    :goto_a
    const v12, 0xb6db

    and-int/2addr v12, v7

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_10

    invoke-interface {v1}, Lf0/l;->s()Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_b

    :cond_f
    invoke-interface {v1}, Lf0/l;->A()V

    move-object v3, v5

    move v4, v10

    move v5, v11

    goto/16 :goto_12

    :cond_10
    :goto_b
    invoke-interface {v1}, Lf0/l;->p()V

    and-int/lit8 v12, v6, 0x1

    const v13, -0xe001

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v12, :cond_15

    invoke-interface {v1}, Lf0/l;->G()Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_c

    :cond_11
    invoke-interface {v1}, Lf0/l;->A()V

    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_12

    and-int/lit16 v7, v7, -0x1c01

    :cond_12
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_13

    and-int/2addr v7, v13

    :cond_13
    move-object v3, v5

    :cond_14
    move-object v5, v9

    move v13, v10

    move v12, v11

    goto :goto_e

    :cond_15
    :goto_c
    if-eqz v3, :cond_16

    sget-object v3, Lr0/h;->y0:Lr0/h$a;

    goto :goto_d

    :cond_16
    move-object v3, v5

    :goto_d
    if-eqz v8, :cond_17

    move-object v9, v14

    :cond_17
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_18

    const v5, 0x7f070202

    invoke-static {v5, v1, v15}, Lo1/g;->a(ILf0/l;I)F

    move-result v5

    and-int/lit16 v7, v7, -0x1c01

    move v10, v5

    :cond_18
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_14

    const v5, 0x7f070210

    invoke-static {v5, v1, v15}, Lo1/g;->a(ILf0/l;I)F

    move-result v5

    and-int/2addr v7, v13

    move v12, v5

    move-object v5, v9

    move v13, v10

    :goto_e
    invoke-interface {v1}, Lf0/l;->N()V

    invoke-static {}, Lf0/n;->O()Z

    move-result v8

    if-eqz v8, :cond_19

    const/4 v8, -0x1

    const-string v9, "com.nazdika.app.view.compose.log.LogLevelItem (LogLevelItem.kt:25)"

    invoke-static {v0, v7, v8, v9}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_19
    invoke-virtual/range {p1 .. p1}, Lgn/i0;->g()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lgn/i0;->d()I

    move-result v0

    move v9, v0

    goto :goto_f

    :cond_1a
    const v0, 0x7f0603d6

    const v9, 0x7f0603d6

    :goto_f
    new-instance v7, Lr1/c;

    invoke-virtual/range {p1 .. p1}, Lgn/i0;->f()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v21}, Lr1/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    const/4 v0, 0x3

    invoke-static {v3, v14, v15, v0, v14}, Lv/k0;->t(Lr0/h;Lr0/b$c;ZILjava/lang/Object;)Lr0/h;

    move-result-object v8

    invoke-static {v8, v14, v15, v0, v14}, Lv/k0;->x(Lr0/h;Lr0/b$b;ZILjava/lang/Object;)Lr0/h;

    move-result-object v16

    invoke-static {v9, v1, v15}, Lo1/c;->a(ILf0/l;I)J

    move-result-wide v17

    invoke-virtual/range {p1 .. p1}, Lgn/i0;->g()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lgn/i0;->c()Lgn/i0$a;

    move-result-object v0

    sget-object v8, Lgn/i0$a;->d:Lgn/i0$a;

    if-ne v0, v8, :cond_1b

    const v0, 0x3e4ccccd    # 0.2f

    const v19, 0x3e4ccccd    # 0.2f

    goto :goto_10

    :cond_1b
    const/4 v0, 0x0

    const/16 v19, 0x0

    :goto_10
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe

    const/16 v24, 0x0

    invoke-static/range {v17 .. v24}, Lw0/b2;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Ls/g;->b(Lr0/h;JLw0/b3;ILjava/lang/Object;)Lr0/h;

    move-result-object v0

    const v8, 0x7f070397

    invoke-static {v8, v1, v15}, Lo1/g;->a(ILf0/l;I)F

    move-result v8

    invoke-static {v9, v1, v15}, Lo1/c;->a(ILf0/l;I)J

    move-result-wide v10

    int-to-float v4, v4

    invoke-static {v4}, Ld2/h;->m(F)F

    move-result v4

    invoke-static {v4}, La0/g;->c(F)La0/f;

    move-result-object v4

    invoke-static {v0, v8, v10, v11, v4}, Ls/i;->f(Lr0/h;FJLw0/b3;)Lr0/h;

    move-result-object v16

    if-eqz v5, :cond_1c

    const/4 v15, 0x1

    const/16 v17, 0x1

    goto :goto_11

    :cond_1c
    const/16 v17, 0x0

    :goto_11
    const/16 v18, 0x0

    const/16 v19, 0x0

    const v0, 0x1e7b2b64

    invoke-interface {v1, v0}, Lf0/l;->f(I)V

    invoke-interface {v1, v5}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v2}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-interface {v1}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1d

    sget-object v0, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v0}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_1e

    :cond_1d
    new-instance v4, Lqo/b$a;

    invoke-direct {v4, v5, v2}, Lqo/b$a;-><init>(Lwu/l;Lgn/i0;)V

    invoke-interface {v1, v4}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_1e
    invoke-interface {v1}, Lf0/l;->L()V

    move-object/from16 v20, v4

    check-cast v20, Lwu/a;

    const/16 v21, 0x6

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Ls/m;->e(Lr0/h;ZLjava/lang/String;Lp1/g;Lwu/a;ILjava/lang/Object;)Lr0/h;

    move-result-object v0

    invoke-static {v0, v12, v13}, Lv/y;->g(Lr0/h;FF)Lr0/h;

    move-result-object v8

    invoke-static {}, Ljo/a;->e()J

    move-result-wide v10

    sget-object v0, Lw1/c0;->e:Lw1/c0$a;

    invoke-virtual {v0}, Lw1/c0$a;->c()Lw1/c0;

    move-result-object v0

    sget-object v4, Lc2/i;->b:Lc2/i$a;

    invoke-virtual {v4}, Lc2/i$a;->a()I

    move-result v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x6c00

    const/16 v19, 0x1c0

    move/from16 v20, v12

    move-object v12, v0

    move v0, v13

    move v13, v4

    move-object/from16 v17, v1

    invoke-static/range {v7 .. v19}, Loo/a;->b(Lr1/c;Lr0/h;IJLw1/c0;IIILwu/l;Lf0/l;II)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-static {}, Lf0/n;->Y()V

    :cond_1f
    move v4, v0

    move-object v9, v5

    move/from16 v5, v20

    :goto_12
    invoke-interface {v1}, Lf0/l;->x()Lf0/p1;

    move-result-object v8

    if-nez v8, :cond_20

    goto :goto_13

    :cond_20
    new-instance v10, Lqo/b$b;

    move-object v0, v10

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v3, v9

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lqo/b$b;-><init>(Lr0/h;Lgn/i0;Lwu/l;FFII)V

    invoke-interface {v8, v10}, Lf0/p1;->a(Lwu/p;)V

    :goto_13
    return-void
.end method
