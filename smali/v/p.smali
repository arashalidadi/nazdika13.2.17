.class public final Lv/p;
.super Ljava/lang/Object;
.source "FlowLayout.kt"


# static fields
.field private static final a:Lwu/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/r<",
            "Ljava/lang/Integer;",
            "[I",
            "Lj1/l0;",
            "[I",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lwu/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/r<",
            "Ljava/lang/Integer;",
            "[I",
            "Lj1/l0;",
            "[I",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lv/p$e;->f:Lv/p$e;

    sput-object v0, Lv/p;->a:Lwu/r;

    sget-object v0, Lv/p$d;->f:Lv/p$d;

    sput-object v0, Lv/p;->b:Lwu/r;

    return-void
.end method

.method public static final a(Lr0/h;Lv/a$d;Lr0/b$c;ILwu/q;Lf0/l;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h;",
            "Lv/a$d;",
            "Lr0/b$c;",
            "I",
            "Lwu/q<",
            "-",
            "Lv/i0;",
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

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "content"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x417969d3

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lf0/l;->q(I)Lf0/l;

    move-result-object v1

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v6, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0xe

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
    or-int/2addr v4, v6

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v6

    :goto_1
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v6, 0x70

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v1, v8}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v9, p7, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v10, v6, 0x380

    if-nez v10, :cond_8

    move-object/from16 v10, p2

    invoke-interface {v1, v10}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_5

    :cond_7
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v4, v11

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v10, p2

    :goto_7
    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v12, v6, 0x1c00

    if-nez v12, :cond_b

    move/from16 v12, p3

    invoke-interface {v1, v12}, Lf0/l;->j(I)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_8

    :cond_a
    const/16 v13, 0x400

    :goto_8
    or-int/2addr v4, v13

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v12, p3

    :goto_a
    and-int/lit8 v13, p7, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_c

    :cond_c
    const v13, 0xe000

    and-int/2addr v13, v6

    if-nez v13, :cond_e

    invoke-interface {v1, v5}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_b

    :cond_d
    const/16 v13, 0x2000

    :goto_b
    or-int/2addr v4, v13

    :cond_e
    :goto_c
    const v13, 0xb6db

    and-int/2addr v13, v4

    const/16 v14, 0x2492

    if-ne v13, v14, :cond_10

    invoke-interface {v1}, Lf0/l;->s()Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_d

    :cond_f
    invoke-interface {v1}, Lf0/l;->A()V

    move-object v2, v8

    move v4, v12

    goto/16 :goto_13

    :cond_10
    :goto_d
    if-eqz v2, :cond_11

    sget-object v2, Lr0/h;->y0:Lr0/h$a;

    goto :goto_e

    :cond_11
    move-object v2, v3

    :goto_e
    if-eqz v7, :cond_12

    sget-object v3, Lv/a;->a:Lv/a;

    invoke-virtual {v3}, Lv/a;->d()Lv/a$d;

    move-result-object v3

    goto :goto_f

    :cond_12
    move-object v3, v8

    :goto_f
    if-eqz v9, :cond_13

    sget-object v7, Lr0/b;->a:Lr0/b$a;

    invoke-virtual {v7}, Lr0/b$a;->g()Lr0/b$c;

    move-result-object v7

    move-object v13, v7

    goto :goto_10

    :cond_13
    move-object v13, v10

    :goto_10
    if-eqz v11, :cond_14

    const v7, 0x7fffffff

    const v14, 0x7fffffff

    goto :goto_11

    :cond_14
    move v14, v12

    :goto_11
    invoke-static {}, Lf0/n;->O()Z

    move-result v7

    if-eqz v7, :cond_15

    const/4 v7, -0x1

    const-string v8, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:53)"

    invoke-static {v0, v4, v7, v8}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_15
    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v7, v0, 0xe

    and-int/lit8 v8, v0, 0x70

    or-int/2addr v7, v8

    and-int/lit16 v0, v0, 0x380

    or-int v11, v7, v0

    const/4 v12, 0x0

    move-object v7, v3

    move-object v8, v13

    move v9, v14

    move-object v10, v1

    invoke-static/range {v7 .. v12}, Lv/p;->o(Lv/a$d;Lr0/b$c;ILf0/l;II)Lj1/i0;

    move-result-object v0

    shl-int/lit8 v7, v4, 0x3

    and-int/lit8 v7, v7, 0x70

    const v8, -0x4ee9b9da

    invoke-interface {v1, v8}, Lf0/l;->f(I)V

    invoke-static {}, Landroidx/compose/ui/platform/z0;->c()Lf0/f1;

    move-result-object v8

    invoke-interface {v1, v8}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld2/e;

    invoke-static {}, Landroidx/compose/ui/platform/z0;->f()Lf0/f1;

    move-result-object v9

    invoke-interface {v1, v9}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld2/p;

    invoke-static {}, Landroidx/compose/ui/platform/z0;->h()Lf0/f1;

    move-result-object v10

    invoke-interface {v1, v10}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/w3;

    sget-object v11, Ll1/g;->v0:Ll1/g$a;

    invoke-virtual {v11}, Ll1/g$a;->a()Lwu/a;

    move-result-object v12

    invoke-static {v2}, Lj1/x;->b(Lr0/h;)Lwu/q;

    move-result-object v15

    shl-int/lit8 v7, v7, 0x9

    and-int/lit16 v7, v7, 0x1c00

    or-int/lit8 v7, v7, 0x6

    move-object/from16 p0, v2

    invoke-interface {v1}, Lf0/l;->u()Lf0/f;

    move-result-object v2

    instance-of v2, v2, Lf0/f;

    if-nez v2, :cond_16

    invoke-static {}, Lf0/i;->b()V

    :cond_16
    invoke-interface {v1}, Lf0/l;->r()V

    invoke-interface {v1}, Lf0/l;->n()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1, v12}, Lf0/l;->D(Lwu/a;)V

    goto :goto_12

    :cond_17
    invoke-interface {v1}, Lf0/l;->H()V

    :goto_12
    invoke-interface {v1}, Lf0/l;->t()V

    invoke-static {v1}, Lf0/n2;->a(Lf0/l;)Lf0/l;

    move-result-object v2

    invoke-virtual {v11}, Ll1/g$a;->d()Lwu/p;

    move-result-object v12

    invoke-static {v2, v0, v12}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual {v11}, Ll1/g$a;->b()Lwu/p;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual {v11}, Ll1/g$a;->c()Lwu/p;

    move-result-object v0

    invoke-static {v2, v9, v0}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual {v11}, Ll1/g$a;->f()Lwu/p;

    move-result-object v0

    invoke-static {v2, v10, v0}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-interface {v1}, Lf0/l;->i()V

    invoke-static {v1}, Lf0/r1;->b(Lf0/l;)Lf0/l;

    move-result-object v0

    invoke-static {v0}, Lf0/r1;->a(Lf0/l;)Lf0/r1;

    move-result-object v0

    shr-int/lit8 v2, v7, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v0, v1, v2}, Lwu/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v1, v0}, Lf0/l;->f(I)V

    sget-object v0, Lv/j0;->a:Lv/j0;

    shr-int/lit8 v2, v4, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v0, v1, v2}, Lwu/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lf0/l;->L()V

    invoke-interface {v1}, Lf0/l;->M()V

    invoke-interface {v1}, Lf0/l;->L()V

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lf0/n;->Y()V

    :cond_18
    move-object v2, v3

    move-object v10, v13

    move v4, v14

    move-object/from16 v3, p0

    :goto_13
    invoke-interface {v1}, Lf0/l;->x()Lf0/p1;

    move-result-object v8

    if-nez v8, :cond_19

    goto :goto_14

    :cond_19
    new-instance v9, Lv/p$a;

    move-object v0, v9

    move-object v1, v3

    move-object v3, v10

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lv/p$a;-><init>(Lr0/h;Lv/a$d;Lr0/b$c;ILwu/q;II)V

    invoke-interface {v8, v9}, Lf0/p1;->a(Lwu/p;)V

    :goto_14
    return-void
