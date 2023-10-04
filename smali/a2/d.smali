.class public final La2/d;
.super Ljava/lang/Object;
.source "SpannableExtensions.android.kt"


# direct methods
.method private static final a(JLd2/e;)Landroid/text/style/MetricAffectingSpan;
    .locals 5

    invoke-static {p0, p1}, Ld2/q;->g(J)J

    move-result-wide v0

    sget-object v2, Ld2/s;->b:Ld2/s$a;

    invoke-virtual {v2}, Ld2/s$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ld2/s;->g(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lu1/f;

    invoke-interface {p2, p0, p1}, Ld2/e;->y0(J)F

    move-result p0

    invoke-direct {v0, p0}, Lu1/f;-><init>(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ld2/s$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ld2/s;->g(JJ)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance v0, Lu1/e;

    invoke-static {p0, p1}, Ld2/q;->h(J)F

    move-result p0

    invoke-direct {v0, p0}, Lu1/e;-><init>(F)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final b(Lr1/z;Ljava/util/List;Lwu/q;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/z;",
            "Ljava/util/List<",
            "Lr1/c$b<",
            "Lr1/z;",
            ">;>;",
            "Lwu/q<",
            "-",
            "Lr1/z;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "spanStyles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/c$b;

    invoke-virtual {v0}, Lr1/c$b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/z;

    invoke-static {p0, v0}, La2/d;->e(Lr1/z;Lr1/z;)Lr1/z;

    move-result-object p0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/c$b;

    invoke-virtual {v0}, Lr1/c$b;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1/c$b;

    invoke-virtual {p1}, Lr1/c$b;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, v0, p1}, Lwu/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    new-array v3, v2, [Ljava/lang/Integer;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr1/c$b;

    invoke-virtual {v6}, Lr1/c$b;->f()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    add-int v7, v5, v0

    invoke-virtual {v6}, Lr1/c$b;->d()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v3

    check-cast v0, [Ljava/lang/Comparable;

    invoke-static {v0}, Lmu/l;->x([Ljava/lang/Object;)V

    invoke-static {v3}, Lmu/l;->E([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_8

    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move-object v8, p0

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_6

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr1/c$b;

    invoke-virtual {v9}, Lr1/c$b;->f()I

    move-result v10

    invoke-virtual {v9}, Lr1/c$b;->d()I

    move-result v11

    if-eq v10, v11, :cond_5

    invoke-virtual {v9}, Lr1/c$b;->f()I

    move-result v10

    invoke-virtual {v9}, Lr1/c$b;->d()I

    move-result v11

    invoke-static {v0, v5, v10, v11}, Lr1/d;->k(IIII)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Lr1/c$b;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr1/z;

    invoke-static {v8, v9}, La2/d;->e(Lr1/z;Lr1/z;)Lr1/z;

    move-result-object v8

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    if-eqz v8, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2, v8, v0, v6}, Lwu/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move v0, v5

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method private static final c(Lr1/z;)Z
    .locals 5

    invoke-virtual {p0}, Lr1/z;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld2/q;->g(J)J

    move-result-wide v0

    sget-object v2, Ld2/s;->b:Ld2/s$a;

    invoke-virtual {v2}, Ld2/s$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ld2/s;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr1/z;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld2/q;->g(J)J

    move-result-wide v0

    invoke-virtual {v2}, Ld2/s$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ld2/s;->g(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final d(Lr1/k0;)Z
    .locals 1

    invoke-virtual {p0}, Lr1/k0;->I()Lr1/z;

    move-result-object v0

    invoke-static {v0}, La2/e;->d(Lr1/z;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr1/k0;->l()Lw1/y;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final e(Lr1/z;Lr1/z;)Lr1/z;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lr1/z;->y(Lr1/z;)Lr1/z;

    move-result-object p0

    return-object p0
.end method

.method private static final f(JFLd2/e;)F
    .locals 5

    invoke-static {p0, p1}, Ld2/q;->g(J)J

    move-result-wide v0

    sget-object v2, Ld2/s;->b:Ld2/s$a;

    invoke-virtual {v2}, Ld2/s$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ld2/s;->g(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p3, p0, p1}, Ld2/e;->y0(J)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ld2/s$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ld2/s;->g(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p0, p1}, Ld2/q;->h(J)F

    move-result p0

    mul-float p0, p0, p2

    goto :goto_0

    :cond_1
    const/high16 p0, 0x7fc00000    # Float.NaN

    :goto_0
    return p0
.end method

.method public static final g(Landroid/text/Spannable;JII)V
    .locals 3

    const-string v0, "$this$setBackground"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw0/b2;->b:Lw0/b2$a;

    invoke-virtual {v0}, Lw0/b2$a;->e()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-static {p1, p2}, Lw0/d2;->g(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {p0, v0, p3, p4}, La2/d;->t(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method private static final h(Landroid/text/Spannable;Lc2/a;II)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc2/a;->h()F

    move-result p1

    new-instance v0, Lu1/a;

    invoke-direct {v0, p1}, Lu1/a;-><init>(F)V

    invoke-static {p0, v0, p2, p3}, La2/d;->t(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method private static final i(Landroid/text/Spannable;Lw0/q1;FII)V
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lw0/c3;

    if-eqz v0, :cond_0

    check-cast p1, Lw0/c3;

    invoke-virtual {p1}, Lw0/c3;->b()J

    move-result-wide p1

    invoke-static {p0, p1, p2, p3, p4}, La2/d;->j(Landroid/text/Spannable;JII)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lw0/z2;

    if-eqz v0, :cond_1

    new-instance v0, Lb2/b;

    check-cast p1, Lw0/z2;

    invoke-direct {v0, p1, p2}, Lb2/b;-><init>(Lw0/z2;F)V

    invoke-static {p0, v0, p3, p4}, La2/d;->t(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final j(Landroid/text/Spannable;JII)V
    .locals 3

    const-string v0, "$this$setColor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw0/b2;->b:Lw0/b2$a;

    invoke-virtual {v0}, Lw0/b2$a;->e()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, p2}, Lw0/d2;->g(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {p0, v0, p3, p4}, La2/d;->t(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method private static final k(Landroid/text/Spannable;Ly0/g;II)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lb2/a;

    invoke-direct {v0, p1}, Lb2/a;-><init>(Ly0/g;)V

    invoke-static {p0, v0, p2, p3}, La2/d;->t(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method private static final l(Landroid/text/Spannable;Lr1/k0;Ljava/util/List;Lwu/r;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Lr1/k0;",
            "Ljava/util/List<",
            "Lr1/c$b<",
            "Lr1/z;",
            ">;>;",
            "Lwu/r<",
            "-",
            "Lw1/l;",
            "-",
            "Lw1/c0;",
            "-",
            "Lw1/x;",
            "-",
            "Lw1/y;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lr1/c$b;

    invoke-virtual {v6}, Lr1/c$b;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr1/z;

    invoke-static {v7}, La2/e;->d(Lr1/z;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Lr1/c$b;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr1/z;

    invoke-virtual {v6}, Lr1/z;->m()Lw1/y;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_2

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, La2/d;->d(Lr1/k0;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lr1/k0;->h()Lw1/l;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lr1/k0;->m()Lw1/c0;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lr1/k0;->k()Lw1/x;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lr1/k0;->l()Lw1/y;

    move-result-object v9

    new-instance v1, Lr1/z;

    move-object v2, v1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3fc3

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v22}, Lr1/z;-><init>(JJLw1/c0;Lw1/x;Lw1/y;Lw1/l;Ljava/lang/String;JLc2/a;Lc2/o;Ly1/i;JLc2/j;Lw0/a3;ILkotlin/jvm/internal/g;)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    new-instance v2, La2/d$a;

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    invoke-direct {v2, v3, v4}, La2/d$a;-><init>(Landroid/text/Spannable;Lwu/r;)V

    invoke-static {v1, v0, v2}, La2/d;->b(Lr1/z;Ljava/util/List;Lwu/q;)V

    return-void
.end method

.method private static final m(Landroid/text/Spannable;Ljava/lang/String;II)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lu1/b;

    invoke-direct {v0, p1}, Lu1/b;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2, p3}, La2/d;->t(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final n(Landroid/text/Spannable;JLd2/e;II)V
    .locals 5

    const-string v0, "$this$setFontSize"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ld2/q;->g(J)J

    move-result-wide v0

    sget-object v2, Ld2/s;->b:Ld2/s$a;

    invoke-virtual {v2}, Ld2/s$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ld2/s;->g(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p3, p1, p2}, Ld2/e;->y0(J)F

    move-result p1

    invoke-static {p1}, Lyu/a;->c(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {p0, v0, p4, p5}, La2/d;->t(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ld2/s$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ld2/s;->g(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, Ld2/q;->h(J)F

    move-result p1

    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {p0, p3, p4, p5}, La2/d;->t(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final o(Landroid/text/Spannable;Lc2/o;II)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Landroid/text/style/ScaleXSpan;

    invoke-virtual {p1}, Lc2/o;->b()F

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-static {p0, v0, p2, p3}, La2/d;->t(Landroid/text/Spannable;Ljava/lang/Object;II)V

    new-instance v0, Lu1/m;

    invoke-virtual {p1}, Lc2/o;->c()F

    move-result p1

    invoke-direct {v0, p1}, Lu1/m;-><init>(F)V

    invoke-static {p0, v0, p2, p3}, La2/d;->t(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final p(Landroid/text/Spannable;JFLd2/e;Lc2/g;)V
    .locals 8

    const-string v0, "$this$setLineHeight"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineHeightStyle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, La2/d;->f(JFLd2/e;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-static {p0}, Lfv/l;->f1(Ljava/lang/CharSequence;)C

    move-result p1

    const/16 p4, 0xa

    if-ne p1, p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr p1, p2

    :goto_2
    move v4, p1

    new-instance p1, Lu1/h;

    const/4 v3, 0x0

    invoke-virtual {p5}, Lc2/g;->c()I

    move-result p2

    invoke-static {p2}, Lc2/g$c;->e(I)Z

    move-result v5

    invoke-virtual {p5}, Lc2/g;->c()I

    move-result p2

    invoke-static {p2}, Lc2/g$c;->f(I)Z

    move-result v6

    invoke-virtual {p5}, Lc2/g;->b()F

    move-result v7

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lu1/h;-><init>(FIIZZF)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p0, p1, p3, p2}, La2/d;->t(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_3
    return-void
.end method

.method public static final q(Landroid/text/Spannable;JFLd2/e;)V
    .locals 1

    const-string v0, "$this$setLineHeight"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, La2/d;->f(JFLd2/e;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lu1/g;

    invoke-direct {p2, p1}, Lu1/g;-><init>(F)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p3, 0x0

    invoke-static {p0, p2, p3, p1}, La2/d;->t(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final r(Landroid/text/Spannable;Ly1/i;II)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    sget-object v0, La2/b;->a:La2/b;

    invoke-virtual {v0, p1}, La2/b;->a(Ly1/i;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ly1/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ly1/h;->b:Ly1/h$a;

    invoke-virtual {p1}, Ly1/h$a;->a()Ly1/h;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ly1/i;->b(I)Ly1/h;

    move-result-object p1

    :goto_0
    new-instance v0, Landroid/text/style/LocaleSpan;

    invoke-static {p1}, La2/a;->a(Ly1/h;)Ljava/util/Locale;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    move-object p1, v0

    :goto_1
    invoke-static {p0, p1, p2, p3}, La2/d;->t(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method private static final s(Landroid/text/Spannable;Lw0/a3;II)V
    .locals 5

    if-eqz p1, :cond_0

    new-instance v0, Lu1/l;

    invoke-virtual {p1}, Lw0/a3;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lw0/d2;->g(J)I

    move-result v1

    invoke-virtual {p1}, Lw0/a3;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lv0/f;->o(J)F

    move-result v2

    invoke-virtual {p1}, Lw0/a3;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lv0/f;->p(J)F

    move-result v3

    invoke-virtual {p1}, Lw0/a3;->b()F

    move-result p1

    invoke-static {p1}, La2/e;->b(F)F

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lu1/l;-><init>(IFFF)V

    invoke-static {p0, v0, p2, p3}, La2/d;->t(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final t(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x21

    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private static final u(Landroid/text/Spannable;Lr1/c$b;Ld2/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Lr1/c$b<",
            "Lr1/z;",
            ">;",
            "Ld2/e;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lr1/c$b;->f()I

    move-result v6

    invoke-virtual {p1}, Lr1/c$b;->d()I

    move-result v7

    invoke-virtual {p1}, Lr1/c$b;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1/z;

    invoke-virtual {p1}, Lr1/z;->e()Lc2/a;

    move-result-object v0

    invoke-static {p0, v0, v6, v7}, La2/d;->h(Landroid/text/Spannable;Lc2/a;II)V

    invoke-virtual {p1}, Lr1/z;->g()J

    move-result-wide v0

    invoke-static {p0, v0, v1, v6, v7}, La2/d;->j(Landroid/text/Spannable;JII)V

    invoke-virtual {p1}, Lr1/z;->f()Lw0/q1;

    move-result-object v0

    invoke-virtual {p1}, Lr1/z;->c()F

    move-result v1

    invoke-static {p0, v0, v1, v6, v7}, La2/d;->i(Landroid/text/Spannable;Lw0/q1;FII)V

    invoke-virtual {p1}, Lr1/z;->s()Lc2/j;

    move-result-object v0

    invoke-static {p0, v0, v6, v7}, La2/d;->w(Landroid/text/Spannable;Lc2/j;II)V

    invoke-virtual {p1}, Lr1/z;->k()J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p2

    move v4, v6

    move v5, v7

    invoke-static/range {v0 .. v5}, La2/d;->n(Landroid/text/Spannable;JLd2/e;II)V

    invoke-virtual {p1}, Lr1/z;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v6, v7}, La2/d;->m(Landroid/text/Spannable;Ljava/lang/String;II)V

    invoke-virtual {p1}, Lr1/z;->u()Lc2/o;

    move-result-object p2

    invoke-static {p0, p2, v6, v7}, La2/d;->o(Landroid/text/Spannable;Lc2/o;II)V

    invoke-virtual {p1}, Lr1/z;->p()Ly1/i;

    move-result-object p2

    invoke-static {p0, p2, v6, v7}, La2/d;->r(Landroid/text/Spannable;Ly1/i;II)V

    invoke-virtual {p1}, Lr1/z;->d()J

    move-result-wide v0

    invoke-static {p0, v0, v1, v6, v7}, La2/d;->g(Landroid/text/Spannable;JII)V

    invoke-virtual {p1}, Lr1/z;->r()Lw0/a3;

    move-result-object p2

    invoke-static {p0, p2, v6, v7}, La2/d;->s(Landroid/text/Spannable;Lw0/a3;II)V

    invoke-virtual {p1}, Lr1/z;->h()Ly0/g;

    move-result-object p1

    invoke-static {p0, p1, v6, v7}, La2/d;->k(Landroid/text/Spannable;Ly0/g;II)V

    return-void
.end method

.method public static final v(Landroid/text/Spannable;Lr1/k0;Ljava/util/List;Ld2/e;Lwu/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Lr1/k0;",
            "Ljava/util/List<",
            "Lr1/c$b<",
            "Lr1/z;",
            ">;>;",
            "Ld2/e;",
            "Lwu/r<",
            "-",
            "Lw1/l;",
            "-",
            "Lw1/c0;",
            "-",
            "Lw1/x;",
            "-",
            "Lw1/y;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextTextStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanStyles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveTypeface"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p4}, La2/d;->l(Landroid/text/Spannable;Lr1/k0;Ljava/util/List;Lwu/r;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1/c$b;

    invoke-virtual {v2}, Lr1/c$b;->f()I

    move-result v3

    invoke-virtual {v2}, Lr1/c$b;->d()I

    move-result v4

    if-ltz v3, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v3, v5, :cond_1

    if-le v4, v3, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v4, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, v2, p3}, La2/d;->u(Landroid/text/Spannable;Lr1/c$b;Ld2/e;)V

    invoke-virtual {v2}, Lr1/c$b;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1/z;

    invoke-static {v2}, La2/d;->c(Lr1/z;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    if-ge p4, p1, :cond_5

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/c$b;

    invoke-virtual {v0}, Lr1/c$b;->f()I

    move-result v1

    invoke-virtual {v0}, Lr1/c$b;->d()I

    move-result v2

    invoke-virtual {v0}, Lr1/c$b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/z;

    if-ltz v1, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_4

    if-le v2, v1, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v2, v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lr1/z;->o()J

    move-result-wide v3

    invoke-static {v3, v4, p3}, La2/d;->a(JLd2/e;)Landroid/text/style/MetricAffectingSpan;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0, v0, v1, v2}, La2/d;->t(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_4
    :goto_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static final w(Landroid/text/Spannable;Lc2/j;II)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v0, Lu1/n;

    sget-object v1, Lc2/j;->b:Lc2/j$a;

    invoke-virtual {v1}, Lc2/j$a;->c()Lc2/j;

    move-result-object v2

    invoke-virtual {p1, v2}, Lc2/j;->d(Lc2/j;)Z

    move-result v2

    invoke-virtual {v1}, Lc2/j$a;->a()Lc2/j;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc2/j;->d(Lc2/j;)Z

    move-result p1

    invoke-direct {v0, v2, p1}, Lu1/n;-><init>(ZZ)V

    invoke-static {p0, v0, p2, p3}, La2/d;->t(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final x(Landroid/text/Spannable;Lc2/p;FLd2/e;)V
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lc2/p;->b()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v2}, Ld2/r;->b(I)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ld2/q;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc2/p;->c()J

    move-result-wide v0

    invoke-static {v2}, Ld2/r;->b(I)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ld2/q;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    invoke-virtual {p1}, Lc2/p;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld2/r;->c(J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lc2/p;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld2/r;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lc2/p;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld2/q;->g(J)J

    move-result-wide v0

    sget-object v3, Ld2/s;->b:Ld2/s$a;

    invoke-virtual {v3}, Ld2/s$a;->b()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ld2/s;->g(JJ)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lc2/p;->b()J

    move-result-wide v0

    invoke-interface {p3, v0, v1}, Ld2/e;->y0(J)F

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ld2/s$a;->a()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Ld2/s;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lc2/p;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld2/q;->h(J)F

    move-result v0

    mul-float v0, v0, p2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lc2/p;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ld2/q;->g(J)J

    move-result-wide v6

    invoke-virtual {v3}, Ld2/s$a;->b()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld2/s;->g(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lc2/p;->c()J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Ld2/e;->y0(J)F

    move-result v5

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ld2/s$a;->a()J

    move-result-wide v3

    invoke-static {v6, v7, v3, v4}, Ld2/s;->g(JJ)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lc2/p;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ld2/q;->h(J)F

    move-result p1

    mul-float v5, p1, p2

    :cond_5
    :goto_1
    new-instance p1, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    float-to-int p2, p2

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p3, v0

    float-to-int p3, p3

    invoke-direct {p1, p2, p3}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p0, p1, v2, p2}, La2/d;->t(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_6
    :goto_2
    return-void
.end method
