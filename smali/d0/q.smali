.class public final Ld0/q;
.super Ljava/lang/Object;
.source "Surface.kt"


# direct methods
.method public static final a(Lr0/h;Lw0/b3;JJLs/j;FLwu/p;Lf0/l;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h;",
            "Lw0/b3;",
            "JJ",
            "Ls/j;",
            "F",
            "Lwu/p<",
            "-",
            "Lf0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;",
            "Lf0/l;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p8

    move/from16 v11, p10

    const-string v0, "content"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x542c837a

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Lf0/l;->q(I)Lf0/l;

    move-result-object v12

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v11, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v12, v3}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v11

    :goto_1
    and-int/lit8 v5, p11, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v11, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v12, v6}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit16 v7, v11, 0x380

    if-nez v7, :cond_8

    and-int/lit8 v7, p11, 0x4

    if-nez v7, :cond_6

    move-wide/from16 v7, p2

    invoke-interface {v12, v7, v8}, Lf0/l;->k(J)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_6
    move-wide/from16 v7, p2

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v4, v9

    goto :goto_6

    :cond_8
    move-wide/from16 v7, p2

    :goto_6
    and-int/lit16 v9, v11, 0x1c00

    if-nez v9, :cond_a

    and-int/lit8 v9, p11, 0x8

    move-wide/from16 v13, p4

    if-nez v9, :cond_9

    invoke-interface {v12, v13, v14}, Lf0/l;->k(J)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_7

    :cond_9
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v4, v9

    goto :goto_8

    :cond_a
    move-wide/from16 v13, p4

    :goto_8
    and-int/lit8 v9, p11, 0x10

    if-eqz v9, :cond_b

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_b
    const v15, 0xe000

    and-int/2addr v15, v11

    if-nez v15, :cond_d

    move-object/from16 v15, p6

    invoke-interface {v12, v15}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x4000

    goto :goto_9

    :cond_c
    const/16 v16, 0x2000

    :goto_9
    or-int v4, v4, v16

    goto :goto_b

    :cond_d
    :goto_a
    move-object/from16 v15, p6

    :goto_b
    and-int/lit8 v16, p11, 0x20

    if-eqz v16, :cond_e

    const/high16 v17, 0x30000

    or-int v4, v4, v17

    move/from16 v2, p7

    goto :goto_d

    :cond_e
    const/high16 v17, 0x70000

    and-int v17, v11, v17

    move/from16 v2, p7

    if-nez v17, :cond_10

    invoke-interface {v12, v2}, Lf0/l;->h(F)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x20000

    goto :goto_c

    :cond_f
    const/high16 v17, 0x10000

    :goto_c
    or-int v4, v4, v17

    :cond_10
    :goto_d
    and-int/lit8 v17, p11, 0x40

    if-eqz v17, :cond_11

    const/high16 v17, 0x180000

    :goto_e
    or-int v4, v4, v17

    goto :goto_f

    :cond_11
    const/high16 v17, 0x380000

    and-int v17, v11, v17

    if-nez v17, :cond_13

    invoke-interface {v12, v10}, Lf0/l;->m(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v17, 0x80000

    goto :goto_e

    :cond_13
    :goto_f
    const v17, 0x2db6db

    and-int v0, v4, v17

    const v2, 0x92492

    if-ne v0, v2, :cond_15

    invoke-interface {v12}, Lf0/l;->s()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_10

    :cond_14
    invoke-interface {v12}, Lf0/l;->A()V

    move-object v1, v3

    move-object v2, v6

    move-wide v3, v7

    move-wide v5, v13

    move-object v7, v15

    move/from16 v8, p7

    goto/16 :goto_16

    :cond_15
    :goto_10
    invoke-interface {v12}, Lf0/l;->p()V

    and-int/lit8 v0, v11, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    invoke-interface {v12}, Lf0/l;->G()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_12

    :cond_16
    invoke-interface {v12}, Lf0/l;->A()V

    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_17

    and-int/lit16 v4, v4, -0x381

    :cond_17
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_18

    and-int/lit16 v0, v4, -0x1c01

    move/from16 v20, p7

    move-wide/from16 v18, v13

    move-object/from16 v17, v15

    move-object v13, v3

    move-object v14, v6

    move-wide v15, v7

    move v6, v0

    goto :goto_15

    :cond_18
    move/from16 v20, p7

    move-wide/from16 v18, v13

    move-object/from16 v17, v15

    move-object v13, v3

    :goto_11
    move-object v14, v6

    move-wide v15, v7

    move v6, v4

    goto :goto_15

    :cond_19
    :goto_12
    if-eqz v1, :cond_1a

    sget-object v0, Lr0/h;->y0:Lr0/h$a;

    goto :goto_13

    :cond_1a
    move-object v0, v3

    :goto_13
    if-eqz v5, :cond_1b

    invoke-static {}, Lw0/x2;->a()Lw0/b3;

    move-result-object v1

    move-object v6, v1

    :cond_1b
    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_1c

    sget-object v1, Ld0/n;->a:Ld0/n;

    const/4 v3, 0x6

    invoke-virtual {v1, v12, v3}, Ld0/n;->a(Lf0/l;I)Ld0/a;

    move-result-object v1

    invoke-virtual {v1}, Ld0/a;->l()J

    move-result-wide v7

    and-int/lit16 v4, v4, -0x381

    :cond_1c
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_1d

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v7, v8, v12, v1}, Ld0/b;->b(JLf0/l;I)J

    move-result-wide v13

    and-int/lit16 v4, v4, -0x1c01

    :cond_1d
    if-eqz v9, :cond_1e

    const/4 v1, 0x0

    move-object v15, v1

    :cond_1e
    if-eqz v16, :cond_1f

    int-to-float v1, v2

    invoke-static {v1}, Ld2/h;->m(F)F

    move-result v1

    move/from16 v20, v1

    goto :goto_14

    :cond_1f
    move/from16 v20, p7

    :goto_14
    move-wide/from16 v18, v13

    move-object/from16 v17, v15

    move-object v13, v0

    goto :goto_11

    :goto_15
    invoke-interface {v12}, Lf0/l;->N()V

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.Surface (Surface.kt:104)"

    const v3, 0x542c837a

    invoke-static {v3, v6, v0, v1}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_20
    invoke-static {}, Ld0/j;->c()Lf0/f1;

    move-result-object v0

    invoke-interface {v12, v0}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/h;

    invoke-virtual {v0}, Ld2/h;->r()F

    move-result v0

    add-float v0, v0, v20

    invoke-static {v0}, Ld2/h;->m(F)F

    move-result v5

    const/4 v0, 0x2

    new-array v9, v0, [Lf0/g1;

    invoke-static {}, Ld0/e;->a()Lf0/f1;

    move-result-object v0

    invoke-static/range {v18 .. v19}, Lw0/b2;->g(J)Lw0/b2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf0/f1;->c(Ljava/lang/Object;)Lf0/g1;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {}, Ld0/j;->c()Lf0/f1;

    move-result-object v0

    invoke-static {v5}, Ld2/h;->h(F)Ld2/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf0/f1;->c(Ljava/lang/Object;)Lf0/g1;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v9, v8

    new-instance v7, Ld0/q$a;

    move-object v0, v7

    move-object v1, v13

    move-object v2, v14

    move-wide v3, v15

    move-object v10, v7

    move-object/from16 v7, v17

    const/4 v11, 0x1

    move/from16 v8, v20

    move-object/from16 v21, v9

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Ld0/q$a;-><init>(Lr0/h;Lw0/b3;JFILs/j;FLwu/p;)V

    const v0, -0x6c9bf7c6

    invoke-static {v12, v0, v11, v10}, Lm0/c;->b(Lf0/l;IZLjava/lang/Object;)Lm0/a;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v2, v21

    invoke-static {v2, v0, v12, v1}, Lf0/u;->a([Lf0/g1;Lwu/p;Lf0/l;I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Lf0/n;->Y()V

    :cond_21
    move-object v1, v13

    move-object v2, v14

    move-wide v3, v15

    move-object/from16 v7, v17

    move-wide/from16 v5, v18

    move/from16 v8, v20

    :goto_16
    invoke-interface {v12}, Lf0/l;->x()Lf0/p1;

    move-result-object v12

    if-nez v12, :cond_22

    goto :goto_17

    :cond_22
    new-instance v13, Ld0/q$b;

    move-object v0, v13

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Ld0/q$b;-><init>(Lr0/h;Lw0/b3;JJLs/j;FLwu/p;II)V

    invoke-interface {v12, v13}, Lf0/p1;->a(Lwu/p;)V

    :goto_17
    return-void
.end method

.method public static final synthetic b(Lr0/h;Lw0/b3;JLs/j;F)Lr0/h;
    .locals 0

    invoke-static/range {p0 .. p5}, Ld0/q;->d(Lr0/h;Lw0/b3;JLs/j;F)Lr0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(JLd0/i;FLf0/l;I)J
    .locals 0

    invoke-static/range {p0 .. p5}, Ld0/q;->e(JLd0/i;FLf0/l;I)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final d(Lr0/h;Lw0/b3;JLs/j;F)Lr0/h;
    .locals 10

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p5

    move-object v2, p1

    invoke-static/range {v0 .. v9}, Lt0/i;->b(Lr0/h;FLw0/b3;ZJJILjava/lang/Object;)Lr0/h;

    move-result-object p0

    sget-object p4, Lr0/h;->y0:Lr0/h$a;

    invoke-interface {p0, p4}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object p0

    invoke-static {p0, p2, p3, p1}, Ls/g;->a(Lr0/h;JLw0/b3;)Lr0/h;

    move-result-object p0

    invoke-static {p0, p1}, Lt0/c;->a(Lr0/h;Lw0/b3;)Lr0/h;

    move-result-object p0

    return-object p0
.end method

.method private static final e(JLd0/i;FLf0/l;I)J
    .locals 7

    const v0, 0x5d144bf8

    invoke-interface {p4, v0}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.surfaceColorAtElevation (Surface.kt:629)"

    invoke-static {v0, p5, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Ld0/n;->a:Ld0/n;

    const/4 v1, 0x6

    invoke-virtual {v0, p4, v1}, Ld0/n;->a(Lf0/l;I)Ld0/a;

    move-result-object v0

    invoke-virtual {v0}, Ld0/a;->l()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lw0/b2;->m(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    and-int/lit8 v0, p5, 0xe

    shr-int/lit8 v1, p5, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 p5, p5, 0x3

    and-int/lit16 p5, p5, 0x380

    or-int v6, v0, p5

    move-object v1, p2

    move-wide v2, p0

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Ld0/i;->a(JFLf0/l;I)J

    move-result-wide p0

    :cond_1
    invoke-static {}, Lf0/n;->O()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lf0/n;->Y()V

    :cond_2
    invoke-interface {p4}, Lf0/l;->L()V

    return-wide p0
.end method