.end method

.method public static final synthetic b(Ljava/util/List;Lwu/q;Lwu/q;III)I
    .locals 0

    invoke-static/range {p0 .. p5}, Lv/p;->g(Ljava/util/List;Lwu/q;Lwu/q;III)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Ljava/util/List;Lwu/q;III)I
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lv/p;->l(Ljava/util/List;Lwu/q;III)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Ljava/util/List;Lwu/q;Lwu/q;III)I
    .locals 0

    invoke-static/range {p0 .. p5}, Lv/p;->n(Ljava/util/List;Lwu/q;Lwu/q;III)I

    move-result p0

    return p0
.end method

.method public static final e(Lj1/l0;Lv/e0;Lv/t;Lv/x;I)Lv/q;
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    const-string v1, "<this>"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measureHelper"

    move-object/from16 v7, p1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "orientation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "constraints"

    move-object/from16 v8, p3

    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lg0/f;

    const/16 v1, 0x10

    new-array v1, v1, [Lv/d0;

    const/4 v2, 0x0

    invoke-direct {v9, v1, v2}, Lg0/f;-><init>([Ljava/lang/Object;I)V

    invoke-virtual/range {p3 .. p3}, Lv/x;->e()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Lv/x;->f()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Lv/x;->c()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lv/e0;->d()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lv/e0;->e()[Lj1/b1;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lv/e0;->b()F

    move-result v11

    invoke-interface {v6, v11}, Ld2/e;->Y(F)F

    move-result v11

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v11, v11

    float-to-int v11, v11

    new-instance v12, Lv/x;

    invoke-direct {v12, v3, v1, v2, v4}, Lv/x;-><init>(IIII)V

    invoke-static {v5, v2}, Lmu/s;->V(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj1/g0;

    if-eqz v4, :cond_0

    new-instance v14, Lv/p$c;

    invoke-direct {v14, v10}, Lv/p$c;-><init>([Lj1/b1;)V

    invoke-static {v4, v12, v0, v14}, Lv/p;->m(Lj1/g0;Lv/x;Lv/t;Lwu/l;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    new-array v15, v14, [Ljava/lang/Integer;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    move/from16 v18, v1

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_1
    if-ge v13, v14, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int v2, v17, v4

    sub-int v18, v18, v4

    add-int/lit8 v4, v13, 0x1

    invoke-static {v5, v4}, Lmu/s;->V(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v21, v1

    move-object/from16 v1, v17

    check-cast v1, Lj1/g0;

    if-eqz v1, :cond_1

    new-instance v6, Lv/p$b;

    invoke-direct {v6, v10, v13}, Lv/p$b;-><init>([Lj1/b1;I)V

    invoke-static {v1, v12, v0, v6}, Lv/p;->m(Lj1/g0;Lv/x;Lv/t;Lwu/l;)I

    move-result v1

    add-int/2addr v1, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_4

    sub-int v6, v4, v19

    move/from16 v13, p4

    if-ge v6, v13, :cond_5

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    sub-int v6, v18, v6

    if-gez v6, :cond_3

    goto :goto_4

    :cond_3
    move/from16 v17, v2

    goto :goto_6

    :cond_4
    move/from16 v13, p4

    :cond_5
    :goto_4
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v20

    add-int/lit8 v20, v20, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    move v3, v2

    move/from16 v19, v4

    move/from16 v18, v21

    const/16 v17, 0x0

    :goto_6
    const/4 v2, 0x0

    move-object/from16 v6, p0

    move v13, v4

    move-object v4, v1

    move/from16 v1, v21

    goto :goto_1

    :cond_7
    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move v13, v3

    move-object v6, v15

    move v15, v1

    invoke-static/range {v12 .. v18}, Lv/x;->b(Lv/x;IIIIILjava/lang/Object;)Lv/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv/x;->g(Lv/t;)J

    move-result-wide v10

    const/4 v0, 0x0

    invoke-static {v6, v0}, Lmu/l;->I([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    move-object v12, v1

    move v15, v3

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_7
    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-wide v2, v10

    invoke-virtual/range {v0 .. v5}, Lv/e0;->h(Lj1/l0;JII)Lv/d0;

    move-result-object v0

    invoke-virtual {v0}, Lv/d0;->b()I

    move-result v1

    add-int/2addr v13, v1

    invoke-virtual {v0}, Lv/d0;->e()I

    move-result v1

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-virtual {v9, v0}, Lg0/f;->b(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v14, v14, 0x1

    invoke-static {v6, v14}, Lmu/l;->I([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Integer;

    goto :goto_7

    :cond_8
    invoke-virtual/range {p3 .. p3}, Lv/x;->d()I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lv/x;->f()I

    move-result v1

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v2, Lv/q;

    invoke-direct {v2, v1, v0, v9}, Lv/q;-><init>(IILg0/f;)V

    return-object v2
.end method

.method private static final f(Lv/t;Lwu/s;FLv/l0;Lv/m;Lwu/r;I)Lj1/i0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/t;",
            "Lwu/s<",
            "-",
            "Ljava/lang/Integer;",
            "-[I-",
            "Ld2/p;",
            "-",
            "Ld2/e;",
            "-[I",
            "Llu/w;",
            ">;F",
            "Lv/l0;",
            "Lv/m;",
            "Lwu/r<",
            "-",
            "Ljava/lang/Integer;",
            "-[I-",
            "Lj1/l0;",
            "-[I",
            "Llu/w;",
            ">;I)",
            "Lj1/i0;"
        }
    .end annotation

    new-instance v8, Lv/p$f;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lv/p$f;-><init>(Lv/t;Lwu/s;FLv/l0;Lv/m;ILwu/r;)V

    return-object v8
.end method

.method private static final g(Ljava/util/List;Lwu/q;Lwu/q;III)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lj1/m;",
            ">;",
            "Lwu/q<",
            "-",
            "Lj1/m;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lwu/q<",
            "-",
            "Lj1/m;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;III)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v3, :cond_0

    return v4

    :cond_0
    invoke-static {v0, v4}, Lmu/s;->V(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lj1/m;

    if-eqz v6, :cond_1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v6, v5, v7}, Lwu/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v6, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v6, v5, v8}, Lwu/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v10, p3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v8, v6, :cond_8

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj1/m;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    sub-int/2addr v10, v5

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v8, v8, 0x1

    invoke-static {v0, v8}, Lmu/s;->V(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lj1/m;

    if-eqz v7, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v7, v11, v13}, Lwu/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    if-eqz v7, :cond_4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v1, v7, v13, v14}, Lwu/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int v7, v7, p4

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-ltz v10, :cond_5

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v13

    if-eq v8, v13, :cond_5

    sub-int v13, v8, v12

    move/from16 v14, p5

    if-eq v13, v14, :cond_6

    sub-int v13, v10, v7

    if-gez v13, :cond_7

    goto :goto_5

    :cond_5
    move/from16 v14, p5

    :cond_6
    :goto_5
    add-int/2addr v9, v3

    sub-int v7, v7, p4

    move/from16 v10, p3

    move v12, v8

    const/4 v3, 0x0

    :cond_7
    move v15, v11

    move v11, v3

    move-object v3, v5

    move v5, v7

    move v7, v15

    goto :goto_2

    :cond_8
    return v9
.end method

.method private static final h(Ljava/util/List;[I[IIII)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lj1/m;",
            ">;[I[IIII)I"
        }
    .end annotation

    new-instance v1, Lv/p$g;

    invoke-direct {v1, p1}, Lv/p$g;-><init>([I)V

    new-instance v2, Lv/p$h;

    invoke-direct {v2, p2}, Lv/p$h;-><init>([I)V

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lv/p;->g(Ljava/util/List;Lwu/q;Lwu/q;III)I

    move-result p0

    return p0
.end method

.method public static final i(Lj1/g0;Lv/t;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv/t;->d:Lv/t;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p2}, Lj1/m;->v(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Lj1/m;->u0(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private static final j(Lv/a$d;Lf0/l;I)Lwu/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/a$d;",
            "Lf0/l;",
            "I)",
            "Lwu/s<",
            "Ljava/lang/Integer;",
            "[I",
            "Ld2/p;",
            "Ld2/e;",
            "[I",
            "Llu/w;",
            ">;"
        }
    .end annotation

    const v0, 0x2c7d5351    # 3.5999712E-12f

    invoke-interface {p1, v0}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.layout.mainAxisRowArrangement (FlowLayout.kt:123)"

    invoke-static {v0, p2, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    const p2, 0x44faf204

    invoke-interface {p1, p2}, Lf0/l;->f(I)V

    invoke-interface {p1, p0}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_1

    sget-object p2, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {p2}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_2

    :cond_1
    new-instance v0, Lv/p$i;

    invoke-direct {v0, p0}, Lv/p$i;-><init>(Lv/a$d;)V

    invoke-interface {p1, v0}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1}, Lf0/l;->L()V

    check-cast v0, Lwu/s;

    invoke-static {}, Lf0/n;->O()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lf0/n;->Y()V

    :cond_3
    invoke-interface {p1}, Lf0/l;->L()V

    return-object v0
.end method

.method public static final k(Lj1/b1;Lv/t;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv/t;->d:Lv/t;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lj1/b1;->L0()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj1/b1;->G0()I

    move-result p0

    :goto_0
    return p0
.end method

.method private static final l(Ljava/util/List;Lwu/q;III)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lj1/m;",
            ">;",
            "Lwu/q<",
            "-",
            "Lj1/m;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;III)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj1/m;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p1, v6, v7, v8}, Lwu/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v6, p3

    add-int/lit8 v7, v2, 0x1

    sub-int v8, v7, v4

    if-eq v8, p4, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v5, v6

    goto :goto_2

    :cond_1
    :goto_1
    add-int/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v4, v2

    const/4 v5, 0x0

    :goto_2
    move v2, v7

    goto :goto_0

    :cond_2
    return v3
.end method

.method private static final m(Lj1/g0;Lv/x;Lv/t;Lwu/l;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/g0;",
            "Lv/x;",
            "Lv/t;",
            "Lwu/l<",
            "-",
            "Lj1/b1;",
            "Llu/w;",
            ">;)I"
        }
    .end annotation

    invoke-static {p0}, Lv/c0;->l(Lj1/m;)Lv/f0;

    move-result-object v0

    invoke-static {v0}, Lv/c0;->m(Lv/f0;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lv/x;->b(Lv/x;IIIIILjava/lang/Object;)Lv/x;

    move-result-object p1

    invoke-virtual {p1, p2}, Lv/x;->g(Lv/t;)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lj1/g0;->y(J)Lj1/b1;

    move-result-object p0

    invoke-interface {p3, p0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p2}, Lv/p;->k(Lj1/b1;Lv/t;)I

    move-result p0

    goto :goto_1

    :cond_1
    const p1, 0x7fffffff

    invoke-static {p0, p2, p1}, Lv/p;->i(Lj1/g0;Lv/t;I)I

    move-result p0

    :goto_1
    return p0
.end method

.method private static final n(Ljava/util/List;Lwu/q;Lwu/q;III)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lj1/m;",
            ">;",
            "Lwu/q<",
            "-",
            "Lj1/m;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lwu/q<",
            "-",
            "Lj1/m;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;III)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aput v1, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    new-array v8, v2, [I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aput v1, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_2

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj1/m;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p1, v5, v6, v9}, Lwu/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    aput v6, v7, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2, v5, v9, v6}, Lwu/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    aput v5, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v7}, Lmu/l;->S([I)I

    move-result p1

    const/4 p2, 0x1

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_e

    aget v2, v8, v1

    new-instance v3, Lcv/f;

    invoke-static {v8}, Lmu/l;->G([I)I

    move-result v4

    invoke-direct {v3, p2, v4}, Lcv/f;-><init>(II)V

    invoke-virtual {v3}, Lcv/d;->k()Lmu/j0;

    move-result-object v3

    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lmu/j0;->nextInt()I

    move-result v4

    aget v4, v8, v4

    if-ge v2, v4, :cond_4

    move v2, v4

    goto :goto_4

    :cond_5
    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_d

    aget v0, v7, v1

    new-instance v1, Lcv/f;

    invoke-static {v7}, Lmu/l;->G([I)I

    move-result v3

    invoke-direct {v1, p2, v3}, Lcv/f;-><init>(II)V

    invoke-virtual {v1}, Lcv/d;->k()Lmu/j0;

    move-result-object p2

    :cond_7
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Lmu/j0;->nextInt()I

    move-result v1

    aget v1, v7, v1

    if-ge v0, v1, :cond_7

    move v0, v1

    goto :goto_6

    :cond_8
    move p2, p1

    :goto_7
    if-ge v0, p1, :cond_c

    if-ne v2, p3, :cond_9

    return p2

    :cond_9
    add-int p2, v0, p1

    div-int/lit8 p2, p2, 0x2

    move-object v1, p0

    move-object v2, v7

    move-object v3, v8

    move v4, p2

    move v5, p4

    move v6, p5

    invoke-static/range {v1 .. v6}, Lv/p;->h(Ljava/util/List;[I[IIII)I

    move-result v2

    if-ne v2, p3, :cond_a

    return p2

    :cond_a
    if-le v2, p3, :cond_b

    add-int/lit8 v0, p2, 0x1

    goto :goto_7

    :cond_b
    add-int/lit8 p1, p2, -0x1

    goto :goto_7

    :cond_c
    return p2

    :cond_d
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_e
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method private static final o(Lv/a$d;Lr0/b$c;ILf0/l;II)Lj1/i0;
    .locals 7

    const v0, 0x582ba447

    invoke-interface {p3, v0}, Lf0/l;->f(I)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    sget-object p0, Lv/a;->a:Lv/a;

    invoke-virtual {p0}, Lv/a;->c()Lv/a$d;

    move-result-object p0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    sget-object p1, Lr0/b;->a:Lr0/b$a;

    invoke-virtual {p1}, Lr0/b$a;->g()Lr0/b$c;

    move-result-object p1

    :cond_1
    invoke-static {}, Lf0/n;->O()Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 p5, -0x1

    const-string v1, "androidx.compose.foundation.layout.rowMeasurementHelper (FlowLayout.kt:158)"

    invoke-static {v0, p4, p5, v1}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_2
    and-int/lit8 p4, p4, 0xe

    invoke-static {p0, p3, p4}, Lv/p;->j(Lv/a$d;Lf0/l;I)Lwu/s;

    move-result-object v1

    const p4, 0x44faf204

    invoke-interface {p3, p4}, Lf0/l;->f(I)V

    invoke-interface {p3, p1}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object p5

    if-nez p4, :cond_3

    sget-object p4, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {p4}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne p5, p4, :cond_4

    :cond_3
    sget-object p4, Lv/m;->a:Lv/m$b;

    invoke-virtual {p4, p1}, Lv/m$b;->b(Lr0/b$c;)Lv/m;

    move-result-object p5

    invoke-interface {p3, p5}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p3}, Lf0/l;->L()V

    move-object v4, p5

    check-cast v4, Lv/m;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const p5, 0x607fb4c4

    invoke-interface {p3, p5}, Lf0/l;->f(I)V

    invoke-interface {p3, p0}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result p5

    invoke-interface {p3, p1}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, p5

    invoke-interface {p3, p4}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p1, p4

    invoke-interface {p3}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_5

    sget-object p1, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {p1}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_6

    :cond_5
    sget-object v0, Lv/t;->d:Lv/t;

    invoke-interface {p0}, Lv/a$d;->a()F

    move-result v2

    sget-object v3, Lv/l0;->d:Lv/l0;

    sget-object v5, Lv/p;->a:Lwu/r;

    move v6, p2

    invoke-static/range {v0 .. v6}, Lv/p;->f(Lv/t;Lwu/s;FLv/l0;Lv/m;Lwu/r;I)Lj1/i0;

    move-result-object p4

    invoke-interface {p3, p4}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p3}, Lf0/l;->L()V

    check-cast p4, Lj1/i0;

    invoke-static {}, Lf0/n;->O()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lf0/n;->Y()V

    :cond_7
    invoke-interface {p3}, Lf0/l;->L()V

    return-object p4
.end method
