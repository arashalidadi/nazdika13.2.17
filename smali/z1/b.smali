.class public final Lz1/b;
.super Ljava/lang/Object;
.source "AndroidMultiParagraphDraw.kt"


# direct methods
.method public static final a(Lr1/h;Lw0/t1;Lw0/q1;FLw0/a3;Lc2/j;Ly0/g;I)V
    .locals 16

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    const-string v1, "$this$drawMultiParagraph"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "canvas"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "brush"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lw0/t1;->h()V

    invoke-virtual/range {p0 .. p0}, Lr1/h;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-gt v1, v3, :cond_0

    invoke-static/range {p0 .. p7}, Lz1/b;->b(Lr1/h;Lw0/t1;Lw0/q1;FLw0/a3;Lc2/j;Ly0/g;I)V

    goto/16 :goto_2

    :cond_0
    instance-of v1, v0, Lw0/c3;

    if-eqz v1, :cond_1

    invoke-static/range {p0 .. p7}, Lz1/b;->b(Lr1/h;Lw0/t1;Lw0/q1;FLw0/a3;Lc2/j;Ly0/g;I)V

    goto/16 :goto_2

    :cond_1
    instance-of v1, v0, Lw0/z2;

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lr1/h;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr1/m;

    invoke-virtual {v10}, Lr1/m;->e()Lr1/l;

    move-result-object v11

    invoke-interface {v11}, Lr1/l;->u()F

    move-result v11

    add-float/2addr v7, v11

    invoke-virtual {v10}, Lr1/m;->e()Lr1/l;

    move-result-object v10

    invoke-interface {v10}, Lr1/l;->v()F

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    check-cast v0, Lw0/z2;

    invoke-static {v6, v7}, Lv0/m;->a(FF)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lw0/z2;->b(J)Landroid/graphics/Shader;

    move-result-object v10

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v10, v11}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    invoke-virtual/range {p0 .. p0}, Lr1/h;->p()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_3

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lr1/m;

    invoke-virtual {v15}, Lr1/m;->e()Lr1/l;

    move-result-object v0

    invoke-static {v10}, Lw0/r1;->a(Landroid/graphics/Shader;)Lw0/z2;

    move-result-object v2

    move-object/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-interface/range {v0 .. v7}, Lr1/l;->h(Lw0/t1;Lw0/q1;FLw0/a3;Lc2/j;Ly0/g;I)V

    invoke-virtual {v15}, Lr1/m;->e()Lr1/l;

    move-result-object v0

    invoke-interface {v0}, Lr1/l;->u()F

    move-result v0

    invoke-interface {v8, v9, v0}, Lw0/t1;->c(FF)V

    invoke-virtual {v15}, Lr1/m;->e()Lr1/l;

    move-result-object v0

    invoke-interface {v0}, Lr1/l;->u()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v11, v9, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v10, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface/range {p1 .. p1}, Lw0/t1;->n()V

    return-void
.end method

.method private static final b(Lr1/h;Lw0/t1;Lw0/q1;FLw0/a3;Lc2/j;Ly0/g;I)V
    .locals 12

    invoke-virtual {p0}, Lr1/h;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr1/m;

    invoke-virtual {v3}, Lr1/m;->e()Lr1/l;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-interface/range {v4 .. v11}, Lr1/l;->h(Lw0/t1;Lw0/q1;FLw0/a3;Lc2/j;Ly0/g;I)V

    invoke-virtual {v3}, Lr1/m;->e()Lr1/l;

    move-result-object v3

    invoke-interface {v3}, Lr1/l;->u()F

    move-result v3

    const/4 v4, 0x0

    invoke-interface {p1, v4, v3}, Lw0/t1;->c(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
