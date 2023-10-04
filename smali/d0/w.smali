.class public final Ld0/w;
.super Ljava/lang/Object;
.source "Switch.kt"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static final h:F

.field private static final i:Lr/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/z0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:F

.field private static final k:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x22

    int-to-float v0, v0

    invoke-static {v0}, Ld2/h;->m(F)F

    move-result v0

    sput v0, Ld0/w;->a:F

    const/16 v1, 0xe

    int-to-float v1, v1

    invoke-static {v1}, Ld2/h;->m(F)F

    move-result v1

    sput v1, Ld0/w;->b:F

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {v1}, Ld2/h;->m(F)F

    move-result v1

    sput v1, Ld0/w;->c:F

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v2}, Ld2/h;->m(F)F

    move-result v2

    sput v2, Ld0/w;->d:F

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {v2}, Ld2/h;->m(F)F

    move-result v2

    sput v2, Ld0/w;->e:F

    sput v0, Ld0/w;->f:F

    sput v1, Ld0/w;->g:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ld2/h;->m(F)F

    move-result v0

    sput v0, Ld0/w;->h:F

    new-instance v0, Lr/z0;

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lr/z0;-><init>(IILr/c0;ILkotlin/jvm/internal/g;)V

    sput-object v0, Ld0/w;->i:Lr/z0;

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-static {v0}, Ld2/h;->m(F)F

    move-result v0

    sput v0, Ld0/w;->j:F

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {v0}, Ld2/h;->m(F)F

    move-result v0

    sput v0, Ld0/w;->k:F

    return-void
.end method

