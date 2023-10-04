.class public final Lpo/a;
.super Ljava/lang/Object;
.source "IntroduceYourself.kt"


# direct methods
.method public static final a(ILwu/a;Lwu/a;Lf0/l;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lwu/a<",
            "Llu/w;",
            ">;",
            "Lwu/a<",
            "Llu/w;",
            ">;",
            "Lf0/l;",
            "I)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "onStart"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onFriendAndFollowersClick"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x67d9ccad

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Lf0/l;->q(I)Lf0/l;

    move-result-object v15

    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_1

    invoke-interface {v15, v0}, Lf0/l;->j(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x70

    if-nez v6, :cond_3

    invoke-interface {v15, v1}, Lf0/l;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x380

    if-nez v6, :cond_5

    invoke-interface {v15, v2}, Lf0/l;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x2db

    const/16 v7, 0x92

    if-ne v6, v7, :cond_7

    invoke-interface {v15}, Lf0/l;->s()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v15}, Lf0/l;->A()V

    move-object v0, v15

    goto/16 :goto_7

    :cond_7
    :goto_4
    invoke-static {}, Lf0/n;->O()Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, -0x1

    const-string v7, "com.nazdika.app.view.compose.introduce.IntroduceYourself (IntroduceYourself.kt:28)"

    invoke-static {v4, v5, v6, v7}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_8
    sget-object v4, Lr0/h;->y0:Lr0/h$a;

    const/4 v14, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    invoke-static {v4, v14, v13, v12}, Lv/k0;->j(Lr0/h;FILjava/lang/Object;)Lr0/h;

    move-result-object v5

    sget-object v11, Lr0/b;->a:Lr0/b$a;

    invoke-virtual {v11}, Lr0/b$a;->b()Lr0/b$b;

    move-result-object v6

    sget-object v16, Lv/a;->a:Lv/a;

    invoke-virtual/range {v16 .. v16}, Lv/a;->b()Lv/a$e;

    move-result-object v7

    const v10, -0x1cd0f17e

    invoke-interface {v15, v10}, Lf0/l;->f(I)V

    const/16 v9, 0x36

    invoke-static {v7, v6, v15, v9}, Lv/i;->a(Lv/a$l;Lr0/b$b;Lf0/l;I)Lj1/i0;

    move-result-object v6

    const v8, -0x4ee9b9da

    invoke-interface {v15, v8}, Lf0/l;->f(I)V

    invoke-static {}, Landroidx/compose/ui/platform/z0;->c()Lf0/f1;

    move-result-object v7

    invoke-interface {v15, v7}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld2/e;

    invoke-static {}, Landroidx/compose/ui/platform/z0;->f()Lf0/f1;

    move-result-object v8

    invoke-interface {v15, v8}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld2/p;

    invoke-static {}, Landroidx/compose/ui/platform/z0;->h()Lf0/f1;

    move-result-object v9

    invoke-interface {v15, v9}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/w3;

    sget-object v18, Ll1/g;->v0:Ll1/g$a;

    invoke-virtual/range {v18 .. v18}, Ll1/g$a;->a()Lwu/a;

    move-result-object v10

    invoke-static {v5}, Lj1/x;->b(Lr0/h;)Lwu/q;

    move-result-object v5

    invoke-interface {v15}, Lf0/l;->u()Lf0/f;

    move-result-object v12

    instance-of v12, v12, Lf0/f;

    if-nez v12, :cond_9

    invoke-static {}, Lf0/i;->b()V

    :cond_9
    invoke-interface {v15}, Lf0/l;->r()V

    invoke-interface {v15}, Lf0/l;->n()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v15, v10}, Lf0/l;->D(Lwu/a;)V

    goto :goto_5

    :cond_a
    invoke-interface {v15}, Lf0/l;->H()V

    :goto_5
    invoke-interface {v15}, Lf0/l;->t()V

    invoke-static {v15}, Lf0/n2;->a(Lf0/l;)Lf0/l;

    move-result-object v10

    invoke-virtual/range {v18 .. v18}, Ll1/g$a;->d()Lwu/p;

    move-result-object v12

    invoke-static {v10, v6, v12}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual/range {v18 .. v18}, Ll1/g$a;->b()Lwu/p;

    move-result-object v6

    invoke-static {v10, v7, v6}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual/range {v18 .. v18}, Ll1/g$a;->c()Lwu/p;

    move-result-object v6

    invoke-static {v10, v8, v6}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual/range {v18 .. v18}, Ll1/g$a;->f()Lwu/p;

    move-result-object v6

    invoke-static {v10, v9, v6}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-interface {v15}, Lf0/l;->i()V

    invoke-static {v15}, Lf0/r1;->b(Lf0/l;)Lf0/l;

    move-result-object v6

    invoke-static {v6}, Lf0/r1;->a(Lf0/l;)Lf0/r1;

    move-result-object v6

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v15, v7}, Lwu/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x7ab4aae9

    invoke-interface {v15, v10}, Lf0/l;->f(I)V

    sget-object v5, Lv/l;->a:Lv/l;

    const/4 v5, 0x0

    invoke-static {v4, v14, v13, v5}, Lv/k0;->l(Lr0/h;FILjava/lang/Object;)Lr0/h;

    move-result-object v6

    const v5, 0x7f070052

    invoke-static {v5, v15, v12}, Lo1/g;->a(ILf0/l;I)F

    move-result v5

    invoke-static {v6, v5}, Lv/k0;->m(Lr0/h;F)Lr0/h;

    move-result-object v6

    const v9, 0x44faf204

    invoke-interface {v15, v9}, Lf0/l;->f(I)V

    invoke-interface {v15, v2}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_b

    sget-object v5, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v5}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_c

    :cond_b
    new-instance v7, Lpo/a$a;

    invoke-direct {v7, v2}, Lpo/a$a;-><init>(Lwu/a;)V

    invoke-interface {v15, v7}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_c
    invoke-interface {v15}, Lf0/l;->L()V

    move-object v5, v7

    check-cast v5, Lwu/l;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v15, v9}, Lf0/l;->f(I)V

    invoke-interface {v15, v7}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v15}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_d

    sget-object v7, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v7}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_e

    :cond_d
    new-instance v8, Lpo/a$b;

    invoke-direct {v8, v0}, Lpo/a$b;-><init>(I)V

    invoke-interface {v15, v8}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_e
    invoke-interface {v15}, Lf0/l;->L()V

    move-object v7, v8

    check-cast v7, Lwu/l;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v8, v15

    move/from16 v9, v21

    move/from16 v10, v22

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/viewinterop/e;->a(Lwu/l;Lr0/h;Lwu/l;Lf0/l;II)V

    const/4 v5, 0x0

    invoke-static {v4, v14, v13, v5}, Lv/k0;->j(Lr0/h;FILjava/lang/Object;)Lr0/h;

    move-result-object v23

    const v10, 0x7f0701f2

    invoke-static {v10, v15, v12}, Lo1/g;->a(ILf0/l;I)F

    move-result v24

    const/16 v25, 0x0

    invoke-static {v10, v15, v12}, Lo1/g;->a(ILf0/l;I)F

    move-result v26

    const/16 v27, 0x0

    const/16 v28, 0xa

    const/16 v29, 0x0

    invoke-static/range {v23 .. v29}, Lv/y;->j(Lr0/h;FFFFILjava/lang/Object;)Lr0/h;

    move-result-object v5

    invoke-virtual {v11}, Lr0/b$a;->b()Lr0/b$b;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Lv/a;->b()Lv/a$e;

    move-result-object v7

    const v8, -0x1cd0f17e

    invoke-interface {v15, v8}, Lf0/l;->f(I)V

    const/16 v8, 0x36

    invoke-static {v7, v6, v15, v8}, Lv/i;->a(Lv/a$l;Lr0/b$b;Lf0/l;I)Lj1/i0;

    move-result-object v6

    const v7, -0x4ee9b9da

    invoke-interface {v15, v7}, Lf0/l;->f(I)V

    invoke-static {}, Landroidx/compose/ui/platform/z0;->c()Lf0/f1;

    move-result-object v7

    invoke-interface {v15, v7}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld2/e;

    invoke-static {}, Landroidx/compose/ui/platform/z0;->f()Lf0/f1;

    move-result-object v8

    invoke-interface {v15, v8}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld2/p;

    invoke-static {}, Landroidx/compose/ui/platform/z0;->h()Lf0/f1;

    move-result-object v9

    invoke-interface {v15, v9}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/w3;

    invoke-virtual/range {v18 .. v18}, Ll1/g$a;->a()Lwu/a;

    move-result-object v11

    invoke-static {v5}, Lj1/x;->b(Lr0/h;)Lwu/q;

    move-result-object v5

    invoke-interface {v15}, Lf0/l;->u()Lf0/f;

    move-result-object v10

    instance-of v10, v10, Lf0/f;

    if-nez v10, :cond_f

    invoke-static {}, Lf0/i;->b()V

    :cond_f
    invoke-interface {v15}, Lf0/l;->r()V

    invoke-interface {v15}, Lf0/l;->n()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v15, v11}, Lf0/l;->D(Lwu/a;)V

    goto :goto_6

    :cond_10
    invoke-interface {v15}, Lf0/l;->H()V

    :goto_6
    invoke-interface {v15}, Lf0/l;->t()V

    invoke-static {v15}, Lf0/n2;->a(Lf0/l;)Lf0/l;

    move-result-object v10

    invoke-virtual/range {v18 .. v18}, Ll1/g$a;->d()Lwu/p;

    move-result-object v11

    invoke-static {v10, v6, v11}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual/range {v18 .. v18}, Ll1/g$a;->b()Lwu/p;

    move-result-object v6

    invoke-static {v10, v7, v6}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual/range {v18 .. v18}, Ll1/g$a;->c()Lwu/p;

    move-result-object v6

    invoke-static {v10, v8, v6}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual/range {v18 .. v18}, Ll1/g$a;->f()Lwu/p;

    move-result-object v6

    invoke-static {v10, v9, v6}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-interface {v15}, Lf0/l;->i()V

    invoke-static {v15}, Lf0/r1;->b(Lf0/l;)Lf0/l;

    move-result-object v6

    invoke-static {v6}, Lf0/r1;->a(Lf0/l;)Lf0/r1;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v15, v7}, Lwu/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    invoke-interface {v15, v5}, Lf0/l;->f(I)V

    const/4 v11, 0x0

    invoke-static {v4, v14, v13, v11}, Lv/k0;->l(Lr0/h;FILjava/lang/Object;)Lr0/h;

    move-result-object v5

    const/4 v10, 0x3

    invoke-static {v5, v11, v12, v10, v11}, Lv/k0;->t(Lr0/h;Lr0/b$c;ZILjava/lang/Object;)Lr0/h;

    move-result-object v7

    const v5, 0x7f0802cb

    invoke-static {v5, v15, v12}, Lo1/f;->d(ILf0/l;I)Lz0/b;

    move-result-object v5

    const-string v6, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1b8

    const/16 v19, 0x78

    move/from16 v10, v16

    move-object/from16 v16, v11

    move-object/from16 v11, v17

    move-object v12, v15

    move/from16 v13, v18

    const/4 v0, 0x0

    move/from16 v14, v19

    invoke-static/range {v5 .. v14}, Ls/y;->a(Lz0/b;Ljava/lang/String;Lr0/h;Lr0/b;Lj1/f;FLw0/c2;Lf0/l;II)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v4, v0, v14, v13}, Lv/k0;->l(Lr0/h;FILjava/lang/Object;)Lr0/h;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-static {v5, v13, v11, v12, v13}, Lv/k0;->t(Lr0/h;Lr0/b$c;ZILjava/lang/Object;)Lr0/h;

    move-result-object v16

    const/16 v17, 0x0

    const v5, 0x7f0701f9

    invoke-static {v5, v15, v11}, Lo1/g;->a(ILf0/l;I)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Lv/y;->j(Lr0/h;FFFFILjava/lang/Object;)Lr0/h;

    move-result-object v6

    sget-object v18, Lc2/i;->b:Lc2/i$a;

    invoke-virtual/range {v18 .. v18}, Lc2/i$a;->a()I

    move-result v16

    invoke-static {}, Ljo/a;->b()J

    move-result-wide v8

    sget-object v5, Lw1/c0;->e:Lw1/c0$a;

    invoke-virtual {v5}, Lw1/c0$a;->c()Lw1/c0;

    move-result-object v10

    const v5, 0x7f130572

    const v7, 0x7f0603b9

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6c00

    const/16 v22, 0x1c0

    move/from16 v11, v16

    move/from16 v12, v17

    move/from16 v13, v19

    move-object/from16 v14, v20

    move-object/from16 p3, v15

    move/from16 v16, v21

    move/from16 v17, v22

    invoke-static/range {v5 .. v17}, Loo/a;->a(ILr0/h;IJLw1/c0;IIILwu/l;Lf0/l;II)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v0, v5, v6}, Lv/k0;->l(Lr0/h;FILjava/lang/Object;)Lr0/h;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v15, 0x0

    invoke-static {v0, v6, v15, v5, v6}, Lv/k0;->t(Lr0/h;Lr0/b$c;ZILjava/lang/Object;)Lr0/h;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v0, p3

    const v14, 0x7f0701f2

    invoke-static {v14, v0, v15}, Lo1/g;->a(ILf0/l;I)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lv/y;->j(Lr0/h;FFFFILjava/lang/Object;)Lr0/h;

    move-result-object v6

    invoke-virtual/range {v18 .. v18}, Lc2/i$a;->a()I

    move-result v11

    const v5, 0x7f130592

    const v7, 0x7f0603d6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1d8

    move-object/from16 v14, v16

    move-object v15, v0

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-static/range {v5 .. v17}, Loo/a;->a(ILr0/h;IJLw1/c0;IIILwu/l;Lf0/l;II)V

    const/4 v9, 0x0

    const v5, 0x7f0701f2

    const/4 v6, 0x0

    invoke-static {v5, v0, v6}, Lo1/g;->a(ILf0/l;I)F

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/4 v14, 0x0

    move-object v8, v4

    invoke-static/range {v8 .. v14}, Lv/y;->j(Lr0/h;FFFFILjava/lang/Object;)Lr0/h;

    move-result-object v6

    const v4, 0x44faf204

    invoke-interface {v0, v4}, Lf0/l;->f(I)V

    invoke-interface {v0, v1}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_11

    sget-object v4, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v4}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_12

    :cond_11
    new-instance v5, Lpo/a$c;

    invoke-direct {v5, v1}, Lpo/a$c;-><init>(Lwu/a;)V

    invoke-interface {v0, v5}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_12
    invoke-interface {v0}, Lf0/l;->L()V

    check-cast v5, Lwu/l;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/viewinterop/e;->a(Lwu/l;Lr0/h;Lwu/l;Lf0/l;II)V

    invoke-interface {v0}, Lf0/l;->L()V

    invoke-interface {v0}, Lf0/l;->M()V

    invoke-interface {v0}, Lf0/l;->L()V

    invoke-interface {v0}, Lf0/l;->L()V

    invoke-interface {v0}, Lf0/l;->L()V

    invoke-interface {v0}, Lf0/l;->M()V

    invoke-interface {v0}, Lf0/l;->L()V

    invoke-interface {v0}, Lf0/l;->L()V

    invoke-static {}, Lf0/n;->O()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {}, Lf0/n;->Y()V

    :cond_13
    :goto_7
    invoke-interface {v0}, Lf0/l;->x()Lf0/p1;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_8

    :cond_14
    new-instance v4, Lpo/a$d;

    move/from16 v5, p0

    invoke-direct {v4, v5, v1, v2, v3}, Lpo/a$d;-><init>(ILwu/a;Lwu/a;I)V

    invoke-interface {v0, v4}, Lf0/p1;->a(Lwu/p;)V

    :goto_8
    return-void
.end method
