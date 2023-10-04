.class public final Lno/a;
.super Ljava/lang/Object;
.source "NazdikaSwitch.kt"


# direct methods
.method public static final a(Lr0/h;ZILwu/l;Lf0/l;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h;",
            "ZI",
            "Lwu/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Llu/w;",
            ">;",
            "Lf0/l;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    const v0, -0x31009a25

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lf0/l;->q(I)Lf0/l;

    move-result-object v1

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v5, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0xe

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
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    move/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x70

    move/from16 v14, p1

    if-nez v6, :cond_5

    invoke-interface {v1, v14}, Lf0/l;->d(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v4, v4, 0x180

    move/from16 v15, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v5, 0x380

    move/from16 v15, p2

    if-nez v6, :cond_8

    invoke-interface {v1, v15}, Lf0/l;->j(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v4, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v4, v4, 0xc00

    move-object/from16 v12, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v5, 0x1c00

    move-object/from16 v12, p3

    if-nez v6, :cond_b

    invoke-interface {v1, v12}, Lf0/l;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v4, v6

    :cond_b
    :goto_7
    and-int/lit16 v6, v4, 0x16db

    const/16 v7, 0x492

    if-ne v6, v7, :cond_d

    invoke-interface {v1}, Lf0/l;->s()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v1}, Lf0/l;->A()V

    move-object v2, v3

    goto/16 :goto_b

    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    sget-object v2, Lr0/h;->y0:Lr0/h$a;

    goto :goto_9

    :cond_e
    move-object v2, v3

    :goto_9
    invoke-static {}, Lf0/n;->O()Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, -0x1

    const-string v6, "com.nazdika.app.view.compose.base.switch.NazdikaSwitch (NazdikaSwitch.kt:22)"

    invoke-static {v0, v4, v3, v6}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_f
    sget-object v0, Lv/a;->a:Lv/a;

    const v3, 0x7f070210

    const/4 v13, 0x0

    invoke-static {v3, v1, v13}, Lo1/g;->a(ILf0/l;I)F

    move-result v3

    invoke-virtual {v0, v3}, Lv/a;->l(F)Lv/a$e;

    move-result-object v0

    sget-object v3, Lr0/b;->a:Lr0/b$a;

    invoke-virtual {v3}, Lr0/b$a;->d()Lr0/b$c;

    move-result-object v3

    and-int/lit8 v6, v4, 0xe

    or-int/lit16 v6, v6, 0x180

    const v7, 0x2952b718

    invoke-interface {v1, v7}, Lf0/l;->f(I)V

    shr-int/lit8 v7, v6, 0x3

    and-int/lit8 v8, v7, 0xe

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v7, v8

    invoke-static {v0, v3, v1, v7}, Lv/g0;->a(Lv/a$d;Lr0/b$c;Lf0/l;I)Lj1/i0;

    move-result-object v0

    const/4 v3, 0x3

    shl-int/2addr v6, v3

    and-int/lit8 v6, v6, 0x70

    const v7, -0x4ee9b9da

    invoke-interface {v1, v7}, Lf0/l;->f(I)V

    invoke-static {}, Landroidx/compose/ui/platform/z0;->c()Lf0/f1;

    move-result-object v7

    invoke-interface {v1, v7}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld2/e;

    invoke-static {}, Landroidx/compose/ui/platform/z0;->f()Lf0/f1;

    move-result-object v8

    invoke-interface {v1, v8}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld2/p;

    invoke-static {}, Landroidx/compose/ui/platform/z0;->h()Lf0/f1;

    move-result-object v9

    invoke-interface {v1, v9}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/w3;

    sget-object v10, Ll1/g;->v0:Ll1/g$a;

    invoke-virtual {v10}, Ll1/g$a;->a()Lwu/a;

    move-result-object v11

    invoke-static {v2}, Lj1/x;->b(Lr0/h;)Lwu/q;

    move-result-object v13

    shl-int/lit8 v6, v6, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit8 v6, v6, 0x6

    invoke-interface {v1}, Lf0/l;->u()Lf0/f;

    move-result-object v3

    instance-of v3, v3, Lf0/f;

    if-nez v3, :cond_10

    invoke-static {}, Lf0/i;->b()V

    :cond_10
    invoke-interface {v1}, Lf0/l;->r()V

    invoke-interface {v1}, Lf0/l;->n()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1, v11}, Lf0/l;->D(Lwu/a;)V

    goto :goto_a

    :cond_11
    invoke-interface {v1}, Lf0/l;->H()V

    :goto_a
    invoke-interface {v1}, Lf0/l;->t()V

    invoke-static {v1}, Lf0/n2;->a(Lf0/l;)Lf0/l;

    move-result-object v3

    invoke-virtual {v10}, Ll1/g$a;->d()Lwu/p;

    move-result-object v11

    invoke-static {v3, v0, v11}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual {v10}, Ll1/g$a;->b()Lwu/p;

    move-result-object v0

    invoke-static {v3, v7, v0}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual {v10}, Ll1/g$a;->c()Lwu/p;

    move-result-object v0

    invoke-static {v3, v8, v0}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual {v10}, Ll1/g$a;->f()Lwu/p;

    move-result-object v0

    invoke-static {v3, v9, v0}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-interface {v1}, Lf0/l;->i()V

    invoke-static {v1}, Lf0/r1;->b(Lf0/l;)Lf0/l;

    move-result-object v0

    invoke-static {v0}, Lf0/r1;->a(Lf0/l;)Lf0/r1;

    move-result-object v0

    const/4 v3, 0x3

    shr-int/2addr v6, v3

    and-int/lit8 v6, v6, 0x70

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v0, v1, v6}, Lwu/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v1, v0}, Lf0/l;->f(I)V

    sget-object v0, Lv/j0;->a:Lv/j0;

    sget-object v0, Lr0/h;->y0:Lr0/h$a;

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static {v0, v13, v11, v3, v13}, Lv/k0;->x(Lr0/h;Lr0/b$b;ZILjava/lang/Object;)Lr0/h;

    move-result-object v6

    invoke-static {v6, v13, v11, v3, v13}, Lv/k0;->t(Lr0/h;Lr0/b$c;ZILjava/lang/Object;)Lr0/h;

    move-result-object v29

    sget-object v6, Ld0/v;->a:Ld0/v;

    const v3, 0x7f06001b

    invoke-static {v3, v1, v11}, Lo1/c;->a(ILf0/l;I)J

    move-result-wide v7

    invoke-static {v3, v1, v11}, Lo1/c;->a(ILf0/l;I)J

    move-result-wide v9

    const/4 v3, 0x0

    const/4 v13, 0x0

    move v11, v3

    const v3, 0x7f0601a5

    invoke-static {v3, v1, v13}, Lo1/c;->a(ILf0/l;I)J

    move-result-wide v16

    const/4 v3, 0x0

    move-wide/from16 v12, v16

    const v11, 0x7f0601a6

    invoke-static {v11, v1, v3}, Lo1/c;->a(ILf0/l;I)J

    move-result-wide v16

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    sget v27, Ld0/v;->b:I

    const/16 v28, 0x3e4

    move-object/from16 v25, v1

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v28}, Ld0/v;->a(JJFJJFJJJJLf0/l;III)Ld0/u;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    shr-int/lit8 v6, v4, 0x3

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0x180

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v7, v4, 0x70

    or-int v13, v6, v7

    const/16 v14, 0x18

    move/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, v29

    move-object v12, v1

    invoke-static/range {v6 .. v14}, Ld0/w;->a(ZLwu/l;Lr0/h;ZLu/m;Ld0/u;Lf0/l;II)V

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-static {v0, v6, v3, v7, v6}, Lv/k0;->x(Lr0/h;Lr0/b$b;ZILjava/lang/Object;)Lr0/h;

    move-result-object v0

    invoke-static {v0, v6, v3, v7, v6}, Lv/k0;->t(Lr0/h;Lr0/b$c;ZILjava/lang/Object;)Lr0/h;

    move-result-object v7

    invoke-static {}, Ljo/a;->d()J

    move-result-wide v9

    sget-object v0, Lw1/c0;->e:Lw1/c0$a;

    invoke-virtual {v0}, Lw1/c0$a;->c()Lw1/c0;

    move-result-object v11

    sget-object v0, Lc2/i;->b:Lc2/i$a;

    invoke-virtual {v0}, Lc2/i$a;->f()I

    move-result v12

    sget-object v0, Lc2/r;->a:Lc2/r$a;

    invoke-virtual {v0}, Lc2/r$a;->b()I

    move-result v14

    const v8, 0x7f0603b9

    const/4 v13, 0x1

    const/4 v15, 0x0

    const v0, 0xd86c30

    and-int/lit8 v3, v4, 0xe

    or-int v17, v3, v0

    const/16 v18, 0x100

    move/from16 v6, p2

    move-object/from16 v16, v1

    invoke-static/range {v6 .. v18}, Loo/a;->a(ILr0/h;IJLw1/c0;IIILwu/l;Lf0/l;II)V

    invoke-interface {v1}, Lf0/l;->L()V

    invoke-interface {v1}, Lf0/l;->M()V

    invoke-interface {v1}, Lf0/l;->L()V

    invoke-interface {v1}, Lf0/l;->L()V

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lf0/n;->Y()V

    :cond_12
    :goto_b
    invoke-interface {v1}, Lf0/l;->x()Lf0/p1;

    move-result-object v7

    if-nez v7, :cond_13

    goto :goto_c

    :cond_13
    new-instance v8, Lno/a$a;

    move-object v0, v8

    move-object v1, v2

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lno/a$a;-><init>(Lr0/h;ZILwu/l;II)V

    invoke-interface {v7, v8}, Lf0/p1;->a(Lwu/p;)V

    :goto_c
    return-void
.end method