.method public static final a(ZLwu/l;Lr0/h;ZLu/m;Ld0/u;Lf0/l;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lwu/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Llu/w;",
            ">;",
            "Lr0/h;",
            "Z",
            "Lu/m;",
            "Ld0/u;",
            "Lf0/l;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p1

    move/from16 v8, p7

    const v0, 0x18ab249

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lf0/l;->q(I)Lf0/l;

    move-result-object v6

    and-int/lit8 v1, p8, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x6

    move/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0xe

    move/from16 v4, p0

    if-nez v1, :cond_2

    invoke-interface {v6, v4}, Lf0/l;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v8, 0x70

    if-nez v2, :cond_5

    invoke-interface {v6, v7}, Lf0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v8, 0x380

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v6, v3}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v1, v9

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v3, p2

    :goto_6
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v8, 0x1c00

    if-nez v10, :cond_b

    move/from16 v10, p3

    invoke-interface {v6, v10}, Lf0/l;->d(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v1, v11

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v10, p3

    :goto_9
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_b

    :cond_c
    const v12, 0xe000

    and-int/2addr v12, v8

    if-nez v12, :cond_e

    move-object/from16 v12, p4

    invoke-interface {v6, v12}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_a

    :cond_d
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v1, v13

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v12, p4

    :goto_c
    const/high16 v32, 0x70000

    and-int v13, v8, v32

    if-nez v13, :cond_11

    and-int/lit8 v13, p8, 0x20

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-interface {v6, v13}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_d

    :cond_f
    move-object/from16 v13, p5

    :cond_10
    const/high16 v14, 0x10000

    :goto_d
    or-int/2addr v1, v14

    goto :goto_e

    :cond_11
    move-object/from16 v13, p5

    :goto_e
    const v14, 0x5b6db

    and-int/2addr v14, v1

    const v15, 0x12492

    if-ne v14, v15, :cond_13

    invoke-interface {v6}, Lf0/l;->s()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_f

    :cond_12
    invoke-interface {v6}, Lf0/l;->A()V

    move-object v0, v6

    move v4, v10

    move-object v5, v12

    move-object v6, v13

    goto/16 :goto_1c

    :cond_13
    :goto_f
    invoke-interface {v6}, Lf0/l;->p()V

    and-int/lit8 v14, v8, 0x1

    const v33, -0x70001

    const/16 v34, 0x1

    if-eqz v14, :cond_16

    invoke-interface {v6}, Lf0/l;->G()Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_11

    :cond_14
    invoke-interface {v6}, Lf0/l;->A()V

    and-int/lit8 v2, p8, 0x20

    if-eqz v2, :cond_15

    and-int v1, v1, v33

    :cond_15
    move v9, v1

    move-object v15, v3

    move/from16 v17, v10

    move-object/from16 v35, v12

    :goto_10
    move-object/from16 v30, v13

    goto/16 :goto_15

    :cond_16
    :goto_11
    if-eqz v2, :cond_17

    sget-object v2, Lr0/h;->y0:Lr0/h$a;

    goto :goto_12

    :cond_17
    move-object v2, v3

    :goto_12
    if-eqz v9, :cond_18

    const/4 v3, 0x1

    goto :goto_13

    :cond_18
    move v3, v10

    :goto_13
    if-eqz v11, :cond_1a

    const v9, -0x1d58f75c

    invoke-interface {v6, v9}, Lf0/l;->f(I)V

    invoke-interface {v6}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v10}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_19

    invoke-static {}, Lu/l;->a()Lu/m;

    move-result-object v9

    invoke-interface {v6, v9}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_19
    invoke-interface {v6}, Lf0/l;->L()V

    check-cast v9, Lu/m;

    move-object/from16 v35, v9

    goto :goto_14

    :cond_1a
    move-object/from16 v35, v12

    :goto_14
    and-int/lit8 v9, p8, 0x20

    if-eqz v9, :cond_1b

    sget-object v9, Ld0/v;->a:Ld0/v;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x6

    const/16 v31, 0x3ff

    move-object/from16 v28, v6

    invoke-virtual/range {v9 .. v31}, Ld0/v;->a(JJFJJFJJJJLf0/l;III)Ld0/u;

    move-result-object v9

    and-int v1, v1, v33

    move-object v15, v2

    move/from16 v17, v3

    move-object/from16 v30, v9

    move v9, v1

    goto :goto_15

    :cond_1b
    move v9, v1

    move-object v15, v2

    move/from16 v17, v3

    goto :goto_10

    :goto_15
    invoke-interface {v6}, Lf0/l;->N()V

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.Switch (Switch.kt:88)"

    invoke-static {v0, v9, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_1c
    invoke-static {}, Landroidx/compose/ui/platform/z0;->c()Lf0/f1;

    move-result-object v0

    invoke-interface {v6, v0}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/e;

    sget v1, Ld0/w;->h:F

    invoke-interface {v0, v1}, Ld2/e;->Y(F)F

    move-result v10

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v7, :cond_1d

    sget-object v0, Ld0/w$c;->f:Ld0/w$c;

    move-object v2, v0

    goto :goto_16

    :cond_1d
    move-object v2, v7

    :goto_16
    sget-object v3, Ld0/w;->i:Lr/z0;

    and-int/lit8 v0, v9, 0xe

    or-int/lit16 v0, v0, 0x180

    const/4 v11, 0x0

    move-object v4, v6

    const/4 v12, 0x2

    move v5, v0

    move-object v14, v6

    move v6, v11

    invoke-static/range {v1 .. v6}, Ld0/s;->f(Ljava/lang/Object;Lwu/l;Lr/j;Lf0/l;II)Ld0/t;

    move-result-object v11

    invoke-static {}, Landroidx/compose/ui/platform/z0;->f()Lf0/f1;

    move-result-object v0

    invoke-interface {v14, v0}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ld2/p;->e:Ld2/p;

    const/4 v13, 0x0

    if-ne v0, v1, :cond_1e

    const/16 v23, 0x1

    goto :goto_17

    :cond_1e
    const/16 v23, 0x0

    :goto_17
    if-eqz v7, :cond_1f

    sget-object v0, Lr0/h;->y0:Lr0/h$a;

    sget-object v1, Lp1/g;->b:Lp1/g$a;

    invoke-virtual {v1}, Lp1/g$a;->f()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1}, Lp1/g;->h(I)Lp1/g;

    move-result-object v5

    move/from16 v1, p0

    move-object/from16 v2, v35

    move/from16 v4, v17

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v6}, Lz/a;->a(Lr0/h;ZLu/m;Ls/z;ZLp1/g;Lwu/l;)Lr0/h;

    move-result-object v0

    goto :goto_18

    :cond_1f
    sget-object v0, Lr0/h;->y0:Lr0/h$a;

    :goto_18
    if-eqz v7, :cond_20

    sget-object v1, Lr0/h;->y0:Lr0/h$a;

    invoke-static {v1}, Ld0/m;->c(Lr0/h;)Lr0/h;

    move-result-object v1

    goto :goto_19

    :cond_20
    sget-object v1, Lr0/h;->y0:Lr0/h$a;

    :goto_19
    invoke-interface {v15, v1}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object v18

    new-array v0, v12, [Llu/m;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    aput-object v1, v0, v13

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    aput-object v1, v0, v34

    invoke-static {v0}, Lmu/m0;->j([Llu/m;)Ljava/util/Map;

    move-result-object v20

    sget-object v21, Lt/r;->e:Lt/r;

    if-eqz v17, :cond_21

    if-eqz v7, :cond_21

    const/16 v22, 0x1

    goto :goto_1a

    :cond_21
    const/16 v22, 0x0

    :goto_1a
    sget-object v25, Ld0/w$a;->f:Ld0/w$a;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x100

    const/16 v29, 0x0

    move-object/from16 v19, v11

    move-object/from16 v24, v35

    invoke-static/range {v18 .. v29}, Ld0/s;->h(Lr0/h;Ld0/t;Ljava/util/Map;Lt/r;ZZLu/m;Lwu/p;Ld0/p;FILjava/lang/Object;)Lr0/h;

    move-result-object v0

    sget-object v1, Lr0/b;->a:Lr0/b$a;

    invoke-virtual {v1}, Lr0/b$a;->a()Lr0/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v13, v12, v3}, Lv/k0;->v(Lr0/h;Lr0/b;ZILjava/lang/Object;)Lr0/h;

    move-result-object v0

    sget v2, Ld0/w;->e:F

    invoke-static {v0, v2}, Lv/y;->f(Lr0/h;F)Lr0/h;

    move-result-object v0

    sget v2, Ld0/w;->f:F

    sget v3, Ld0/w;->g:F

    invoke-static {v0, v2, v3}, Lv/k0;->p(Lr0/h;FF)Lr0/h;

    move-result-object v0

    const v2, 0x2bb5b5d7

    invoke-interface {v14, v2}, Lf0/l;->f(I)V

    invoke-virtual {v1}, Lr0/b$a;->h()Lr0/b;

    move-result-object v1

    invoke-static {v1, v13, v14, v13}, Lv/f;->h(Lr0/b;ZLf0/l;I)Lj1/i0;

    move-result-object v1

    const v2, -0x4ee9b9da

    invoke-interface {v14, v2}, Lf0/l;->f(I)V

    invoke-static {}, Landroidx/compose/ui/platform/z0;->c()Lf0/f1;

    move-result-object v2

    invoke-interface {v14, v2}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/e;

    invoke-static {}, Landroidx/compose/ui/platform/z0;->f()Lf0/f1;

    move-result-object v3

    invoke-interface {v14, v3}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2/p;

    invoke-static {}, Landroidx/compose/ui/platform/z0;->h()Lf0/f1;

    move-result-object v4

    invoke-interface {v14, v4}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/w3;

    sget-object v5, Ll1/g;->v0:Ll1/g$a;

    invoke-virtual {v5}, Ll1/g$a;->a()Lwu/a;

    move-result-object v6

    invoke-static {v0}, Lj1/x;->b(Lr0/h;)Lwu/q;

    move-result-object v0

    invoke-interface {v14}, Lf0/l;->u()Lf0/f;

    move-result-object v10

    instance-of v10, v10, Lf0/f;

    if-nez v10, :cond_22

    invoke-static {}, Lf0/i;->b()V

    :cond_22
    invoke-interface {v14}, Lf0/l;->r()V

    invoke-interface {v14}, Lf0/l;->n()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-interface {v14, v6}, Lf0/l;->D(Lwu/a;)V

    goto :goto_1b

    :cond_23
    invoke-interface {v14}, Lf0/l;->H()V

    :goto_1b
    invoke-interface {v14}, Lf0/l;->t()V

    invoke-static {v14}, Lf0/n2;->a(Lf0/l;)Lf0/l;

    move-result-object v6

    invoke-virtual {v5}, Ll1/g$a;->d()Lwu/p;

    move-result-object v10

    invoke-static {v6, v1, v10}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual {v5}, Ll1/g$a;->b()Lwu/p;

    move-result-object v1

    invoke-static {v6, v2, v1}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual {v5}, Ll1/g$a;->c()Lwu/p;

    move-result-object v1

    invoke-static {v6, v3, v1}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual {v5}, Ll1/g$a;->f()Lwu/p;

    move-result-object v1

    invoke-static {v6, v4, v1}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-interface {v14}, Lf0/l;->i()V

    invoke-static {v14}, Lf0/r1;->b(Lf0/l;)Lf0/l;

    move-result-object v1

    invoke-static {v1}, Lf0/r1;->a(Lf0/l;)Lf0/r1;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v14, v2}, Lwu/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v14, v0}, Lf0/l;->f(I)V

    sget-object v0, Lv/h;->a:Lv/h;

    invoke-virtual {v11}, Ld0/t;->s()Lf0/i2;

    move-result-object v13

    shl-int/lit8 v1, v9, 0x3

    and-int/lit8 v2, v1, 0x70

    const/4 v3, 0x6

    or-int/2addr v2, v3

    shr-int/lit8 v4, v9, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v2, v4

    shr-int/lit8 v3, v9, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    and-int v1, v1, v32

    or-int v16, v2, v1

    move-object v9, v0

    move/from16 v10, p0

    move/from16 v11, v17

    move-object/from16 v12, v30

    move-object v0, v14

    move-object/from16 v14, v35

    move-object v2, v15

    move-object v15, v0

    invoke-static/range {v9 .. v16}, Ld0/w;->b(Lv/g;ZZLd0/u;Lf0/i2;Lu/k;Lf0/l;I)V

    invoke-interface {v0}, Lf0/l;->L()V

    invoke-interface {v0}, Lf0/l;->M()V

    invoke-interface {v0}, Lf0/l;->L()V

    invoke-interface {v0}, Lf0/l;->L()V

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, Lf0/n;->Y()V

    :cond_24
    move-object v3, v2

    move/from16 v4, v17

    move-object/from16 v6, v30

    move-object/from16 v5, v35

    :goto_1c
    invoke-interface {v0}, Lf0/l;->x()Lf0/p1;

    move-result-object v9

    if-nez v9, :cond_25

    goto :goto_1d

    :cond_25
    new-instance v10, Ld0/w$b;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ld0/w$b;-><init>(ZLwu/l;Lr0/h;ZLu/m;Ld0/u;II)V

    invoke-interface {v9, v10}, Lf0/p1;->a(Lwu/p;)V

    :goto_1d
    return-void
