.class public final Lw/l;
.super Ljava/lang/Object;
.source "LazyListHeaders.kt"


# direct methods
.method public static final a(Ljava/util/List;Lw/g0;Ljava/util/List;III)Lw/y;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw/y;",
            ">;",
            "Lw/g0;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;III)",
            "Lw/y;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "composedVisibleItems"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "itemProvider"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "headerIndexes"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lmu/s;->S(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/y;

    invoke-virtual {v4}, Lw/y;->getIndex()I

    move-result v4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    :goto_0
    if-ge v8, v5, :cond_1

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-gt v11, v4, :cond_1

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/lit8 v8, v8, 0x1

    if-ltz v8, :cond_0

    invoke-static/range {p2 .. p2}, Lmu/s;->l(Ljava/util/List;)I

    move-result v10

    if-gt v8, v10, :cond_0

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1

    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_1
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    const/high16 v8, -0x80000000

    const/high16 v11, -0x80000000

    const/4 v12, -0x1

    :goto_2
    if-ge v5, v2, :cond_4

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw/y;

    invoke-virtual {v13}, Lw/y;->getIndex()I

    move-result v14

    if-ne v14, v9, :cond_2

    invoke-virtual {v13}, Lw/y;->f()I

    move-result v8

    move v12, v5

    goto :goto_3

    :cond_2
    invoke-virtual {v13}, Lw/y;->getIndex()I

    move-result v14

    if-ne v14, v10, :cond_3

    invoke-virtual {v13}, Lw/y;->f()I

    move-result v11

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    if-ne v9, v6, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    invoke-static {v9}, Lw/b;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lw/g0;->a(I)Lw/f0;

    move-result-object v1

    if-eq v8, v4, :cond_6

    neg-int v2, v3

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_4

    :cond_6
    neg-int v2, v3

    :goto_4
    if-eq v11, v4, :cond_7

    invoke-virtual {v1}, Lw/f0;->d()I

    move-result v3

    sub-int/2addr v11, v3

    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_7
    move/from16 v3, p4

    move/from16 v4, p5

    invoke-virtual {v1, v2, v3, v4}, Lw/f0;->f(III)Lw/y;

    move-result-object v1

    if-eq v12, v6, :cond_8

    invoke-interface {p0, v12, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-interface {p0, v7, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_5
    return-object v1
.end method
