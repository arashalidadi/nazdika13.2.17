.class public final Lro/a;
.super Ljava/lang/Object;
.source "PendingNotice.kt"


# direct methods
.method public static final a(Lf0/l;I)V
    .locals 26

    move/from16 v0, p1

    const v1, -0x399514fc

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

    const-string v3, "com.nazdika.app.view.compose.pendingNotice.PendingNotice (PendingNotice.kt:23)"

    invoke-static {v1, v0, v2, v3}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Lr0/h;->y0:Lr0/h$a;

    const v2, 0x7f060401

    const/4 v14, 0x0

    invoke-static {v2, v15, v14}, Lo1/c;->a(ILf0/l;I)J

    move-result-wide v2

    const v4, 0x7f070362

    invoke-static {v4, v15, v14}, Lo1/g;->a(ILf0/l;I)F

    move-result v5

    invoke-static {v5}, La0/g;->c(F)La0/f;

    move-result-object v5

    invoke-static {v1, v2, v3, v5}, Ls/g;->a(Lr0/h;JLw0/b3;)Lr0/h;

    move-result-object v2

    const v3, 0x7f0701ed

    invoke-static {v3, v15, v14}, Lo1/g;->a(ILf0/l;I)F

    move-result v3

    const v5, 0x7f06041a

    invoke-static {v5, v15, v14}, Lo1/c;->a(ILf0/l;I)J

    move-result-wide v6

    invoke-static {v4, v15, v14}, Lo1/g;->a(ILf0/l;I)F

    move-result v4

    invoke-static {v4}, La0/g;->c(F)La0/f;

    move-result-object v4

    invoke-static {v2, v3, v6, v7, v4}, Ls/i;->f(Lr0/h;FJLw0/b3;)Lr0/h;

    move-result-object v2

    const v3, 0x7f0701f2

    invoke-static {v3, v15, v14}, Lo1/g;->a(ILf0/l;I)F

    move-result v3

    invoke-static {v2, v3}, Lv/y;->f(Lr0/h;F)Lr0/h;

    move-result-object v2

    sget-object v3, Lv/a;->a:Lv/a;

    invoke-virtual {v3}, Lv/a;->c()Lv/a$d;

    move-result-object v3

    const v4, 0x2952b718

    invoke-interface {v15, v4}, Lf0/l;->f(I)V

    sget-object v16, Lr0/b;->a:Lr0/b$a;

    invoke-virtual/range {v16 .. v16}, Lr0/b$a;->g()Lr0/b$c;

    move-result-object v4

    const/4 v6, 0x6

    invoke-static {v3, v4, v15, v6}, Lv/g0;->a(Lv/a$d;Lr0/b$c;Lf0/l;I)Lj1/i0;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-interface {v15, v4}, Lf0/l;->f(I)V

    invoke-static {}, Landroidx/compose/ui/platform/z0;->c()Lf0/f1;

    move-result-object v4

    invoke-interface {v15, v4}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld2/e;

    invoke-static {}, Landroidx/compose/ui/platform/z0;->f()Lf0/f1;

    move-result-object v6

    invoke-interface {v15, v6}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld2/p;

    invoke-static {}, Landroidx/compose/ui/platform/z0;->h()Lf0/f1;

    move-result-object v7

    invoke-interface {v15, v7}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/w3;

    sget-object v8, Ll1/g;->v0:Ll1/g$a;

    invoke-virtual {v8}, Ll1/g$a;->a()Lwu/a;

    move-result-object v9

    invoke-static {v2}, Lj1/x;->b(Lr0/h;)Lwu/q;

    move-result-object v2

    invoke-interface {v15}, Lf0/l;->u()Lf0/f;

    move-result-object v10

    instance-of v10, v10, Lf0/f;

    if-nez v10, :cond_3

    invoke-static {}, Lf0/i;->b()V

    :cond_3
    invoke-interface {v15}, Lf0/l;->r()V

    invoke-interface {v15}, Lf0/l;->n()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v15, v9}, Lf0/l;->D(Lwu/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {v15}, Lf0/l;->H()V

    :goto_1
    invoke-interface {v15}, Lf0/l;->t()V

    invoke-static {v15}, Lf0/n2;->a(Lf0/l;)Lf0/l;

    move-result-object v9

    invoke-virtual {v8}, Ll1/g$a;->d()Lwu/p;

    move-result-object v10

    invoke-static {v9, v3, v10}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual {v8}, Ll1/g$a;->b()Lwu/p;

    move-result-object v3

    invoke-static {v9, v4, v3}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual {v8}, Ll1/g$a;->c()Lwu/p;

    move-result-object v3

    invoke-static {v9, v6, v3}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual {v8}, Ll1/g$a;->f()Lwu/p;

    move-result-object v3

    invoke-static {v9, v7, v3}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

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

    sget-object v13, Lv/j0;->a:Lv/j0;

    const v2, 0x7f0802a0

    invoke-static {v2, v15, v14}, Lo1/f;->d(ILf0/l;I)Lz0/b;

    move-result-object v2

    sget-object v6, Lw0/c2;->b:Lw0/c2$a;

    invoke-static {v5, v15, v14}, Lo1/c;->a(ILf0/l;I)J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lw0/c2$a;->b(Lw0/c2$a;JIILjava/lang/Object;)Lw0/c2;

    move-result-object v8

    const v12, 0x7f070371

    invoke-static {v12, v15, v14}, Lo1/g;->a(ILf0/l;I)F

    move-result v3

    invoke-static {v1, v3}, Lv/k0;->q(Lr0/h;F)Lr0/h;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Lr0/b$a;->d()Lr0/b$c;

    move-result-object v4

    invoke-interface {v13, v3, v4}, Lv/i0;->b(Lr0/h;Lr0/b$c;)Lr0/h;

    move-result-object v4

    const-string v3, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x38

    const/16 v11, 0x38

    move-object v9, v15

    invoke-static/range {v2 .. v11}, Ls/y;->a(Lz0/b;Ljava/lang/String;Lr0/h;Lr0/b;Lj1/f;FLw0/c2;Lf0/l;II)V

    sget-object v2, Lw1/c0;->e:Lw1/c0$a;

    invoke-virtual {v2}, Lw1/c0$a;->c()Lw1/c0;

    move-result-object v17

    invoke-virtual/range {v16 .. v16}, Lr0/b$a;->d()Lr0/b$c;

    move-result-object v2

    invoke-interface {v13, v1, v2}, Lv/i0;->b(Lr0/h;Lr0/b$c;)Lr0/h;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v13

    invoke-static/range {v6 .. v11}, Lv/h0;->a(Lv/i0;Lr0/h;FZILjava/lang/Object;)Lr0/h;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v2, 0x7f070210

    invoke-static {v2, v15, v14}, Lo1/g;->a(ILf0/l;I)F

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0xb

    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Lv/y;->j(Lr0/h;FFFFILjava/lang/Object;)Lr0/h;

    move-result-object v3

    const v2, 0x7f130616

    const v4, 0x7f06041a

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x6000

    const/16 v19, 0x1e8

    move-object/from16 v7, v17

    move-object v12, v15

    move-object/from16 v25, v13

    move/from16 v13, v18

    const/4 v0, 0x0

    move/from16 v14, v19

    invoke-static/range {v2 .. v14}, Loo/a;->a(ILr0/h;IJLw1/c0;IIILwu/l;Lf0/l;II)V

    const v2, 0x7f08029c

    invoke-static {v2, v15, v0}, Lo1/f;->d(ILf0/l;I)Lz0/b;

    move-result-object v2

    const-string v3, ""

    const v4, 0x7f070371

    invoke-static {v4, v15, v0}, Lo1/g;->a(ILf0/l;I)F

    move-result v0

    invoke-static {v1, v0}, Lv/k0;->q(Lr0/h;F)Lr0/h;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lr0/b$a;->d()Lr0/b$c;

    move-result-object v1

    move-object/from16 v4, v25

    invoke-interface {v4, v0, v1}, Lv/i0;->b(Lr0/h;Lr0/b$c;)Lr0/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x38

    const/16 v11, 0x78

    move-object v9, v15

    invoke-static/range {v2 .. v11}, Ls/y;->a(Lz0/b;Ljava/lang/String;Lr0/h;Lr0/b;Lj1/f;FLw0/c2;Lf0/l;II)V

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
    new-instance v1, Lro/a$a;

    move/from16 v2, p1

    invoke-direct {v1, v2}, Lro/a$a;-><init>(I)V

    invoke-interface {v0, v1}, Lf0/p1;->a(Lwu/p;)V

    :goto_3
    return-void
.end method
