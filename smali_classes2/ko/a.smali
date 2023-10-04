.class public final Lko/a;
.super Ljava/lang/Object;
.source "CheckBox.kt"


# direct methods
.method public static final a(Lr0/h;ZILko/b;Lf0/l;II)V
    .locals 29

    move/from16 v5, p5

    const v0, -0x3ff641e3

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

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v5, 0x70

    if-nez v7, :cond_5

    move/from16 v7, p1

    invoke-interface {v1, v7}, Lf0/l;->d(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v7, p1

    :goto_4
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v4, v4, 0x180

    move/from16 v15, p2

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v5, 0x380

    move/from16 v15, p2

    if-nez v8, :cond_8

    invoke-interface {v1, v15}, Lf0/l;->j(I)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v4, v8

    :cond_8
    :goto_6
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v5, 0x1c00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v1, v9}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v4, v10

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v9, p3

    :goto_9
    and-int/lit16 v10, v4, 0x16db

    const/16 v11, 0x492

    if-ne v10, v11, :cond_d

    invoke-interface {v1}, Lf0/l;->s()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_a

    :cond_c
    invoke-interface {v1}, Lf0/l;->A()V

    move-object v2, v3

    move/from16 v28, v7

    move-object v4, v9

    goto/16 :goto_11

    :cond_d
    :goto_a
    if-eqz v2, :cond_e

    sget-object v2, Lr0/h;->y0:Lr0/h$a;

    goto :goto_b

    :cond_e
    move-object v2, v3

    :goto_b
    const/4 v3, 0x0

    if-eqz v6, :cond_f

    const/4 v14, 0x0

    goto :goto_c

    :cond_f
    move v14, v7

    :goto_c
    if-eqz v8, :cond_10

    const/4 v6, 0x0

    move-object v13, v6

    goto :goto_d

    :cond_10
    move-object v13, v9

    :goto_d
    invoke-static {}, Lf0/n;->O()Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, -0x1

    const-string v7, "com.nazdika.app.view.compose.base.checkBox.NazdikaCheckBox (CheckBox.kt:26)"

    invoke-static {v0, v4, v6, v7}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_11
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v9, 0x44faf204

    invoke-interface {v1, v9}, Lf0/l;->f(I)V

    invoke-interface {v1, v0}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_12

    sget-object v0, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v0}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_13

    :cond_12
    new-instance v9, Lko/a$d;

    invoke-direct {v9, v14}, Lko/a$d;-><init>(Z)V

    invoke-interface {v1, v9}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_13
    invoke-interface {v1}, Lf0/l;->L()V

    check-cast v9, Lwu/a;

    const/16 v11, 0x8

    const/4 v12, 0x6

    move-object v10, v1

    invoke-static/range {v6 .. v12}, Lo0/b;->b([Ljava/lang/Object;Lo0/i;Ljava/lang/String;Lwu/a;Lf0/l;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/w0;

    const v6, -0x1d58f75c

    invoke-interface {v1, v6}, Lf0/l;->f(I)V

    invoke-interface {v1}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v7}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_14

    invoke-static {}, Lu/l;->a()Lu/m;

    move-result-object v6

    invoke-interface {v1, v6}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_14
    invoke-interface {v1}, Lf0/l;->L()V

    move-object/from16 v17, v6

    check-cast v17, Lu/m;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    new-instance v6, Lko/a$a;

    invoke-direct {v6, v13, v0}, Lko/a$a;-><init>(Lko/b;Lf0/w0;)V

    const/16 v23, 0x1c

    const/16 v24, 0x0

    move-object/from16 v16, v2

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v24}, Ls/m;->c(Lr0/h;Lu/m;Ls/z;ZLjava/lang/String;Lp1/g;Lwu/a;ILjava/lang/Object;)Lr0/h;

    move-result-object v6

    sget-object v7, Lv/a;->a:Lv/a;

    invoke-virtual {v7}, Lv/a;->c()Lv/a$d;

    move-result-object v7

    const v8, 0x2952b718

    invoke-interface {v1, v8}, Lf0/l;->f(I)V

    sget-object v19, Lr0/b;->a:Lr0/b$a;

    invoke-virtual/range {v19 .. v19}, Lr0/b$a;->g()Lr0/b$c;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v7, v8, v1, v9}, Lv/g0;->a(Lv/a$d;Lr0/b$c;Lf0/l;I)Lj1/i0;

    move-result-object v7

    const v8, -0x4ee9b9da

    invoke-interface {v1, v8}, Lf0/l;->f(I)V

    invoke-static {}, Landroidx/compose/ui/platform/z0;->c()Lf0/f1;

    move-result-object v8

    invoke-interface {v1, v8}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld2/e;

    invoke-static {}, Landroidx/compose/ui/platform/z0;->f()Lf0/f1;

    move-result-object v10

    invoke-interface {v1, v10}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld2/p;

    invoke-static {}, Landroidx/compose/ui/platform/z0;->h()Lf0/f1;

    move-result-object v11

    invoke-interface {v1, v11}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/w3;

    sget-object v12, Ll1/g;->v0:Ll1/g$a;

    invoke-virtual {v12}, Ll1/g$a;->a()Lwu/a;

    move-result-object v9

    invoke-static {v6}, Lj1/x;->b(Lr0/h;)Lwu/q;

    move-result-object v6

    invoke-interface {v1}, Lf0/l;->u()Lf0/f;

    move-result-object v3

    instance-of v3, v3, Lf0/f;

    if-nez v3, :cond_15

    invoke-static {}, Lf0/i;->b()V

    :cond_15
    invoke-interface {v1}, Lf0/l;->r()V

    invoke-interface {v1}, Lf0/l;->n()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1, v9}, Lf0/l;->D(Lwu/a;)V

    goto :goto_e

    :cond_16
    invoke-interface {v1}, Lf0/l;->H()V

    :goto_e
    invoke-interface {v1}, Lf0/l;->t()V

    invoke-static {v1}, Lf0/n2;->a(Lf0/l;)Lf0/l;

    move-result-object v3

    invoke-virtual {v12}, Ll1/g$a;->d()Lwu/p;

    move-result-object v9

    invoke-static {v3, v7, v9}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual {v12}, Ll1/g$a;->b()Lwu/p;

    move-result-object v7

    invoke-static {v3, v8, v7}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual {v12}, Ll1/g$a;->c()Lwu/p;

    move-result-object v7

    invoke-static {v3, v10, v7}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual {v12}, Ll1/g$a;->f()Lwu/p;

    move-result-object v7

    invoke-static {v3, v11, v7}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-interface {v1}, Lf0/l;->i()V

    invoke-static {v1}, Lf0/r1;->b(Lf0/l;)Lf0/l;

    move-result-object v3

    invoke-static {v3}, Lf0/r1;->a(Lf0/l;)Lf0/r1;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v3, v1, v8}, Lwu/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v1, v3}, Lf0/l;->f(I)V

    sget-object v3, Lv/j0;->a:Lv/j0;

    sget-object v12, Lr0/h;->y0:Lr0/h$a;

    invoke-virtual/range {v19 .. v19}, Lr0/b$a;->d()Lr0/b$c;

    move-result-object v6

    invoke-interface {v3, v12, v6}, Lv/i0;->b(Lr0/h;Lr0/b$c;)Lr0/h;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v6, 0x7f070210

    invoke-static {v6, v1, v7}, Lo1/g;->a(ILf0/l;I)F

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0xb

    const/16 v26, 0x0

    invoke-static/range {v20 .. v26}, Lv/y;->j(Lr0/h;FFFFILjava/lang/Object;)Lr0/h;

    move-result-object v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/4 v6, 0x6

    shr-int/2addr v4, v6

    and-int/lit8 v4, v4, 0xe

    const/16 v21, 0x1fc

    move/from16 v6, p2

    move-object/from16 v22, v12

    move/from16 v12, v16

    move-object/from16 v27, v13

    move/from16 v13, v17

    move/from16 v28, v14

    move/from16 v14, v18

    move-object/from16 v15, v20

    move-object/from16 v16, v1

    move/from16 v17, v4

    move/from16 v18, v21

    invoke-static/range {v6 .. v18}, Loo/a;->a(ILr0/h;IJLw1/c0;IIILwu/l;Lf0/l;II)V

    invoke-static {v0}, Lko/a;->b(Lf0/w0;)Z

    move-result v4

    if-eqz v4, :cond_17

    const v4, 0x7f0801f8

    goto :goto_f

    :cond_17
    const v4, 0x7f0801f7

    :goto_f
    const/4 v6, 0x0

    invoke-static {v4, v1, v6}, Lo1/f;->d(ILf0/l;I)Lz0/b;

    move-result-object v4

    sget-object v7, Lw0/c2;->b:Lw0/c2$a;

    invoke-static {v0}, Lko/a;->b(Lf0/w0;)Z

    move-result v8

    if-eqz v8, :cond_18

    const v8, 0x7f0603b6

    goto :goto_10

    :cond_18
    const v8, 0x7f0601a6

    :goto_10
    invoke-static {v8, v1, v6}, Lo1/c;->a(ILf0/l;I)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lw0/c2$a;->b(Lw0/c2$a;JIILjava/lang/Object;)Lw0/c2;

    move-result-object v12

    const/16 v21, 0x0

    const/4 v6, 0x0

    const/16 v23, 0x0

    new-instance v7, Lko/a$b;

    move-object/from16 v15, v27

    invoke-direct {v7, v15, v0}, Lko/a$b;-><init>(Lko/b;Lf0/w0;)V

    const/16 v25, 0x7

    const/16 v26, 0x0

    move-object/from16 v20, v22

    move-object/from16 v22, v6

    move-object/from16 v24, v7

    invoke-static/range {v20 .. v26}, Ls/m;->e(Lr0/h;ZLjava/lang/String;Lp1/g;Lwu/a;ILjava/lang/Object;)Lr0/h;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Lr0/b$a;->d()Lr0/b$c;

    move-result-object v6

    invoke-interface {v3, v0, v6}, Lv/i0;->b(Lr0/h;Lr0/b$c;)Lr0/h;

    move-result-object v8

    const-string v7, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x38

    const/16 v0, 0x38

    move-object v6, v4

    move-object v13, v1

    move-object v3, v15

    move v15, v0

    invoke-static/range {v6 .. v15}, Ls/y;->a(Lz0/b;Ljava/lang/String;Lr0/h;Lr0/b;Lj1/f;FLw0/c2;Lf0/l;II)V

    invoke-interface {v1}, Lf0/l;->L()V

    invoke-interface {v1}, Lf0/l;->M()V

    invoke-interface {v1}, Lf0/l;->L()V

    invoke-interface {v1}, Lf0/l;->L()V

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lf0/n;->Y()V

    :cond_19
    move-object v4, v3

    :goto_11
    invoke-interface {v1}, Lf0/l;->x()Lf0/p1;

    move-result-object v7

    if-nez v7, :cond_1a

    goto :goto_12

    :cond_1a
    new-instance v8, Lko/a$c;

    move-object v0, v8

    move-object v1, v2

    move/from16 v2, v28

    move/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lko/a$c;-><init>(Lr0/h;ZILko/b;II)V

    invoke-interface {v7, v8}, Lf0/p1;->a(Lwu/p;)V

    :goto_12
    return-void
.end method

.method private static final b(Lf0/w0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/w0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final c(Lf0/w0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/w0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Lf0/w0;)Z
    .locals 0

    invoke-static {p0}, Lko/a;->b(Lf0/w0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lf0/w0;Z)V
    .locals 0

    invoke-static {p0, p1}, Lko/a;->c(Lf0/w0;Z)V

    return-void
.end method
