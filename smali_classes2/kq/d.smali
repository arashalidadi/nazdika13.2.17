.class public final Lkq/d;
.super Ljava/lang/Object;
.source "PendingPostScreen.kt"


# direct methods
.method public static final a(Lf0/l;I)V
    .locals 26

    move/from16 v0, p1

    const v1, -0x2691c44b

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Lf0/l;->q(I)Lf0/l;

    move-result-object v15

    if-nez v0, :cond_1

    invoke-interface {v15}, Lf0/l;->s()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Lf0/l;->A()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Lf0/n;->O()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.nazdika.app.view.pendingPostFragment.PendingPostContent (PendingPostScreen.kt:25)"

    invoke-static {v1, v0, v2, v3}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Lr0/h;->y0:Lr0/h$a;

    const/4 v2, 0x1

    const/4 v14, 0x0

    invoke-static {v14, v15, v14, v2}, Ls/l0;->c(ILf0/l;II)Ls/m0;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v10}, Ls/l0;->f(Lr0/h;Ls/m0;ZLt/o;ZILjava/lang/Object;)Lr0/h;

    move-result-object v2

    const v3, 0x7f0701f2

    invoke-static {v3, v15, v14}, Lo1/g;->a(ILf0/l;I)F

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v4, v5}, Lv/y;->h(Lr0/h;FFILjava/lang/Object;)Lr0/h;

    move-result-object v7

    const/4 v8, 0x0

    const v6, 0x7f070201

    invoke-static {v6, v15, v14}, Lo1/g;->a(ILf0/l;I)F

    move-result v9

    const/4 v10, 0x0

    const v5, 0x7f0701f9

    invoke-static {v5, v15, v14}, Lo1/g;->a(ILf0/l;I)F

    move-result v11

    const/4 v12, 0x5

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lv/y;->j(Lr0/h;FFFFILjava/lang/Object;)Lr0/h;

    move-result-object v2

    sget-object v16, Lr0/b;->a:Lr0/b$a;

    invoke-virtual/range {v16 .. v16}, Lr0/b$a;->b()Lr0/b$b;

    move-result-object v3

    const v4, -0x1cd0f17e

    invoke-interface {v15, v4}, Lf0/l;->f(I)V

    sget-object v4, Lv/a;->a:Lv/a;

    invoke-virtual {v4}, Lv/a;->e()Lv/a$l;

    move-result-object v4

    const/16 v7, 0x30

    invoke-static {v4, v3, v15, v7}, Lv/i;->a(Lv/a$l;Lr0/b$b;Lf0/l;I)Lj1/i0;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-interface {v15, v4}, Lf0/l;->f(I)V

    invoke-static {}, Landroidx/compose/ui/platform/z0;->c()Lf0/f1;

    move-result-object v4

    invoke-interface {v15, v4}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld2/e;

    invoke-static {}, Landroidx/compose/ui/platform/z0;->f()Lf0/f1;

    move-result-object v7

    invoke-interface {v15, v7}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld2/p;

    invoke-static {}, Landroidx/compose/ui/platform/z0;->h()Lf0/f1;

    move-result-object v8

    invoke-interface {v15, v8}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/w3;

    sget-object v9, Ll1/g;->v0:Ll1/g$a;

    invoke-virtual {v9}, Ll1/g$a;->a()Lwu/a;

    move-result-object v10

    invoke-static {v2}, Lj1/x;->b(Lr0/h;)Lwu/q;

    move-result-object v2

    invoke-interface {v15}, Lf0/l;->u()Lf0/f;

    move-result-object v11

    instance-of v11, v11, Lf0/f;

    if-nez v11, :cond_3

    invoke-static {}, Lf0/i;->b()V

    :cond_3
    invoke-interface {v15}, Lf0/l;->r()V

    invoke-interface {v15}, Lf0/l;->n()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v15, v10}, Lf0/l;->D(Lwu/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {v15}, Lf0/l;->H()V

    :goto_1
    invoke-interface {v15}, Lf0/l;->t()V

    invoke-static {v15}, Lf0/n2;->a(Lf0/l;)Lf0/l;

    move-result-object v10

    invoke-virtual {v9}, Ll1/g$a;->d()Lwu/p;

    move-result-object v11

    invoke-static {v10, v3, v11}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual {v9}, Ll1/g$a;->b()Lwu/p;

    move-result-object v3

    invoke-static {v10, v4, v3}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual {v9}, Ll1/g$a;->c()Lwu/p;

    move-result-object v3

    invoke-static {v10, v7, v3}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual {v9}, Ll1/g$a;->f()Lwu/p;

    move-result-object v3

    invoke-static {v10, v8, v3}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-interface {v15}, Lf0/l;->i()V

    invoke-static {v15}, Lf0/r1;->b(Lf0/l;)Lf0/l;

    move-result-object v3

    invoke-static {v3}, Lf0/r1;->a(Lf0/l;)Lf0/r1;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v15, v4}, Lwu/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v15, v2}, Lf0/l;->f(I)V

    sget-object v13, Lv/l;->a:Lv/l;

    const v2, 0x7f0802c3

    invoke-static {v2, v15, v14}, Lo1/f;->d(ILf0/l;I)Lz0/b;

    move-result-object v2

    sget-object v7, Lw0/c2;->b:Lw0/c2$a;

    const v3, 0x7f0603d5

    invoke-static {v3, v15, v14}, Lo1/c;->a(ILf0/l;I)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lw0/c2$a;->b(Lw0/c2$a;JIILjava/lang/Object;)Lw0/c2;

    move-result-object v8

    const v3, 0x7f07037e

    invoke-static {v3, v15, v14}, Lo1/g;->a(ILf0/l;I)F

    move-result v3

    invoke-static {v1, v3}, Lv/k0;->q(Lr0/h;F)Lr0/h;

    move-result-object v4

    const-string v3, ""

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/16 v12, 0x38

    move-object v5, v7

    const v7, 0x7f070201

    move-object v6, v9

    const v9, 0x7f070201

    move v7, v10

    const v10, 0x7f070201

    move-object v9, v15

    move v10, v11

    move v11, v12

    invoke-static/range {v2 .. v11}, Ls/y;->a(Lz0/b;Ljava/lang/String;Lr0/h;Lr0/b;Lj1/f;FLw0/c2;Lf0/l;II)V

    const v2, 0x7f130471

    const/4 v5, 0x0

    const v3, 0x7f0701f7

    invoke-static {v3, v15, v14}, Lo1/g;->a(ILf0/l;I)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v10, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v10}, Lv/y;->j(Lr0/h;FFFFILjava/lang/Object;)Lr0/h;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Ljo/a;->b()J

    move-result-wide v5

    sget-object v7, Lw1/c0;->e:Lw1/c0$a;

    invoke-virtual {v7}, Lw1/c0$a;->c()Lw1/c0;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x6c00

    const/16 v20, 0x1e4

    move-object v12, v15

    move-object/from16 v21, v13

    move/from16 v13, v19

    const/4 v0, 0x0

    move/from16 v14, v20

    invoke-static/range {v2 .. v14}, Loo/a;->a(ILr0/h;IJLw1/c0;IIILwu/l;Lf0/l;II)V

    invoke-virtual/range {v16 .. v16}, Lr0/b$a;->e()Lr0/b$b;

    move-result-object v2

    move-object/from16 v8, v21

    invoke-interface {v8, v1, v2}, Lv/k;->b(Lr0/h;Lr0/b$b;)Lr0/h;

    move-result-object v19

    const/16 v20, 0x0

    const v2, 0x7f070201

    invoke-static {v2, v15, v0}, Lo1/g;->a(ILf0/l;I)F

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xd

    const/16 v25, 0x0

    invoke-static/range {v19 .. v25}, Lv/y;->j(Lr0/h;FFFFILjava/lang/Object;)Lr0/h;

    move-result-object v2

    const v3, 0x7f08029a

    const v4, 0x7f06041a

    const v5, 0x7f130450

    const/4 v7, 0x0

    move-object v6, v15

    invoke-static/range {v2 .. v7}, Loo/a;->c(Lr0/h;IIILf0/l;I)V

    invoke-virtual/range {v16 .. v16}, Lr0/b$a;->e()Lr0/b$b;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Lv/k;->b(Lr0/h;Lr0/b$b;)Lr0/h;

    move-result-object v18

    const/16 v19, 0x0

    const v9, 0x7f0701f9

    invoke-static {v9, v15, v0}, Lo1/g;->a(ILf0/l;I)F

    move-result v20

    const/16 v21, 0x0

    const/16 v23, 0xd

    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Lv/y;->j(Lr0/h;FFFFILjava/lang/Object;)Lr0/h;

    move-result-object v2

    const v3, 0x7f0801f1

    const v4, 0x7f0603b6

    const v5, 0x7f130451

    invoke-static/range {v2 .. v7}, Loo/a;->c(Lr0/h;IIILf0/l;I)V

    invoke-virtual/range {v16 .. v16}, Lr0/b$a;->e()Lr0/b$b;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Lv/k;->b(Lr0/h;Lr0/b$b;)Lr0/h;

    move-result-object v17

    const/16 v18, 0x0

    invoke-static {v9, v15, v0}, Lo1/g;->a(ILf0/l;I)F

    move-result v19

    const/16 v20, 0x0

    const/16 v22, 0xd

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lv/y;->j(Lr0/h;FFFFILjava/lang/Object;)Lr0/h;

    move-result-object v2

    const v3, 0x7f08020b

    const v4, 0x7f060020

    const v5, 0x7f130452

    invoke-static/range {v2 .. v7}, Loo/a;->c(Lr0/h;IIILf0/l;I)V

    sget-object v2, Lhn/l2;->a:Lhn/l2;

    invoke-static {}, Landroidx/compose/ui/platform/k0;->g()Lf0/f1;

    move-result-object v3

    invoke-interface {v15, v3}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lhn/l2;->a(Landroid/content/Context;)Lr1/c;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lr0/b$a;->e()Lr0/b$b;

    move-result-object v3

    invoke-interface {v8, v1, v3}, Lv/k;->b(Lr0/h;Lr0/b$b;)Lr0/h;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static {v9, v15, v0}, Lo1/g;->a(ILf0/l;I)F

    move-result v18

    const/16 v19, 0x0

    const/16 v21, 0xd

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Lv/y;->j(Lr0/h;FFFFILjava/lang/Object;)Lr0/h;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fc

    invoke-static/range {v2 .. v14}, Loo/a;->b(Lr1/c;Lr0/h;IJLw1/c0;IIILwu/l;Lf0/l;II)V

    invoke-interface {v15}, Lf0/l;->L()V

    invoke-interface {v15}, Lf0/l;->M()V

    invoke-interface {v15}, Lf0/l;->L()V

    invoke-interface {v15}, Lf0/l;->L()V

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lf0/n;->Y()V

    :cond_5
    :goto_2
    invoke-interface {v15}, Lf0/l;->x()Lf0/p1;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Lkq/d$a;

    move/from16 v2, p1

    invoke-direct {v1, v2}, Lkq/d$a;-><init>(I)V

    invoke-interface {v0, v1}, Lf0/p1;->a(Lwu/p;)V

    :goto_3
    return-void
.end method
