.class public final Ls/i;
.super Ljava/lang/Object;
.source "Border.kt"


# direct methods
.method public static final synthetic a(Lt0/b;)Lt0/f;
    .locals 0

    invoke-static {p0}, Ls/i;->j(Lt0/b;)Lt0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lt0/b;Ll1/o1;Lw0/q1;Lw0/m2$a;ZF)Lt0/f;
    .locals 0

    invoke-static/range {p0 .. p5}, Ls/i;->k(Lt0/b;Ll1/o1;Lw0/q1;Lw0/m2$a;ZF)Lt0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lt0/b;Lw0/q1;JJZF)Lt0/f;
    .locals 0

    invoke-static/range {p0 .. p7}, Ls/i;->l(Lt0/b;Lw0/q1;JJZF)Lt0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lt0/b;Ll1/o1;Lw0/q1;Lw0/m2$c;JJZF)Lt0/f;
    .locals 0

    invoke-static/range {p0 .. p9}, Ls/i;->m(Lt0/b;Ll1/o1;Lw0/q1;Lw0/m2$c;JJZF)Lt0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(JF)J
    .locals 0

    invoke-static {p0, p1, p2}, Ls/i;->o(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(Lr0/h;FJLw0/b3;)Lr0/h;
    .locals 2

    const-string v0, "$this$border"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw0/c3;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lw0/c3;-><init>(JLkotlin/jvm/internal/g;)V

    invoke-static {p0, p1, v0, p4}, Ls/i;->g(Lr0/h;FLw0/q1;Lw0/b3;)Lr0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lr0/h;FLw0/q1;Lw0/b3;)Lr0/h;
    .locals 2

    const-string v0, "$this$border"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/h1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ls/i$b;

    invoke-direct {v0, p1, p2, p3}, Ls/i$b;-><init>(FLw0/q1;Lw0/b3;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/h1;->a()Lwu/l;

    move-result-object v0

    :goto_0
    new-instance v1, Ls/i$a;

    invoke-direct {v1, p1, p3, p2}, Ls/i$a;-><init>(FLw0/b3;Lw0/q1;)V

    invoke-static {p0, v0, v1}, Lr0/f;->a(Lr0/h;Lwu/l;Lwu/q;)Lr0/h;

    move-result-object p0

    return-object p0
.end method

.method private static final h(FLv0/j;)Lv0/j;
    .locals 15

    move v2, p0

    invoke-virtual/range {p1 .. p1}, Lv0/j;->j()F

    move-result v0

    sub-float v3, v0, v2

    invoke-virtual/range {p1 .. p1}, Lv0/j;->d()F

    move-result v0

    sub-float v4, v0, v2

    invoke-virtual/range {p1 .. p1}, Lv0/j;->h()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Ls/i;->o(JF)J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lv0/j;->i()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Ls/i;->o(JF)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lv0/j;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Ls/i;->o(JF)J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lv0/j;->c()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Ls/i;->o(JF)J

    move-result-wide v9

    new-instance v14, Lv0/j;

    const/4 v13, 0x0

    move-object v0, v14

    move v1, p0

    invoke-direct/range {v0 .. v13}, Lv0/j;-><init>(FFFFJJJJLkotlin/jvm/internal/g;)V

    return-object v14
.end method

.method private static final i(Lw0/r2;Lv0/j;FZ)Lw0/r2;
    .locals 0

    invoke-interface {p0}, Lw0/r2;->reset()V

    invoke-interface {p0, p1}, Lw0/r2;->n(Lv0/j;)V

    if-nez p3, :cond_0

    invoke-static {}, Lw0/t0;->a()Lw0/r2;

    move-result-object p3

    invoke-static {p2, p1}, Ls/i;->h(FLv0/j;)Lv0/j;

    move-result-object p1

    invoke-interface {p3, p1}, Lw0/r2;->n(Lv0/j;)V

    sget-object p1, Lw0/v2;->a:Lw0/v2$a;

    invoke-virtual {p1}, Lw0/v2$a;->a()I

    move-result p1

    invoke-interface {p0, p0, p3, p1}, Lw0/r2;->f(Lw0/r2;Lw0/r2;I)Z

    :cond_0
    return-object p0
.end method

.method private static final j(Lt0/b;)Lt0/f;
    .locals 1

    sget-object v0, Ls/i$c;->f:Ls/i$c;

    invoke-virtual {p0, v0}, Lt0/b;->i(Lwu/l;)Lt0/f;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lt0/b;Ll1/o1;Lw0/q1;Lw0/m2$a;ZF)Lt0/f;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/b;",
            "Ll1/o1<",
            "Ls/h;",
            ">;",
            "Lw0/q1;",
            "Lw0/m2$a;",
            "ZF)",
            "Lt0/f;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    if-eqz p4, :cond_0

    new-instance v1, Ls/i$d;

    move-object/from16 v2, p3

    invoke-direct {v1, v2, v10}, Ls/i$d;-><init>(Lw0/m2$a;Lw0/q1;)V

    invoke-virtual {v0, v1}, Lt0/b;->i(Lwu/l;)Lt0/f;

    move-result-object v0

    goto/16 :goto_5

    :cond_0
    move-object/from16 v2, p3

    instance-of v1, v10, Lw0/c3;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lw0/i2;->b:Lw0/i2$a;

    invoke-virtual {v1}, Lw0/i2$a;->a()I

    move-result v1

    sget-object v4, Lw0/c2;->b:Lw0/c2$a;

    move-object v5, v10

    check-cast v5, Lw0/c3;

    invoke-virtual {v5}, Lw0/c3;->b()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lw0/c2$a;->b(Lw0/c2$a;JIILjava/lang/Object;)Lw0/c2;

    move-result-object v4

    move v13, v1

    move-object/from16 v18, v4

    goto :goto_0

    :cond_1
    sget-object v1, Lw0/i2;->b:Lw0/i2$a;

    invoke-virtual {v1}, Lw0/i2$a;->b()I

    move-result v1

    move v13, v1

    move-object/from16 v18, v3

    :goto_0
    invoke-virtual/range {p3 .. p3}, Lw0/m2$a;->a()Lw0/r2;

    move-result-object v1

    invoke-interface {v1}, Lw0/r2;->getBounds()Lv0/h;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Ls/i;->n(Ll1/o1;)Ls/h;

    move-result-object v1

    invoke-virtual {v1}, Ls/h;->g()Lw0/r2;

    move-result-object v8

    invoke-interface {v8}, Lw0/r2;->reset()V

    invoke-interface {v8, v9}, Lw0/r2;->k(Lv0/h;)V

    invoke-virtual/range {p3 .. p3}, Lw0/m2$a;->a()Lw0/r2;

    move-result-object v4

    sget-object v5, Lw0/v2;->a:Lw0/v2$a;

    invoke-virtual {v5}, Lw0/v2$a;->a()I

    move-result v5

    invoke-interface {v8, v8, v4, v5}, Lw0/r2;->f(Lw0/r2;Lw0/r2;I)Z

    new-instance v7, Lkotlin/jvm/internal/f0;

    invoke-direct {v7}, Lkotlin/jvm/internal/f0;-><init>()V

    invoke-virtual {v9}, Lv0/h;->k()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    invoke-virtual {v9}, Lv0/h;->e()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    invoke-static {v4, v5}, Ld2/o;->a(II)J

    move-result-wide v19

    invoke-static {v1}, Ls/h;->c(Ls/h;)Lw0/h2;

    move-result-object v4

    invoke-static {v1}, Ls/h;->a(Ls/h;)Lw0/t1;

    move-result-object v5

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lw0/h2;->b()I

    move-result v6

    invoke-static {v6}, Lw0/i2;->f(I)Lw0/i2;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    sget-object v11, Lw0/i2;->b:Lw0/i2$a;

    invoke-virtual {v11}, Lw0/i2$a;->b()I

    move-result v11

    const/4 v12, 0x0

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lw0/i2;->l()I

    move-result v6

    invoke-static {v6, v11}, Lw0/i2;->i(II)Z

    move-result v6

    :goto_2
    const/4 v15, 0x1

    if-nez v6, :cond_5

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lw0/h2;->b()I

    move-result v3

    invoke-static {v3}, Lw0/i2;->f(I)Lw0/i2;

    move-result-object v3

    :cond_4
    invoke-static {v13, v3}, Lw0/i2;->h(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    const/4 v12, 0x1

    :cond_6
    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    invoke-virtual/range {p0 .. p0}, Lt0/b;->c()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lv0/l;->i(J)F

    move-result v3

    invoke-interface {v4}, Lw0/h2;->v()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v3, v3, v6

    if-gtz v3, :cond_8

    invoke-virtual/range {p0 .. p0}, Lt0/b;->c()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lv0/l;->g(J)F

    move-result v3

    invoke-interface {v4}, Lw0/h2;->u()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v3, v3, v6

    if-gtz v3, :cond_8

    if-nez v12, :cond_7

    goto :goto_3

    :cond_7
    move-object v11, v4

    move-object v12, v5

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    :goto_3
    invoke-static/range {v19 .. v20}, Ld2/n;->g(J)I

    move-result v11

    invoke-static/range {v19 .. v20}, Ld2/n;->f(J)I

    move-result v12

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x18

    const/16 v17, 0x0

    const/4 v6, 0x1

    move-object v15, v3

    invoke-static/range {v11 .. v17}, Lw0/j2;->b(IIIZLx0/c;ILjava/lang/Object;)Lw0/h2;

    move-result-object v4

    invoke-static {v1, v4}, Ls/h;->f(Ls/h;Lw0/h2;)V

    invoke-static {v4}, Lw0/v1;->a(Lw0/h2;)Lw0/t1;

    move-result-object v5

    invoke-static {v1, v5}, Ls/h;->d(Ls/h;Lw0/t1;)V

    move-object v11, v4

    move-object v12, v5

    :goto_4
    invoke-static {v1}, Ls/h;->b(Ls/h;)Ly0/a;

    move-result-object v3

    if-nez v3, :cond_9

    new-instance v3, Ly0/a;

    invoke-direct {v3}, Ly0/a;-><init>()V

    invoke-static {v1, v3}, Ls/h;->e(Ls/h;Ly0/a;)V

    :cond_9
    move-object v13, v3

    invoke-static/range {v19 .. v20}, Ld2/o;->c(J)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lt0/b;->getLayoutDirection()Ld2/p;

    move-result-object v1

    invoke-virtual {v13}, Ly0/a;->p()Ly0/a$a;

    move-result-object v5

    invoke-virtual {v5}, Ly0/a$a;->a()Ld2/e;

    move-result-object v14

    invoke-virtual {v5}, Ly0/a$a;->b()Ld2/p;

    move-result-object v15

    move-object/from16 p1, v8

    invoke-virtual {v5}, Ly0/a$a;->c()Lw0/t1;

    move-result-object v8

    move-object/from16 p4, v7

    move-object/from16 v16, v8

    invoke-virtual {v5}, Ly0/a$a;->d()J

    move-result-wide v7

    invoke-virtual {v13}, Ly0/a;->p()Ly0/a$a;

    move-result-object v5

    invoke-virtual {v5, v0}, Ly0/a$a;->j(Ld2/e;)V

    invoke-virtual {v5, v1}, Ly0/a$a;->k(Ld2/p;)V

    invoke-virtual {v5, v12}, Ly0/a$a;->i(Lw0/t1;)V

    invoke-virtual {v5, v3, v4}, Ly0/a$a;->l(J)V

    invoke-interface {v12}, Lw0/t1;->h()V

    sget-object v1, Lw0/b2;->b:Lw0/b2$a;

    invoke-virtual {v1}, Lw0/b2$a;->a()J

    move-result-wide v22

    const-wide/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    sget-object v17, Lw0/o1;->b:Lw0/o1$a;

    invoke-virtual/range {v17 .. v17}, Lw0/o1$a;->a()I

    move-result v31

    const/16 v32, 0x3a

    const/16 v33, 0x0

    move-object/from16 v21, v13

    move-wide/from16 v26, v3

    invoke-static/range {v21 .. v33}, Ly0/e;->i(Ly0/f;JJJFLy0/g;Lw0/c2;IILjava/lang/Object;)V

    invoke-virtual {v9}, Lv0/h;->f()F

    move-result v1

    neg-float v5, v1

    invoke-virtual {v9}, Lv0/h;->i()F

    move-result v1

    neg-float v4, v1

    invoke-interface {v13}, Ly0/f;->c0()Ly0/d;

    move-result-object v1

    invoke-interface {v1}, Ly0/d;->a()Ly0/i;

    move-result-object v1

    invoke-interface {v1, v5, v4}, Ly0/i;->c(FF)V

    invoke-virtual/range {p3 .. p3}, Lw0/m2$a;->a()Lw0/r2;

    move-result-object v2

    const/16 v21, 0x0

    new-instance v30, Ly0/l;

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float v23, p5, v1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1e

    move-object/from16 v22, v30

    invoke-direct/range {v22 .. v29}, Ly0/l;-><init>(FFIILw0/s2;ILkotlin/jvm/internal/g;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x34

    const/16 v25, 0x0

    move-object v1, v13

    move-object/from16 v3, p2

    move/from16 v34, v4

    move/from16 v4, v21

    move/from16 v35, v5

    move-object/from16 v5, v30

    move-object/from16 v6, v22

    move-wide/from16 v36, v7

    move-object/from16 v8, p4

    move/from16 v7, v23

    move-object/from16 v38, v8

    move-object/from16 v39, v16

    move-object/from16 v16, p1

    move/from16 v8, v24

    move-object/from16 v21, v9

    move-object/from16 v9, v25

    invoke-static/range {v1 .. v9}, Ly0/e;->g(Ly0/f;Lw0/r2;Lw0/q1;FLy0/g;Lw0/c2;IILjava/lang/Object;)V

    invoke-interface {v13}, Ly0/f;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lv0/l;->i(J)F

    move-result v1

    const/4 v2, 0x1

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-interface {v13}, Ly0/f;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lv0/l;->i(J)F

    move-result v3

    div-float/2addr v1, v3

    invoke-interface {v13}, Ly0/f;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lv0/l;->g(J)F

    move-result v3

    add-float/2addr v3, v2

    invoke-interface {v13}, Ly0/f;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lv0/l;->g(J)F

    move-result v2

    div-float/2addr v3, v2

    invoke-interface {v13}, Ly0/f;->v0()J

    move-result-wide v4

    invoke-interface {v13}, Ly0/f;->c0()Ly0/d;

    move-result-object v9

    invoke-interface {v9}, Ly0/d;->c()J

    move-result-wide v7

    invoke-interface {v9}, Ly0/d;->d()Lw0/t1;

    move-result-object v2

    invoke-interface {v2}, Lw0/t1;->h()V

    invoke-interface {v9}, Ly0/d;->a()Ly0/i;

    move-result-object v2

    invoke-interface {v2, v1, v3, v4, v5}, Ly0/i;->e(FFJ)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v17 .. v17}, Lw0/o1$a;->a()I

    move-result v17

    const/16 v22, 0x1c

    const/16 v23, 0x0

    move-object v1, v13

    move-object/from16 v2, v16

    move-object/from16 v3, p2

    move-wide/from16 v40, v7

    move/from16 v7, v17

    move/from16 v8, v22

    move-object v10, v9

    move-object/from16 v9, v23

    invoke-static/range {v1 .. v9}, Ly0/e;->g(Ly0/f;Lw0/r2;Lw0/q1;FLy0/g;Lw0/c2;IILjava/lang/Object;)V

    invoke-interface {v10}, Ly0/d;->d()Lw0/t1;

    move-result-object v1

    invoke-interface {v1}, Lw0/t1;->n()V

    move-wide/from16 v1, v40

    invoke-interface {v10, v1, v2}, Ly0/d;->b(J)V

    invoke-interface {v13}, Ly0/f;->c0()Ly0/d;

    move-result-object v1

    invoke-interface {v1}, Ly0/d;->a()Ly0/i;

    move-result-object v1

    move/from16 v2, v35

    neg-float v2, v2

    move/from16 v3, v34

    neg-float v3, v3

    invoke-interface {v1, v2, v3}, Ly0/i;->c(FF)V

    invoke-interface {v12}, Lw0/t1;->n()V

    invoke-virtual {v13}, Ly0/a;->p()Ly0/a$a;

    move-result-object v1

    invoke-virtual {v1, v14}, Ly0/a$a;->j(Ld2/e;)V

    invoke-virtual {v1, v15}, Ly0/a$a;->k(Ld2/p;)V

    move-object/from16 v2, v39

    invoke-virtual {v1, v2}, Ly0/a$a;->i(Lw0/t1;)V

    move-wide/from16 v2, v36

    invoke-virtual {v1, v2, v3}, Ly0/a$a;->l(J)V

    invoke-interface {v11}, Lw0/h2;->a()V

    move-object/from16 v1, v38

    iput-object v11, v1, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    new-instance v2, Ls/i$e;

    move-object v4, v2

    move-object/from16 v5, v21

    move-object v6, v1

    move-wide/from16 v7, v19

    move-object/from16 v9, v18

    invoke-direct/range {v4 .. v9}, Ls/i$e;-><init>(Lv0/h;Lkotlin/jvm/internal/f0;JLw0/c2;)V

    invoke-virtual {v0, v2}, Lt0/b;->i(Lwu/l;)Lt0/f;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method private static final l(Lt0/b;Lw0/q1;JJZF)Lt0/f;
    .locals 16

    if-eqz p6, :cond_0

    sget-object v0, Lv0/f;->b:Lv0/f$a;

    invoke-virtual {v0}, Lv0/f$a;->c()J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p2

    :goto_0
    if-eqz p6, :cond_1

    invoke-virtual/range {p0 .. p0}, Lt0/b;->c()J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p4

    :goto_1
    if-eqz p6, :cond_2

    sget-object v0, Ly0/k;->a:Ly0/k;

    move-object v8, v0

    goto :goto_2

    :cond_2
    new-instance v0, Ly0/l;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    const/4 v15, 0x0

    move-object v8, v0

    move/from16 v9, p7

    invoke-direct/range {v8 .. v15}, Ly0/l;-><init>(FFIILw0/s2;ILkotlin/jvm/internal/g;)V

    :goto_2
    new-instance v0, Ls/i$f;

    move-object v2, v0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Ls/i$f;-><init>(Lw0/q1;JJLy0/g;)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lt0/b;->i(Lwu/l;)Lt0/f;

    move-result-object v0

    return-object v0
.end method

.method private static final m(Lt0/b;Ll1/o1;Lw0/q1;Lw0/m2$c;JJZF)Lt0/f;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/b;",
            "Ll1/o1<",
            "Ls/h;",
            ">;",
            "Lw0/q1;",
            "Lw0/m2$c;",
            "JJZF)",
            "Lt0/f;"
        }
    .end annotation

    move-object v0, p0

    move/from16 v9, p9

    invoke-virtual/range {p3 .. p3}, Lw0/m2$c;->a()Lv0/j;

    move-result-object v1

    invoke-static {v1}, Lv0/k;->d(Lv0/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p3 .. p3}, Lw0/m2$c;->a()Lv0/j;

    move-result-object v1

    invoke-virtual {v1}, Lv0/j;->h()J

    move-result-wide v10

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v12, v9, v1

    new-instance v13, Ly0/l;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v13

    move/from16 v2, p9

    invoke-direct/range {v1 .. v8}, Ly0/l;-><init>(FFIILw0/s2;ILkotlin/jvm/internal/g;)V

    new-instance v14, Ls/i$g;

    move-object v1, v14

    move/from16 v2, p8

    move-object/from16 v3, p2

    move-wide v4, v10

    move v6, v12

    move/from16 v7, p9

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-object v12, v13

    invoke-direct/range {v1 .. v12}, Ls/i$g;-><init>(ZLw0/q1;JFFJJLy0/l;)V

    invoke-virtual {p0, v14}, Lt0/b;->i(Lwu/l;)Lt0/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Ls/i;->n(Ll1/o1;)Ls/h;

    move-result-object v1

    invoke-virtual {v1}, Ls/h;->g()Lw0/r2;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lw0/m2$c;->a()Lv0/j;

    move-result-object v2

    move/from16 v3, p8

    invoke-static {v1, v2, v9, v3}, Ls/i;->i(Lw0/r2;Lv0/j;FZ)Lw0/r2;

    move-result-object v1

    new-instance v2, Ls/i$h;

    move-object/from16 v3, p2

    invoke-direct {v2, v1, v3}, Ls/i$h;-><init>(Lw0/r2;Lw0/q1;)V

    invoke-virtual {p0, v2}, Lt0/b;->i(Lwu/l;)Lt0/f;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static final n(Ll1/o1;)Ls/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/o1<",
            "Ls/h;",
            ">;)",
            "Ls/h;"
        }
    .end annotation

    invoke-virtual {p0}, Ll1/o1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/h;

    if-nez v0, :cond_0

    new-instance v0, Ls/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ls/h;-><init>(Lw0/h2;Lw0/t1;Ly0/a;Lw0/r2;ILkotlin/jvm/internal/g;)V

    invoke-virtual {p0, v0}, Ll1/o1;->b(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private static final o(JF)J
    .locals 2

    invoke-static {p0, p1}, Lv0/a;->d(J)F

    move-result v0

    sub-float/2addr v0, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, p1}, Lv0/a;->e(J)F

    move-result p0

    sub-float/2addr p0, p2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, p0}, Lv0/b;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method
