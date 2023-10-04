.class public final Ld0/s;
.super Ljava/lang/Object;
.source "Swipeable.kt"


# direct methods
.method public static final synthetic a(FFLjava/util/Set;Lwu/p;FF)F
    .locals 0

    invoke-static/range {p0 .. p5}, Ld0/s;->c(FFLjava/util/Set;Lwu/p;FF)F

    move-result p0

    return p0
.end method

.method public static final synthetic b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0, p1}, Ld0/s;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final c(FFLjava/util/Set;Lwu/p;FF)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/Set<",
            "Ljava/lang/Float;",
            ">;",
            "Lwu/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;FF)F"
        }
    .end annotation

    invoke-static {p0, p2}, Ld0/s;->d(FLjava/util/Set;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    cmpg-float p1, p1, p0

    if-gtz p1, :cond_1

    cmpl-float p1, p4, p5

    if-ltz p1, :cond_0

    return p2

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-interface {p3, p1, p4}, Lwu/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    goto :goto_0

    :cond_1
    neg-float p1, p5

    cmpg-float p1, p4, p1

    if-gtz p1, :cond_2

    return v0

    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-interface {p3, p1, p4}, Lwu/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_4

    :cond_3
    move p1, p2

    goto :goto_1

    :cond_4
    :goto_0
    move p1, v0

    goto :goto_1

    :cond_5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :cond_6
    :goto_1
    return p1
.end method

.method private static final d(FLjava/util/Set;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/Set<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    float-to-double v7, v7

    float-to-double v9, p0

    add-double/2addr v9, v3

    cmpg-double v3, v7, v9

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lmu/s;->f0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    float-to-double v7, v7

    float-to-double v9, p0

    sub-double/2addr v9, v3

    cmpl-double v11, v7, v9

    if-ltz v11, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lmu/s;->h0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p0

    if-nez v0, :cond_6

    invoke-static {p0}, Lmu/s;->n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_6
    if-nez p0, :cond_7

    invoke-static {v0}, Lmu/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v0}, Lmu/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_8
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Float;

    aput-object v0, p1, v6

    aput-object p0, p1, v5

    invoke-static {p1}, Lmu/s;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method private static final e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;TT;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Float;

    :cond_2
    return-object v1
.end method

.method public static final f(Ljava/lang/Object;Lwu/l;Lr/j;Lf0/l;II)Ld0/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lwu/l<",
            "-TT;",
            "Llu/w;",
            ">;",
            "Lr/j<",
            "Ljava/lang/Float;",
            ">;",
            "Lf0/l;",
            "II)",
            "Ld0/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x44ed1106

    invoke-interface {p3, v0}, Lf0/l;->f(I)V

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    sget-object p2, Ld0/r;->a:Ld0/r;

    invoke-virtual {p2}, Ld0/r;->a()Lr/u0;

    move-result-object p2

    :cond_0
    invoke-static {}, Lf0/n;->O()Z

    move-result p5

    if-eqz p5, :cond_1

    const/4 p5, -0x1

    const-string v1, "androidx.compose.material.rememberSwipeableStateFor (Swipeable.kt:496)"

    invoke-static {v0, p4, p5, v1}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_1
    const p5, -0x1d58f75c

    invoke-interface {p3, p5}, Lf0/l;->f(I)V

    invoke-interface {p3}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v1}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_2

    new-instance v0, Ld0/t;

    sget-object v2, Ld0/s$c;->f:Ld0/s$c;

    invoke-direct {v0, p0, p2, v2}, Ld0/t;-><init>(Ljava/lang/Object;Lr/j;Lwu/l;)V

    invoke-interface {p3, v0}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p3}, Lf0/l;->L()V

    check-cast v0, Ld0/t;

    invoke-interface {p3, p5}, Lf0/l;->f(I)V

    invoke-interface {p3}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object p5

    const/4 v1, 0x0

    if-ne p2, p5, :cond_3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p5, 0x2

    invoke-static {p2, v1, p5, v1}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object p2

    invoke-interface {p3, p2}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p3}, Lf0/l;->L()V

    check-cast p2, Lf0/w0;

    invoke-interface {p2}, Lf0/w0;->getValue()Ljava/lang/Object;

    move-result-object p5

    new-instance v2, Ld0/s$a;

    invoke-direct {v2, p0, v0, v1}, Ld0/s$a;-><init>(Ljava/lang/Object;Ld0/t;Lpu/d;)V

    and-int/lit8 v1, p4, 0x8

    or-int/lit16 v3, v1, 0x200

    and-int/lit8 p4, p4, 0xe

    or-int/2addr p4, v3

    invoke-static {p0, p5, v2, p3, p4}, Lf0/e0;->d(Ljava/lang/Object;Ljava/lang/Object;Lwu/p;Lf0/l;I)V

    invoke-virtual {v0}, Ld0/t;->o()Ljava/lang/Object;

    move-result-object p4

    new-instance p5, Ld0/s$b;

    invoke-direct {p5, p0, v0, p1, p2}, Ld0/s$b;-><init>(Ljava/lang/Object;Ld0/t;Lwu/l;Lf0/w0;)V

    invoke-static {p4, p5, p3, v1}, Lf0/e0;->b(Ljava/lang/Object;Lwu/l;Lf0/l;I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lf0/n;->Y()V

    :cond_4
    invoke-interface {p3}, Lf0/l;->L()V

    return-object v0
.end method

.method public static final g(Lr0/h;Ld0/t;Ljava/util/Map;Lt/r;ZZLu/m;Lwu/p;Ld0/p;F)Lr0/h;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr0/h;",
            "Ld0/t<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Lt/r;",
            "ZZ",
            "Lu/m;",
            "Lwu/p<",
            "-TT;-TT;+",
            "Ld0/y;",
            ">;",
            "Ld0/p;",
            "F)",
            "Lr0/h;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "$this$swipeable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    move-object/from16 v12, p1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anchors"

    move-object/from16 v13, p2

    invoke-static {v13, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "orientation"

    move-object/from16 v14, p3

    invoke-static {v14, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "thresholds"

    move-object/from16 v15, p7

    invoke-static {v15, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/h1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ld0/s$f;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Ld0/s$f;-><init>(Ld0/t;Ljava/util/Map;Lt/r;ZZLu/m;Lwu/p;Ld0/p;F)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/h1;->a()Lwu/l;

    move-result-object v1

    :goto_0
    new-instance v11, Ld0/s$e;

    move-object v2, v11

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p6

    move/from16 v8, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p7

    move-object v12, v11

    move/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Ld0/s$e;-><init>(Ljava/util/Map;Ld0/t;Lt/r;ZLu/m;ZLd0/p;Lwu/p;F)V

    invoke-static {v0, v1, v12}, Lr0/f;->a(Lr0/h;Lwu/l;Lwu/q;)Lr0/h;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lr0/h;Ld0/t;Ljava/util/Map;Lt/r;ZZLu/m;Lwu/p;Ld0/p;FILjava/lang/Object;)Lr0/h;
    .locals 16

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    sget-object v1, Ld0/s$d;->f:Ld0/s$d;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    sget-object v10, Ld0/r;->a:Ld0/r;

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Ld0/r;->d(Ld0/r;Ljava/util/Set;FFILjava/lang/Object;)Ld0/p;

    move-result-object v1

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    sget-object v0, Ld0/r;->a:Ld0/r;

    invoke-virtual {v0}, Ld0/r;->b()F

    move-result v0

    move v11, v0

    goto :goto_5

    :cond_5
    move/from16 v11, p9

    :goto_5
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-static/range {v2 .. v11}, Ld0/s;->g(Lr0/h;Ld0/t;Ljava/util/Map;Lt/r;ZZLu/m;Lwu/p;Ld0/p;F)Lr0/h;

    move-result-object v0

    return-object v0
.end method
