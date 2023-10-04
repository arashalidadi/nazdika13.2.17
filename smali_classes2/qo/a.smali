.class public final Lqo/a;
.super Ljava/lang/Object;
.source "LogItem.kt"


# direct methods
.method public static final a(Lr0/h;Lgn/h0;Lf0/l;II)V
    .locals 48

    move-object/from16 v10, p1

    move/from16 v11, p3

    move/from16 v12, p4

    const-string v0, "model"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3bfa7c27

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lf0/l;->q(I)Lf0/l;

    move-result-object v13

    and-int/lit8 v1, v12, 0x1

    const/4 v14, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v2, v11, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v13, v2}, Lf0/l;->O(Ljava/lang/Object;)Z

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
    move-object/from16 v2, p0

    move v3, v11

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x70

    if-nez v4, :cond_5

    invoke-interface {v13, v10}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v3, v3, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_7

    invoke-interface {v13}, Lf0/l;->s()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v13}, Lf0/l;->A()V

    goto/16 :goto_8

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    sget-object v1, Lr0/h;->y0:Lr0/h$a;

    move-object v15, v1

    goto :goto_5

    :cond_8
    move-object v15, v2

    :goto_5
    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    const-string v2, "com.nazdika.app.view.compose.log.LogItem (LogItem.kt:45)"

    invoke-static {v0, v11, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_9
    const/4 v0, 0x0

    const/4 v8, 0x1

    invoke-static {v0, v13, v0, v8}, Lr1/g0;->a(ILf0/l;II)Lr1/f0;

    move-result-object v16

    invoke-static {}, Ljo/a;->d()J

    move-result-wide v20

    const v1, 0x7f0603b9

    invoke-static {v1, v13, v0}, Lo1/c;->a(ILf0/l;I)J

    move-result-wide v18

    sget-object v1, Lw1/c0;->e:Lw1/c0$a;

    invoke-virtual {v1}, Lw1/c0$a;->b()Lw1/c0;

    move-result-object v22

    new-instance v47, Lr1/k0;

    move-object/from16 v17, v47

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, 0x3ffff8

    const/16 v46, 0x0

    invoke-direct/range {v17 .. v46}, Lr1/k0;-><init>(JJLw1/c0;Lw1/x;Lw1/y;Lw1/l;Ljava/lang/String;JLc2/a;Lc2/o;Ly1/i;JLc2/j;Lw0/a3;Lc2/i;Lc2/k;JLc2/p;Lr1/x;Lc2/g;Lc2/e;Lc2/d;ILkotlin/jvm/internal/g;)V

    invoke-virtual/range {p1 .. p1}, Lgn/h0;->e()Ljava/lang/String;

    move-result-object v1

    const v2, 0x44faf204

    invoke-interface {v13, v2}, Lf0/l;->f(I)V

    invoke-interface {v13, v1}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v1}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_c

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lgn/h0;->e()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3fc

    const/16 v29, 0x0

    move-object/from16 v18, v47

    invoke-static/range {v16 .. v29}, Lr1/f0;->b(Lr1/f0;Ljava/lang/String;Lr1/k0;IZIJLd2/p;Ld2/e;Lw1/l$b;ZILjava/lang/Object;)Lr1/e0;

    move-result-object v1

    invoke-virtual {v1}, Lr1/e0;->i()I

    move-result v1

    if-le v1, v14, :cond_b

    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v13, v2}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_c
    invoke-interface {v13}, Lf0/l;->L()V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const v1, -0x1d58f75c

    invoke-interface {v13, v1}, Lf0/l;->f(I)V

    invoke-interface {v13}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v17, Lf0/l;->a:Lf0/l$a;

    invoke-virtual/range {v17 .. v17}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    if-ne v2, v3, :cond_d

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v7, v14, v7}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object v2

    invoke-interface {v13, v2}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_d
    invoke-interface {v13}, Lf0/l;->L()V

    move-object/from16 v18, v2

    check-cast v18, Lf0/w0;

    invoke-interface {v13, v1}, Lf0/l;->f(I)V

    invoke-interface {v13}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_e

    invoke-static {}, Lu/l;->a()Lu/m;

    move-result-object v1

    invoke-interface {v13, v1}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_e
    invoke-interface {v13}, Lf0/l;->L()V

    move-object/from16 v19, v1

    check-cast v19, Lu/m;

    invoke-static/range {v18 .. v18}, Lqo/a;->b(Lf0/w0;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_f

    const/high16 v1, 0x43340000    # 180.0f

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    :goto_7
    const/16 v20, 0x1

    const/16 v2, 0xc8

    const/4 v3, 0x6

    invoke-static {v2, v0, v7, v3, v7}, Lr/k;->h(IILr/c0;ILjava/lang/Object;)Lr/z0;

    move-result-object v21

    sget-object v22, Lr/p0;->e:Lr/p0;

    const-wide/16 v23, 0x0

    const/16 v25, 0x8

    const/16 v26, 0x0

    invoke-static/range {v20 .. v26}, Lr/k;->d(ILr/b0;Lr/p0;JILjava/lang/Object;)Lr/q0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1c

    const/4 v14, 0x0

    move-object v6, v13

    move-object v9, v7

    move/from16 v7, v20

    const/4 v0, 0x1

    move/from16 v8, v21

    invoke-static/range {v1 .. v8}, Lr/c;->c(FLr/j;FLjava/lang/String;Lwu/l;Lf0/l;II)Lf0/i2;

    move-result-object v20

    invoke-static {v15, v14, v0, v9}, Lv/k0;->l(Lr0/h;FILjava/lang/Object;)Lr0/h;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v9, v3, v2, v9}, Lv/k0;->t(Lr0/h;Lr0/b$c;ZILjava/lang/Object;)Lr0/h;

    move-result-object v1

    const v2, 0x7f070397

    invoke-static {v2, v13, v3}, Lo1/g;->a(ILf0/l;I)F

    move-result v2

    const v4, 0x7f060067

    invoke-static {v4, v13, v3}, Lo1/c;->a(ILf0/l;I)J

    move-result-wide v4

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v3}, Ld2/h;->m(F)F

    move-result v3

    invoke-static {v3}, La0/g;->c(F)La0/f;

    move-result-object v3

    invoke-static {v1, v2, v4, v5, v3}, Ls/i;->f(Lr0/h;FJLw0/b3;)Lr0/h;

    move-result-object v7

    const v1, -0x101bf4c3

    invoke-interface {v13, v1}, Lf0/l;->f(I)V

    const/16 v1, 0x101

    const v2, -0x384349

    invoke-interface {v13, v2}, Lf0/l;->f(I)V

    invoke-interface {v13}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_10

    new-instance v3, Lg2/x;

    invoke-direct {v3}, Lg2/x;-><init>()V

    invoke-interface {v13, v3}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_10
    invoke-interface {v13}, Lf0/l;->L()V

    move-object v8, v3

    check-cast v8, Lg2/x;

    invoke-interface {v13, v2}, Lf0/l;->f(I)V

    invoke-interface {v13}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_11

    new-instance v3, Lg2/l;

    invoke-direct {v3}, Lg2/l;-><init>()V

    invoke-interface {v13, v3}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_11
    invoke-interface {v13}, Lf0/l;->L()V

    move-object v14, v3

    check-cast v14, Lg2/l;

    invoke-interface {v13, v2}, Lf0/l;->f(I)V

    invoke-interface {v13}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_12

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-static {v2, v9, v3, v9}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object v2

    invoke-interface {v13, v2}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_12
    invoke-interface {v13}, Lf0/l;->L()V

    move-object v3, v2

    check-cast v3, Lf0/w0;

    const/16 v6, 0x11c0

    move-object v2, v14

    move-object v4, v8

    move-object v5, v13

    invoke-static/range {v1 .. v6}, Lg2/j;->f(ILg2/l;Lf0/w0;Lg2/x;Lf0/l;I)Llu/m;

    move-result-object v1

    invoke-virtual {v1}, Llu/m;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lj1/i0;

    invoke-virtual {v1}, Llu/m;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lwu/a;

    new-instance v1, Lqo/a$a;

    invoke-direct {v1, v8}, Lqo/a$a;-><init>(Lg2/x;)V

    const/4 v2, 0x0

    invoke-static {v7, v2, v1, v0, v9}, Lp1/n;->b(Lr0/h;ZLwu/l;ILjava/lang/Object;)Lr0/h;

    move-result-object v21

    new-instance v9, Lqo/a$b;

    const/4 v2, 0x0

    const/4 v8, 0x1

    move-object v0, v9

    move-object v1, v14

    move-object/from16 v4, p1

    move/from16 v5, v16

    move-object/from16 v6, v47

    move-object/from16 v7, v19

    const/4 v14, 0x1

    move-object/from16 v8, v18

    move-object/from16 v16, v15

    move-object v15, v9

    move-object/from16 v9, v20

    invoke-direct/range {v0 .. v9}, Lqo/a$b;-><init>(Lg2/l;ILwu/a;Lgn/h0;ZLr1/k0;Lu/m;Lf0/w0;Lf0/i2;)V

    const v0, -0x30de97a6

    invoke-static {v13, v0, v14, v15}, Lm0/c;->b(Lf0/l;IZLjava/lang/Object;)Lm0/a;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object/from16 v1, v21

    move-object/from16 v3, v17

    move-object v4, v13

    invoke-static/range {v1 .. v6}, Lj1/x;->a(Lr0/h;Lwu/p;Lj1/i0;Lf0/l;II)V

    invoke-interface {v13}, Lf0/l;->L()V

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lf0/n;->Y()V

    :cond_13
    move-object/from16 v2, v16

    :goto_8
    invoke-interface {v13}, Lf0/l;->x()Lf0/p1;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_9

    :cond_14
    new-instance v1, Lqo/a$i;

    invoke-direct {v1, v2, v10, v11, v12}, Lqo/a$i;-><init>(Lr0/h;Lgn/h0;II)V

    invoke-interface {v0, v1}, Lf0/p1;->a(Lwu/p;)V

    :goto_9
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

.method private static final d(Lf0/i2;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/i2<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lf0/w0;)Z
    .locals 0

    invoke-static {p0}, Lqo/a;->b(Lf0/w0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lf0/w0;Z)V
    .locals 0

    invoke-static {p0, p1}, Lqo/a;->c(Lf0/w0;Z)V

    return-void
.end method

.method public static final synthetic g(Lf0/i2;)F
    .locals 0

    invoke-static {p0}, Lqo/a;->d(Lf0/i2;)F

    move-result p0

    return p0
.end method