.end method

.method private static final b(Lv/g;ZZLd0/u;Lf0/i2;Lu/k;Lf0/l;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/g;",
            "ZZ",
            "Ld0/u;",
            "Lf0/i2<",
            "Ljava/lang/Float;",
            ">;",
            "Lu/k;",
            "Lf0/l;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, -0x6d5d6cd5

    move-object/from16 v8, p6

    invoke-interface {v8, v0}, Lf0/l;->q(I)Lf0/l;

    move-result-object v15

    and-int/lit8 v8, v7, 0xe

    if-nez v8, :cond_1

    invoke-interface {v15, v1}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    and-int/lit8 v9, v7, 0x70

    if-nez v9, :cond_3

    invoke-interface {v15, v2}, Lf0/l;->d(Z)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v7, 0x380

    if-nez v9, :cond_5

    invoke-interface {v15, v3}, Lf0/l;->d(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v7, 0x1c00

    if-nez v9, :cond_7

    invoke-interface {v15, v4}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    const v9, 0xe000

    and-int/2addr v9, v7

    if-nez v9, :cond_9

    invoke-interface {v15, v5}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v8, v9

    :cond_9
    const/high16 v9, 0x70000

    and-int/2addr v9, v7

    if-nez v9, :cond_b

    invoke-interface {v15, v6}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    const v9, 0x5b6db

    and-int/2addr v9, v8

    const v10, 0x12492

    if-ne v9, v10, :cond_d

    invoke-interface {v15}, Lf0/l;->s()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v15}, Lf0/l;->A()V

    goto/16 :goto_a

    :cond_d
    :goto_7
    invoke-static {}, Lf0/n;->O()Z

    move-result v9

    if-eqz v9, :cond_e

    const/4 v9, -0x1

    const-string v10, "androidx.compose.material.SwitchImpl (Switch.kt:177)"

    invoke-static {v0, v8, v9, v10}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_e
    const v0, -0x1d58f75c

    invoke-interface {v15, v0}, Lf0/l;->f(I)V

    invoke-interface {v15}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v14, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v14}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v0, v9, :cond_f

    invoke-static {}, Lf0/a2;->d()Lp0/s;

    move-result-object v0

    invoke-interface {v15, v0}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_f
    invoke-interface {v15}, Lf0/l;->L()V

    check-cast v0, Lp0/s;

    shr-int/lit8 v9, v8, 0xf

    and-int/lit8 v9, v9, 0xe

    const v10, 0x1e7b2b64

    invoke-interface {v15, v10}, Lf0/l;->f(I)V

    invoke-interface {v15, v6}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v15, v0}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-interface {v15}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v10, :cond_10

    invoke-virtual {v14}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_11

    :cond_10
    new-instance v11, Ld0/w$d;

    invoke-direct {v11, v6, v0, v12}, Ld0/w$d;-><init>(Lu/k;Lp0/s;Lpu/d;)V

    invoke-interface {v15, v11}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_11
    invoke-interface {v15}, Lf0/l;->L()V

    check-cast v11, Lwu/p;

    or-int/lit8 v9, v9, 0x40

    invoke-static {v6, v11, v15, v9}, Lf0/e0;->e(Ljava/lang/Object;Lwu/p;Lf0/l;I)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v9, 0x1

    xor-int/2addr v0, v9

    if-eqz v0, :cond_12

    sget v0, Ld0/w;->k:F

    goto :goto_8

    :cond_12
    sget v0, Ld0/w;->j:F

    :goto_8
    move/from16 v17, v0

    shr-int/lit8 v0, v8, 0x6

    and-int/lit8 v0, v0, 0xe

    and-int/lit8 v10, v8, 0x70

    or-int/2addr v0, v10

    shr-int/lit8 v8, v8, 0x3

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v0, v8

    invoke-interface {v4, v3, v2, v15, v0}, Ld0/u;->b(ZZLf0/l;I)Lf0/i2;

    move-result-object v8

    sget-object v13, Lr0/h;->y0:Lr0/h$a;

    sget-object v16, Lr0/b;->a:Lr0/b$a;

    invoke-virtual/range {v16 .. v16}, Lr0/b$a;->a()Lr0/b;

    move-result-object v10

    invoke-interface {v1, v13, v10}, Lv/g;->a(Lr0/h;Lr0/b;)Lr0/h;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v11, v9, v12}, Lv/k0;->j(Lr0/h;FILjava/lang/Object;)Lr0/h;

    move-result-object v9

    const v12, 0x44faf204

    invoke-interface {v15, v12}, Lf0/l;->f(I)V

    invoke-interface {v15, v8}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v15}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_13

    invoke-virtual {v14}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_14

    :cond_13
    new-instance v11, Ld0/w$e;

    invoke-direct {v11, v8}, Ld0/w$e;-><init>(Lf0/i2;)V

    invoke-interface {v15, v11}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_14
    invoke-interface {v15}, Lf0/l;->L()V

    check-cast v11, Lwu/l;

    const/4 v10, 0x0

    invoke-static {v9, v11, v15, v10}, Ls/k;->a(Lr0/h;Lwu/l;Lf0/l;I)V

    invoke-interface {v4, v3, v2, v15, v0}, Ld0/u;->a(ZZLf0/l;I)Lf0/i2;

    move-result-object v0

    invoke-static {}, Ld0/j;->d()Lf0/f1;

    move-result-object v8

    invoke-interface {v15, v8}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld0/i;

    invoke-static {}, Ld0/j;->c()Lf0/f1;

    move-result-object v9

    invoke-interface {v15, v9}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld2/h;

    invoke-virtual {v9}, Ld2/h;->r()F

    move-result v9

    add-float v9, v9, v17

    invoke-static {v9}, Ld2/h;->m(F)F

    move-result v11

    const v9, -0x20243af6

    invoke-interface {v15, v9}, Lf0/l;->f(I)V

    move-object/from16 p6, v13

    invoke-static {v0}, Ld0/w;->d(Lf0/i2;)J

    move-result-wide v12

    sget-object v9, Ld0/n;->a:Ld0/n;

    const/4 v10, 0x6

    invoke-virtual {v9, v15, v10}, Ld0/n;->a(Lf0/l;I)Ld0/a;

    move-result-object v9

    invoke-virtual {v9}, Ld0/a;->l()J

    move-result-wide v9

    invoke-static {v12, v13, v9, v10}, Lw0/b2;->m(JJ)Z

    move-result v9

    if-eqz v9, :cond_15

    if-eqz v8, :cond_15

    invoke-static {v0}, Ld0/w;->d(Lf0/i2;)J

    move-result-wide v9

    const/4 v13, 0x0

    const/4 v0, 0x0

    const v2, 0x44faf204

    move-object v12, v15

    move-object/from16 v2, p6

    invoke-interface/range {v8 .. v13}, Ld0/i;->a(JFLf0/l;I)J

    move-result-wide v8

    move-wide v10, v8

    const/4 v13, 0x0

    goto :goto_9

    :cond_15
    move-object/from16 v2, p6

    const/4 v13, 0x0

    invoke-static {v0}, Ld0/w;->d(Lf0/i2;)J

    move-result-wide v8

    move-wide v10, v8

    :goto_9
    invoke-interface {v15}, Lf0/l;->L()V

    invoke-virtual/range {v16 .. v16}, Lr0/b$a;->c()Lr0/b;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lv/g;->a(Lr0/h;Lr0/b;)Lr0/h;

    move-result-object v0

    const v2, 0x44faf204

    invoke-interface {v15, v2}, Lf0/l;->f(I)V

    invoke-interface {v15, v5}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_16

    invoke-virtual {v14}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_17

    :cond_16
    new-instance v8, Ld0/w$f;

    invoke-direct {v8, v5}, Ld0/w$f;-><init>(Lf0/i2;)V

    invoke-interface {v15, v8}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_17
    invoke-interface {v15}, Lf0/l;->L()V

    check-cast v8, Lwu/l;

    invoke-static {v0, v8}, Lv/v;->a(Lr0/h;Lwu/l;)Lr0/h;

    move-result-object v0

    const/4 v8, 0x0

    sget v9, Ld0/w;->d:F

    const-wide/16 v18, 0x0

    const/16 v2, 0x36

    const/4 v14, 0x4

    move-wide/from16 v26, v10

    move-wide/from16 v10, v18

    move-object v12, v15

    move v13, v2

    invoke-static/range {v8 .. v14}, Le0/n;->e(ZFJLf0/l;II)Ls/z;

    move-result-object v2

    invoke-static {v0, v6, v2}, Ls/b0;->b(Lr0/h;Lu/k;Ls/z;)Lr0/h;

    move-result-object v0

    sget v2, Ld0/w;->c:F

    invoke-static {v0, v2}, Lv/k0;->o(Lr0/h;F)Lr0/h;

    move-result-object v16

    invoke-static {}, La0/g;->d()La0/f;

    move-result-object v18

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x18

    const/16 v25, 0x0

    invoke-static/range {v16 .. v25}, Lt0/i;->b(Lr0/h;FLw0/b3;ZJJILjava/lang/Object;)Lr0/h;

    move-result-object v0

    invoke-static {}, La0/g;->d()La0/f;

    move-result-object v2

    move-wide/from16 v8, v26

    invoke-static {v0, v8, v9, v2}, Ls/g;->a(Lr0/h;JLw0/b3;)Lr0/h;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v15, v2}, Lv/n0;->a(Lr0/h;Lf0/l;I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lf0/n;->Y()V

    :cond_18
    :goto_a
    invoke-interface {v15}, Lf0/l;->x()Lf0/p1;

    move-result-object v8

    if-nez v8, :cond_19

    goto :goto_b

    :cond_19
    new-instance v9, Ld0/w$g;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ld0/w$g;-><init>(Lv/g;ZZLd0/u;Lf0/i2;Lu/k;I)V

    invoke-interface {v8, v9}, Lf0/p1;->a(Lwu/p;)V

    :goto_b
    return-void
.end method

.method private static final c(Lf0/i2;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/i2<",
            "Lw0/b2;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw0/b2;

    invoke-virtual {p0}, Lw0/b2;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final d(Lf0/i2;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/i2<",
            "Lw0/b2;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw0/b2;

    invoke-virtual {p0}, Lw0/b2;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic e(Lv/g;ZZLd0/u;Lf0/i2;Lu/k;Lf0/l;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, Ld0/w;->b(Lv/g;ZZLd0/u;Lf0/i2;Lu/k;Lf0/l;I)V

    return-void
.end method

.method public static final synthetic f(Lf0/i2;)J
    .locals 2

    invoke-static {p0}, Ld0/w;->c(Lf0/i2;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic g(Ly0/f;JFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld0/w;->h(Ly0/f;JFF)V

    return-void
.end method

.method private static final h(Ly0/f;JFF)V
    .locals 16

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v0, p4, v0

    invoke-interface/range {p0 .. p0}, Ly0/f;->v0()J

    move-result-wide v1

    invoke-static {v1, v2}, Lv0/f;->p(J)F

    move-result v1

    invoke-static {v0, v1}, Lv0/g;->a(FF)J

    move-result-wide v4

    sub-float v0, p3, v0

    invoke-interface/range {p0 .. p0}, Ly0/f;->v0()J

    move-result-wide v1

    invoke-static {v1, v2}, Lv0/f;->p(J)F

    move-result v1

    invoke-static {v0, v1}, Lv0/g;->a(FF)J

    move-result-wide v6

    sget-object v0, Lw0/d3;->b:Lw0/d3$a;

    invoke-virtual {v0}, Lw0/d3$a;->b()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v8, p4

    invoke-static/range {v1 .. v15}, Ly0/e;->f(Ly0/f;JJJFILw0/s2;FLw0/c2;IILjava/lang/Object;)V

    return-void
.end method

.method public static final i()F
    .locals 1

    sget v0, Ld0/w;->b:F

    return v0
.end method

.method public static final j()F
    .locals 1

    sget v0, Ld0/w;->a:F

    return v0
.end method
