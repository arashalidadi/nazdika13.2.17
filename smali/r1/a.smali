.class public final Lr1/a;
.super Ljava/lang/Object;
.source "AndroidParagraph.android.kt"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/a$a;
    }
.end annotation


# instance fields
.field private final a:Lz1/d;

.field private final b:I

.field private final c:Z

.field private final d:J

.field private final e:Ls1/x0;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/h;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Llu/f;


# direct methods
.method private constructor <init>(Lz1/d;IZJ)V
    .locals 25

    move-object/from16 v9, p0

    move/from16 v10, p2

    move/from16 v11, p3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v9, Lr1/a;->a:Lz1/d;

    iput v10, v9, Lr1/a;->b:I

    iput-boolean v11, v9, Lr1/a;->c:Z

    move-wide/from16 v12, p4

    iput-wide v12, v9, Lr1/a;->d:J

    invoke-static/range {p4 .. p5}, Ld2/b;->o(J)I

    move-result v1

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v1, :cond_0

    invoke-static/range {p4 .. p5}, Ld2/b;->p(J)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_15

    if-lt v10, v15, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_14

    invoke-virtual/range {p1 .. p1}, Lz1/d;->i()Lr1/k0;

    move-result-object v8

    invoke-static {v8, v11}, Lr1/b;->c(Lr1/k0;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lz1/d;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lr1/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lz1/d;->f()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    iput-object v0, v9, Lr1/a;->f:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Lr1/k0;->x()Lc2/i;

    move-result-object v0

    invoke-static {v0}, Lr1/b;->d(Lc2/i;)I

    move-result v16

    invoke-virtual {v8}, Lr1/k0;->x()Lc2/i;

    move-result-object v0

    sget-object v1, Lc2/i;->b:Lc2/i$a;

    invoke-virtual {v1}, Lc2/i$a;->c()I

    move-result v1

    if-nez v0, :cond_3

    const/16 v17, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lc2/i;->m()I

    move-result v0

    invoke-static {v0, v1}, Lc2/i;->j(II)Z

    move-result v0

    move/from16 v17, v0

    :goto_3
    invoke-virtual {v8}, Lr1/k0;->t()Lr1/r;

    move-result-object v0

    invoke-virtual {v0}, Lr1/r;->c()Lc2/d;

    move-result-object v0

    invoke-static {v0}, Lr1/b;->f(Lc2/d;)I

    move-result v18

    invoke-virtual {v8}, Lr1/k0;->p()Lc2/e;

    move-result-object v0

    const/16 v19, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lc2/e;->k()I

    move-result v0

    invoke-static {v0}, Lc2/e;->f(I)I

    move-result v0

    invoke-static {v0}, Lc2/e$b;->d(I)Lc2/e$b;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object/from16 v0, v19

    :goto_4
    invoke-static {v0}, Lr1/b;->e(Lc2/e$b;)I

    move-result v20

    invoke-virtual {v8}, Lr1/k0;->p()Lc2/e;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lc2/e;->k()I

    move-result v0

    invoke-static {v0}, Lc2/e;->g(I)I

    move-result v0

    invoke-static {v0}, Lc2/e$c;->e(I)Lc2/e$c;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object/from16 v0, v19

    :goto_5
    invoke-static {v0}, Lr1/b;->g(Lc2/e$c;)I

    move-result v21

    invoke-virtual {v8}, Lr1/k0;->p()Lc2/e;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lc2/e;->k()I

    move-result v0

    invoke-static {v0}, Lc2/e;->h(I)I

    move-result v0

    invoke-static {v0}, Lc2/e$d;->c(I)Lc2/e$d;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object/from16 v0, v19

    :goto_6
    invoke-static {v0}, Lr1/b;->h(Lc2/e$d;)I

    move-result v22

    if-eqz v11, :cond_7

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v23, v0

    goto :goto_7

    :cond_7
    move-object/from16 v23, v19

    :goto_7
    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v23

    move/from16 v4, p2

    move/from16 v5, v18

    move/from16 v6, v20

    move/from16 v7, v21

    move-object/from16 v24, v8

    move/from16 v8, v22

    invoke-direct/range {v0 .. v8}, Lr1/a;->r(IILandroid/text/TextUtils$TruncateAt;IIIII)Ls1/x0;

    move-result-object v0

    if-eqz v11, :cond_9

    invoke-virtual {v0}, Ls1/x0;->d()I

    move-result v1

    invoke-static/range {p4 .. p5}, Ld2/b;->m(J)I

    move-result v2

    if-le v1, v2, :cond_9

    if-le v10, v15, :cond_9

    invoke-static/range {p4 .. p5}, Ld2/b;->m(J)I

    move-result v1

    invoke-static {v0, v1}, Lr1/b;->b(Ls1/x0;I)I

    move-result v1

    if-ltz v1, :cond_8

    if-eq v1, v10, :cond_8

    invoke-static {v1, v15}, Lcv/j;->d(II)I

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v23

    move/from16 v5, v18

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v8, v22

    invoke-direct/range {v0 .. v8}, Lr1/a;->r(IILandroid/text/TextUtils$TruncateAt;IIIII)Ls1/x0;

    move-result-object v0

    :cond_8
    iput-object v0, v9, Lr1/a;->e:Ls1/x0;

    goto :goto_8

    :cond_9
    iput-object v0, v9, Lr1/a;->e:Ls1/x0;

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lr1/a;->z()Lz1/g;

    move-result-object v0

    invoke-virtual/range {v24 .. v24}, Lr1/k0;->e()Lw0/q1;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lr1/a;->v()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lr1/a;->u()F

    move-result v3

    invoke-static {v2, v3}, Lv0/m;->a(FF)J

    move-result-wide v2

    invoke-virtual/range {v24 .. v24}, Lr1/k0;->b()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lz1/g;->c(Lw0/q1;JF)V

    iget-object v0, v9, Lr1/a;->e:Ls1/x0;

    invoke-direct {v9, v0}, Lr1/a;->x(Ls1/x0;)[Lb2/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_a

    aget-object v3, v0, v2

    invoke-virtual/range {p0 .. p0}, Lr1/a;->v()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lr1/a;->u()F

    move-result v5

    invoke-static {v4, v5}, Lv0/m;->a(FF)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lb2/b;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_a
    iget-object v0, v9, Lr1/a;->f:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spanned;

    if-nez v1, :cond_b

    invoke-static {}, Lmu/s;->j()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_14

    :cond_b
    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Lu1/j;

    invoke-interface {v1, v14, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getSpans(0, length, PlaceholderSpan::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v3, :cond_13

    aget-object v5, v1, v4

    check-cast v5, Lu1/j;

    move-object v6, v0

    check-cast v6, Landroid/text/Spanned;

    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    iget-object v8, v9, Lr1/a;->e:Ls1/x0;

    invoke-virtual {v8, v7}, Ls1/x0;->o(I)I

    move-result v8

    iget v10, v9, Lr1/a;->b:I

    if-lt v8, v10, :cond_c

    const/4 v10, 0x1

    goto :goto_b

    :cond_c
    const/4 v10, 0x0

    :goto_b
    iget-object v11, v9, Lr1/a;->e:Ls1/x0;

    invoke-virtual {v11, v8}, Ls1/x0;->l(I)I

    move-result v11

    if-lez v11, :cond_d

    iget-object v11, v9, Lr1/a;->e:Ls1/x0;

    invoke-virtual {v11, v8}, Ls1/x0;->m(I)I

    move-result v11

    if-le v6, v11, :cond_d

    const/4 v11, 0x1

    goto :goto_c

    :cond_d
    const/4 v11, 0x0

    :goto_c
    iget-object v12, v9, Lr1/a;->e:Ls1/x0;

    invoke-virtual {v12, v8}, Ls1/x0;->n(I)I

    move-result v12

    if-le v6, v12, :cond_e

    const/4 v6, 0x1

    goto :goto_d

    :cond_e
    const/4 v6, 0x0

    :goto_d
    if-nez v11, :cond_12

    if-nez v6, :cond_12

    if-eqz v10, :cond_f

    goto/16 :goto_12

    :cond_f
    invoke-virtual {v9, v7}, Lr1/a;->s(I)Lc2/h;

    move-result-object v6

    sget-object v10, Lr1/a$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v10, v6

    const/4 v10, 0x2

    if-eq v6, v15, :cond_11

    if-ne v6, v10, :cond_10

    invoke-virtual {v9, v7, v15}, Lr1/a;->t(IZ)F

    move-result v6

    invoke-virtual {v5}, Lu1/j;->d()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    goto :goto_e

    :cond_10
    new-instance v0, Llu/k;

    invoke-direct {v0}, Llu/k;-><init>()V

    throw v0

    :cond_11
    invoke-virtual {v9, v7, v15}, Lr1/a;->t(IZ)F

    move-result v6

    :goto_e
    invoke-virtual {v5}, Lu1/j;->d()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v6

    iget-object v11, v9, Lr1/a;->e:Ls1/x0;

    invoke-virtual {v5}, Lu1/j;->c()I

    move-result v12

    packed-switch v12, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected verticalAlignment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {v5}, Lu1/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v12

    iget v13, v12, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v12, v12, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v13, v12

    invoke-virtual {v5}, Lu1/j;->b()I

    move-result v12

    sub-int/2addr v13, v12

    div-int/2addr v13, v10

    int-to-float v10, v13

    invoke-virtual {v11, v8}, Ls1/x0;->i(I)F

    move-result v8

    goto :goto_f

    :pswitch_1
    invoke-virtual {v5}, Lu1/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v10, v10

    invoke-virtual {v11, v8}, Ls1/x0;->i(I)F

    move-result v8

    add-float/2addr v10, v8

    invoke-virtual {v5}, Lu1/j;->b()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v10, v8

    goto :goto_11

    :pswitch_2
    invoke-virtual {v5}, Lu1/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v10, v10

    invoke-virtual {v11, v8}, Ls1/x0;->i(I)F

    move-result v8

    :goto_f
    add-float/2addr v10, v8

    goto :goto_11

    :pswitch_3
    invoke-virtual {v11, v8}, Ls1/x0;->s(I)F

    move-result v12

    invoke-virtual {v11, v8}, Ls1/x0;->j(I)F

    move-result v8

    add-float/2addr v12, v8

    invoke-virtual {v5}, Lu1/j;->b()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v12, v8

    int-to-float v8, v10

    div-float v10, v12, v8

    goto :goto_11

    :pswitch_4
    invoke-virtual {v11, v8}, Ls1/x0;->j(I)F

    move-result v8

    invoke-virtual {v5}, Lu1/j;->b()I

    move-result v10

    goto :goto_10

    :pswitch_5
    invoke-virtual {v11, v8}, Ls1/x0;->s(I)F

    move-result v10

    goto :goto_11

    :pswitch_6
    invoke-virtual {v11, v8}, Ls1/x0;->i(I)F

    move-result v8

    invoke-virtual {v5}, Lu1/j;->b()I

    move-result v10

    :goto_10
    int-to-float v10, v10

    sub-float v10, v8, v10

    :goto_11
    invoke-virtual {v5}, Lu1/j;->b()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v10

    new-instance v8, Lv0/h;

    invoke-direct {v8, v6, v10, v7, v5}, Lv0/h;-><init>(FFFF)V

    goto :goto_13

    :cond_12
    :goto_12
    move-object/from16 v8, v19

    :goto_13
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_a

    :cond_13
    move-object v0, v2

    :goto_14
    iput-object v0, v9, Lr1/a;->g:Ljava/util/List;

    sget-object v0, Llu/j;->f:Llu/j;

    new-instance v1, Lr1/a$b;

    invoke-direct {v1, v9}, Lr1/a$b;-><init>(Lr1/a;)V

    invoke-static {v0, v1}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, v9, Lr1/a;->h:Llu/f;

    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxLines should be greater than 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lz1/d;IZJLkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lr1/a;-><init>(Lz1/d;IZJ)V

    return-void
.end method

.method private final A(Lw0/t1;)V
    .locals 3

    invoke-static {p1}, Lw0/f0;->c(Lw0/t1;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {p0}, Lr1/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lr1/a;->v()F

    move-result v0

    invoke-virtual {p0}, Lr1/a;->u()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    iget-object v0, p0, Lr1/a;->e:Ls1/x0;

    invoke-virtual {v0, p1}, Ls1/x0;->D(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lr1/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public static final synthetic q(Lr1/a;)Ls1/x0;
    .locals 0

    iget-object p0, p0, Lr1/a;->e:Ls1/x0;

    return-object p0
.end method

.method private final r(IILandroid/text/TextUtils$TruncateAt;IIIII)Ls1/x0;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v5, p1

    move/from16 v17, p2

    move-object/from16 v6, p3

    move/from16 v12, p4

    move/from16 v16, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v15, p8

    iget-object v2, v0, Lr1/a;->f:Ljava/lang/CharSequence;

    invoke-virtual/range {p0 .. p0}, Lr1/a;->v()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lr1/a;->z()Lz1/g;

    move-result-object v4

    iget-object v1, v0, Lr1/a;->a:Lz1/d;

    invoke-virtual {v1}, Lz1/d;->j()I

    move-result v7

    iget-object v1, v0, Lr1/a;->a:Lz1/d;

    invoke-virtual {v1}, Lz1/d;->h()Ls1/i;

    move-result-object v20

    iget-object v1, v0, Lr1/a;->a:Lz1/d;

    invoke-virtual {v1}, Lz1/d;->i()Lr1/k0;

    move-result-object v1

    invoke-static {v1}, Lz1/c;->b(Lr1/k0;)Z

    move-result v10

    new-instance v23, Ls1/x0;

    move-object/from16 v1, v23

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x30080

    const/16 v22, 0x0

    invoke-direct/range {v1 .. v22}, Ls1/x0;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILs1/i;ILkotlin/jvm/internal/g;)V

    return-object v23
.end method

.method private final x(Ls1/x0;)[Lb2/b;
    .locals 3

    invoke-virtual {p1}, Ls1/x0;->A()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Lb2/b;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ls1/x0;->A()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/Spanned;

    invoke-virtual {p1}, Ls1/x0;->A()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v2, Lb2/b;

    invoke-interface {v0, v1, p1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb2/b;

    const-string v0, "brushSpans"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-array p1, v1, [Lb2/b;

    :cond_2
    return-object p1
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-object v0, p0, Lr1/a;->a:Lz1/d;

    invoke-virtual {v0}, Lz1/d;->a()F

    move-result v0

    return v0
.end method

.method public b(Lw0/t1;JLw0/a3;Lc2/j;Ly0/g;I)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr1/a;->z()Lz1/g;

    move-result-object v0

    invoke-virtual {v0}, Lz1/g;->a()I

    move-result v0

    invoke-virtual {p0}, Lr1/a;->z()Lz1/g;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lz1/g;->d(J)V

    invoke-virtual {v1, p4}, Lz1/g;->f(Lw0/a3;)V

    invoke-virtual {v1, p5}, Lz1/g;->g(Lc2/j;)V

    invoke-virtual {v1, p6}, Lz1/g;->e(Ly0/g;)V

    invoke-virtual {v1, p7}, Lz1/g;->b(I)V

    invoke-direct {p0, p1}, Lr1/a;->A(Lw0/t1;)V

    invoke-virtual {p0}, Lr1/a;->z()Lz1/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lz1/g;->b(I)V

    return-void
.end method

.method public c(I)Lc2/h;
    .locals 1

    iget-object v0, p0, Lr1/a;->e:Ls1/x0;

    invoke-virtual {v0, p1}, Ls1/x0;->o(I)I

    move-result p1

    iget-object v0, p0, Lr1/a;->e:Ls1/x0;

    invoke-virtual {v0, p1}, Ls1/x0;->v(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lc2/h;->d:Lc2/h;

    goto :goto_0

    :cond_0
    sget-object p1, Lc2/h;->e:Lc2/h;

    :goto_0
    return-object p1
.end method

.method public d(I)F
    .locals 1

    iget-object v0, p0, Lr1/a;->e:Ls1/x0;

    invoke-virtual {v0, p1}, Ls1/x0;->s(I)F

    move-result p1

    return p1
.end method

.method public e()F
    .locals 1

    invoke-virtual {p0}, Lr1/a;->n()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lr1/a;->w(I)F

    move-result v0

    return v0
.end method

.method public f(I)I
    .locals 1

    iget-object v0, p0, Lr1/a;->e:Ls1/x0;

    invoke-virtual {v0, p1}, Ls1/x0;->o(I)I

    move-result p1

    return p1
.end method

.method public g()F
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr1/a;->w(I)F

    move-result v0

    return v0
.end method

.method public h(Lw0/t1;Lw0/q1;FLw0/a3;Lc2/j;Ly0/g;I)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr1/a;->z()Lz1/g;

    move-result-object v0

    invoke-virtual {v0}, Lz1/g;->a()I

    move-result v0

    invoke-virtual {p0}, Lr1/a;->z()Lz1/g;

    move-result-object v1

    invoke-virtual {p0}, Lr1/a;->v()F

    move-result v2

    invoke-virtual {p0}, Lr1/a;->u()F

    move-result v3

    invoke-static {v2, v3}, Lv0/m;->a(FF)J

    move-result-wide v2

    invoke-virtual {v1, p2, v2, v3, p3}, Lz1/g;->c(Lw0/q1;JF)V

    invoke-virtual {v1, p4}, Lz1/g;->f(Lw0/a3;)V

    invoke-virtual {v1, p5}, Lz1/g;->g(Lc2/j;)V

    invoke-virtual {v1, p6}, Lz1/g;->e(Ly0/g;)V

    invoke-virtual {v1, p7}, Lz1/g;->b(I)V

    invoke-direct {p0, p1}, Lr1/a;->A(Lw0/t1;)V

    invoke-virtual {p0}, Lr1/a;->z()Lz1/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lz1/g;->b(I)V

    return-void
.end method

.method public i(J)I
    .locals 2

    iget-object v0, p0, Lr1/a;->e:Ls1/x0;

    invoke-static {p1, p2}, Lv0/f;->p(J)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ls1/x0;->p(I)I

    move-result v0

    iget-object v1, p0, Lr1/a;->e:Ls1/x0;

    invoke-static {p1, p2}, Lv0/f;->o(J)F

    move-result p1

    invoke-virtual {v1, v0, p1}, Ls1/x0;->u(IF)I

    move-result p1

    return p1
.end method

.method public j(I)Lv0/h;
    .locals 4

    iget-object v0, p0, Lr1/a;->e:Ls1/x0;

    invoke-virtual {v0, p1}, Ls1/x0;->a(I)Landroid/graphics/RectF;

    move-result-object p1

    new-instance v0, Lv0/h;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, p1}, Lv0/h;-><init>(FFFF)V

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv0/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr1/a;->g:Ljava/util/List;

    return-object v0
.end method

.method public l(I)I
    .locals 1

    iget-object v0, p0, Lr1/a;->e:Ls1/x0;

    invoke-virtual {v0, p1}, Ls1/x0;->r(I)I

    move-result p1

    return p1
.end method

.method public m(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lr1/a;->e:Ls1/x0;

    invoke-virtual {p2, p1}, Ls1/x0;->t(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lr1/a;->e:Ls1/x0;

    invoke-virtual {p2, p1}, Ls1/x0;->n(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lr1/a;->e:Ls1/x0;

    invoke-virtual {v0}, Ls1/x0;->k()I

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lr1/a;->e:Ls1/x0;

    invoke-virtual {v0}, Ls1/x0;->b()Z

    move-result v0

    return v0
.end method

.method public p(F)I
    .locals 1

    iget-object v0, p0, Lr1/a;->e:Ls1/x0;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Ls1/x0;->p(I)I

    move-result p1

    return p1
.end method

.method public s(I)Lc2/h;
    .locals 1

    iget-object v0, p0, Lr1/a;->e:Ls1/x0;

    invoke-virtual {v0, p1}, Ls1/x0;->C(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lc2/h;->e:Lc2/h;

    goto :goto_0

    :cond_0
    sget-object p1, Lc2/h;->d:Lc2/h;

    :goto_0
    return-object p1
.end method

.method public t(IZ)F
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lr1/a;->e:Ls1/x0;

    invoke-static {p2, p1, v2, v1, v0}, Ls1/x0;->x(Ls1/x0;IZILjava/lang/Object;)F

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lr1/a;->e:Ls1/x0;

    invoke-static {p2, p1, v2, v1, v0}, Ls1/x0;->z(Ls1/x0;IZILjava/lang/Object;)F

    move-result p1

    :goto_0
    return p1
.end method

.method public u()F
    .locals 1

    iget-object v0, p0, Lr1/a;->e:Ls1/x0;

    invoke-virtual {v0}, Ls1/x0;->d()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public v()F
    .locals 2

    iget-wide v0, p0, Lr1/a;->d:J

    invoke-static {v0, v1}, Ld2/b;->n(J)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final w(I)F
    .locals 1

    iget-object v0, p0, Lr1/a;->e:Ls1/x0;

    invoke-virtual {v0, p1}, Ls1/x0;->i(I)F

    move-result p1

    return p1
.end method

.method public final y()Ljava/util/Locale;
    .locals 2

    iget-object v0, p0, Lr1/a;->a:Lz1/d;

    invoke-virtual {v0}, Lz1/d;->k()Lz1/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "paragraphIntrinsics.textPaint.textLocale"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final z()Lz1/g;
    .locals 1

    iget-object v0, p0, Lr1/a;->a:Lz1/d;

    invoke-virtual {v0}, Lz1/d;->k()Lz1/g;

    move-result-object v0

    return-object v0
.end method
