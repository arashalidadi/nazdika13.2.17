.class public Lz8/c;
.super Ljava/lang/Object;
.source "GenericDraweeHierarchyInflater.java"


# direct methods
.method private static a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static b(Lz8/b;)Lz8/e;
    .locals 1

    invoke-virtual {p0}, Lz8/b;->s()Lz8/e;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lz8/e;

    invoke-direct {v0}, Lz8/e;-><init>()V

    invoke-virtual {p0, v0}, Lz8/b;->I(Lz8/e;)Lz8/b;

    :cond_0
    invoke-virtual {p0}, Lz8/b;->s()Lz8/e;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/res/TypedArray;I)Ly8/q$b;
    .locals 1

    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "XML attribute not specified!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, Ly8/q$b;->k:Ly8/q$b;

    return-object p0

    :pswitch_1
    sget-object p0, Ly8/q$b;->j:Ly8/q$b;

    return-object p0

    :pswitch_2
    sget-object p0, Ly8/q$b;->i:Ly8/q$b;

    return-object p0

    :pswitch_3
    sget-object p0, Ly8/q$b;->h:Ly8/q$b;

    return-object p0

    :pswitch_4
    sget-object p0, Ly8/q$b;->g:Ly8/q$b;

    return-object p0

    :pswitch_5
    sget-object p0, Ly8/q$b;->f:Ly8/q$b;

    return-object p0

    :pswitch_6
    sget-object p0, Ly8/q$b;->e:Ly8/q$b;

    return-object p0

    :pswitch_7
    sget-object p0, Ly8/q$b;->d:Ly8/q$b;

    return-object p0

    :pswitch_8
    sget-object p0, Ly8/q$b;->a:Ly8/q$b;

    return-object p0

    :pswitch_9
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;Landroid/util/AttributeSet;)Lz8/b;
    .locals 2

    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GenericDraweeHierarchyBuilder#inflateBuilder"

    invoke-static {v0}, Lea/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lz8/b;

    invoke-direct {v1, v0}, Lz8/b;-><init>(Landroid/content/res/Resources;)V

    invoke-static {v1, p0, p1}, Lz8/c;->e(Lz8/b;Landroid/content/Context;Landroid/util/AttributeSet;)Lz8/b;

    move-result-object p0

    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lea/b;->b()V

    :cond_1
    return-object p0
.end method

.method public static e(Lz8/b;Landroid/content/Context;Landroid/util/AttributeSet;)Lz8/b;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v2, :cond_26

    sget-object v6, Lp8/a;->d:[I

    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    :goto_0
    if-ge v7, v6, :cond_1d

    :try_start_1
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Lp8/a;->e:I

    if-ne v3, v4, :cond_0

    invoke-static {v2, v3}, Lz8/c;->c(Landroid/content/res/TypedArray;I)Ly8/q$b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lz8/b;->u(Ly8/q$b;)Lz8/b;

    goto/16 :goto_1

    :cond_0
    sget v4, Lp8/a;->k:I

    if-ne v3, v4, :cond_1

    invoke-static {v1, v2, v3}, Lz8/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lz8/b;->B(Landroid/graphics/drawable/Drawable;)Lz8/b;

    goto/16 :goto_1

    :cond_1
    sget v4, Lp8/a;->m:I

    if-ne v3, v4, :cond_2

    invoke-static {v1, v2, v3}, Lz8/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lz8/b;->D(Landroid/graphics/drawable/Drawable;)Lz8/b;

    goto/16 :goto_1

    :cond_2
    sget v4, Lp8/a;->o:I

    if-ne v3, v4, :cond_3

    invoke-static {v1, v2, v3}, Lz8/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lz8/b;->E(Landroid/graphics/drawable/Drawable;)Lz8/b;

    goto/16 :goto_1

    :cond_3
    sget v4, Lp8/a;->g:I

    if-ne v3, v4, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lz8/b;->x(I)Lz8/b;

    goto :goto_1

    :cond_4
    sget v4, Lp8/a;->G:I

    if-ne v3, v4, :cond_5

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v0, v3}, Lz8/b;->w(F)Lz8/b;

    goto :goto_1

    :cond_5
    sget v4, Lp8/a;->l:I

    if-ne v3, v4, :cond_6

    invoke-static {v2, v3}, Lz8/c;->c(Landroid/content/res/TypedArray;I)Ly8/q$b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lz8/b;->C(Ly8/q$b;)Lz8/b;

    goto :goto_1

    :cond_6
    sget v4, Lp8/a;->q:I

    if-ne v3, v4, :cond_7

    invoke-static {v1, v2, v3}, Lz8/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lz8/b;->G(Landroid/graphics/drawable/Drawable;)Lz8/b;

    goto :goto_1

    :cond_7
    sget v4, Lp8/a;->r:I

    if-ne v3, v4, :cond_8

    invoke-static {v2, v3}, Lz8/c;->c(Landroid/content/res/TypedArray;I)Ly8/q$b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lz8/b;->H(Ly8/q$b;)Lz8/b;

    goto :goto_1

    :cond_8
    sget v4, Lp8/a;->h:I

    if-ne v3, v4, :cond_9

    invoke-static {v1, v2, v3}, Lz8/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lz8/b;->y(Landroid/graphics/drawable/Drawable;)Lz8/b;

    goto :goto_1

    :cond_9
    sget v4, Lp8/a;->i:I

    if-ne v3, v4, :cond_a

    invoke-static {v2, v3}, Lz8/c;->c(Landroid/content/res/TypedArray;I)Ly8/q$b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lz8/b;->z(Ly8/q$b;)Lz8/b;

    goto :goto_1

    :cond_a
    sget v4, Lp8/a;->p:I

    if-ne v3, v4, :cond_b

    invoke-static {v2, v3}, Lz8/c;->c(Landroid/content/res/TypedArray;I)Ly8/q$b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lz8/b;->F(Ly8/q$b;)Lz8/b;

    goto :goto_1

    :cond_b
    sget v4, Lp8/a;->n:I

    if-ne v3, v4, :cond_d

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    :cond_c
    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_d
    sget v4, Lp8/a;->f:I

    if-ne v3, v4, :cond_e

    invoke-static {v1, v2, v3}, Lz8/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lz8/b;->v(Landroid/graphics/drawable/Drawable;)Lz8/b;

    goto :goto_1

    :cond_e
    sget v4, Lp8/a;->j:I

    if-ne v3, v4, :cond_f

    invoke-static {v1, v2, v3}, Lz8/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lz8/b;->A(Landroid/graphics/drawable/Drawable;)Lz8/b;

    goto :goto_1

    :cond_f
    sget v4, Lp8/a;->s:I

    if-ne v3, v4, :cond_10

    invoke-static/range {p0 .. p0}, Lz8/c;->b(Lz8/b;)Lz8/e;

    move-result-object v4

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v4, v3}, Lz8/e;->q(Z)Lz8/e;

    goto :goto_1

    :cond_10
    sget v1, Lp8/a;->C:I

    if-ne v3, v1, :cond_11

    move/from16 v4, v16

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v16

    goto :goto_1

    :cond_11
    move/from16 v4, v16

    sget v1, Lp8/a;->y:I

    if-ne v3, v1, :cond_12

    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    :goto_2
    move/from16 v16, v4

    goto :goto_1

    :cond_12
    sget v1, Lp8/a;->z:I

    if-ne v3, v1, :cond_13

    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    goto :goto_2

    :cond_13
    sget v1, Lp8/a;->u:I

    if-ne v3, v1, :cond_14

    invoke-virtual {v2, v3, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    goto :goto_2

    :cond_14
    sget v1, Lp8/a;->v:I

    if-ne v3, v1, :cond_15

    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    goto :goto_2

    :cond_15
    sget v1, Lp8/a;->A:I

    if-ne v3, v1, :cond_16

    invoke-virtual {v2, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    goto :goto_2

    :cond_16
    sget v1, Lp8/a;->x:I

    if-ne v3, v1, :cond_17

    invoke-virtual {v2, v3, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    goto :goto_2

    :cond_17
    sget v1, Lp8/a;->w:I

    if-ne v3, v1, :cond_18

    invoke-virtual {v2, v3, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    goto :goto_2

    :cond_18
    sget v1, Lp8/a;->t:I

    if-ne v3, v1, :cond_19

    invoke-virtual {v2, v3, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    goto :goto_2

    :cond_19
    sget v1, Lp8/a;->B:I

    if-ne v3, v1, :cond_1a

    invoke-static/range {p0 .. p0}, Lz8/c;->b(Lz8/b;)Lz8/e;

    move-result-object v1

    move/from16 v16, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lz8/e;->o(I)Lz8/e;

    goto/16 :goto_1

    :cond_1a
    move/from16 v16, v4

    sget v1, Lp8/a;->F:I

    if-ne v3, v1, :cond_1b

    invoke-static/range {p0 .. p0}, Lz8/c;->b(Lz8/b;)Lz8/e;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lz8/e;->m(F)Lz8/e;

    goto/16 :goto_1

    :cond_1b
    sget v1, Lp8/a;->D:I

    if-ne v3, v1, :cond_1c

    invoke-static/range {p0 .. p0}, Lz8/c;->b(Lz8/b;)Lz8/e;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lz8/e;->l(I)Lz8/e;

    goto/16 :goto_1

    :cond_1c
    sget v1, Lp8/a;->E:I

    if-ne v3, v1, :cond_c

    invoke-static/range {p0 .. p0}, Lz8/c;->b(Lz8/b;)Lz8/e;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lz8/e;->p(F)Lz8/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1d
    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_21

    if-eqz v8, :cond_1e

    if-eqz v11, :cond_1e

    const/4 v1, 0x1

    goto :goto_4

    :cond_1e
    const/4 v1, 0x0

    :goto_4
    if-eqz v10, :cond_1f

    if-eqz v9, :cond_1f

    const/4 v2, 0x1

    goto :goto_5

    :cond_1f
    const/4 v2, 0x0

    :goto_5
    if-eqz v12, :cond_20

    if-eqz v15, :cond_20

    const/4 v3, 0x1

    goto :goto_6

    :cond_20
    const/4 v3, 0x0

    :goto_6
    if-eqz v14, :cond_25

    if-eqz v13, :cond_25

    goto :goto_a

    :cond_21
    if-eqz v8, :cond_22

    if-eqz v9, :cond_22

    const/4 v1, 0x1

    goto :goto_7

    :cond_22
    const/4 v1, 0x0

    :goto_7
    if-eqz v10, :cond_23

    if-eqz v11, :cond_23

    const/4 v2, 0x1

    goto :goto_8

    :cond_23
    const/4 v2, 0x0

    :goto_8
    if-eqz v12, :cond_24

    if-eqz v13, :cond_24

    const/4 v3, 0x1

    goto :goto_9

    :cond_24
    const/4 v3, 0x0

    :goto_9
    if-eqz v14, :cond_25

    if-eqz v15, :cond_25

    :goto_a
    const/4 v4, 0x1

    :cond_25
    move v6, v4

    move v4, v5

    move v5, v1

    move/from16 v1, v16

    goto :goto_c

    :catchall_1
    move-exception v0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    :goto_b
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    throw v0

    :cond_26
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lz8/b;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_27

    if-lez v4, :cond_27

    new-instance v7, Ly8/b;

    invoke-virtual/range {p0 .. p0}, Lz8/b;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-direct {v7, v8, v4}, Ly8/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v7}, Lz8/b;->E(Landroid/graphics/drawable/Drawable;)Lz8/b;

    :cond_27
    if-lez v1, :cond_2c

    invoke-static/range {p0 .. p0}, Lz8/c;->b(Lz8/b;)Lz8/e;

    move-result-object v4

    if-eqz v5, :cond_28

    int-to-float v5, v1

    goto :goto_d

    :cond_28
    const/4 v5, 0x0

    :goto_d
    if-eqz v2, :cond_29

    int-to-float v2, v1

    goto :goto_e

    :cond_29
    const/4 v2, 0x0

    :goto_e
    if-eqz v3, :cond_2a

    int-to-float v3, v1

    goto :goto_f

    :cond_2a
    const/4 v3, 0x0

    :goto_f
    if-eqz v6, :cond_2b

    int-to-float v1, v1

    goto :goto_10

    :cond_2b
    const/4 v1, 0x0

    :goto_10
    invoke-virtual {v4, v5, v2, v3, v1}, Lz8/e;->n(FFFF)Lz8/e;

    :cond_2c
    return-object v0
.end method
