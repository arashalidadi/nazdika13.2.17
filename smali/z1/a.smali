.class public final Lz1/a;
.super Ljava/lang/Object;
.source "AndroidAccessibilitySpannableString.android.kt"


# direct methods
.method private static final a(Landroid/text/SpannableString;Lr1/z;IILd2/e;Lw1/l$b;)V
    .locals 9

    invoke-virtual {p1}, Lr1/z;->g()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p2, p3}, La2/d;->j(Landroid/text/Spannable;JII)V

    invoke-virtual {p1}, Lr1/z;->k()J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p4

    move v6, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, La2/d;->n(Landroid/text/Spannable;JLd2/e;II)V

    invoke-virtual {p1}, Lr1/z;->n()Lw1/c0;

    move-result-object p4

    const/16 v0, 0x21

    if-nez p4, :cond_0

    invoke-virtual {p1}, Lr1/z;->l()Lw1/x;

    move-result-object p4

    if-eqz p4, :cond_3

    :cond_0
    invoke-virtual {p1}, Lr1/z;->n()Lw1/c0;

    move-result-object p4

    if-nez p4, :cond_1

    sget-object p4, Lw1/c0;->e:Lw1/c0$a;

    invoke-virtual {p4}, Lw1/c0$a;->d()Lw1/c0;

    move-result-object p4

    :cond_1
    invoke-virtual {p1}, Lr1/z;->l()Lw1/x;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lw1/x;->i()I

    move-result v1

    goto :goto_0

    :cond_2
    sget-object v1, Lw1/x;->b:Lw1/x$a;

    invoke-virtual {v1}, Lw1/x$a;->b()I

    move-result v1

    :goto_0
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-static {p4, v1}, Lw1/f;->c(Lw1/c0;I)I

    move-result p4

    invoke-direct {v2, p4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v2, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    invoke-virtual {p1}, Lr1/z;->i()Lw1/l;

    move-result-object p4

    if-eqz p4, :cond_6

    invoke-virtual {p1}, Lr1/z;->i()Lw1/l;

    move-result-object p4

    instance-of p4, p4, Lw1/d0;

    if-eqz p4, :cond_4

    new-instance p4, Landroid/text/style/TypefaceSpan;

    invoke-virtual {p1}, Lr1/z;->i()Lw1/l;

    move-result-object p5

    check-cast p5, Lw1/d0;

    invoke-virtual {p5}, Lw1/d0;->b()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_4
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p4, v1, :cond_6

    invoke-virtual {p1}, Lr1/z;->i()Lw1/l;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Lr1/z;->m()Lw1/y;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lw1/y;->j()I

    move-result p4

    goto :goto_1

    :cond_5
    sget-object p4, Lw1/y;->b:Lw1/y$a;

    invoke-virtual {p4}, Lw1/y$a;->a()I

    move-result p4

    :goto_1
    move v6, p4

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p5

    invoke-static/range {v2 .. v8}, Lw1/m;->a(Lw1/l$b;Lw1/l;Lw1/c0;IIILjava/lang/Object;)Lf0/i2;

    move-result-object p4

    invoke-interface {p4}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object p4

    const-string p5, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/graphics/Typeface;

    sget-object p5, Lz1/j;->a:Lz1/j;

    invoke-virtual {p5, p4}, Lz1/j;->a(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    move-result-object p4

    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lr1/z;->s()Lc2/j;

    move-result-object p4

    if-eqz p4, :cond_8

    invoke-virtual {p1}, Lr1/z;->s()Lc2/j;

    move-result-object p4

    sget-object p5, Lc2/j;->b:Lc2/j$a;

    invoke-virtual {p5}, Lc2/j$a;->c()Lc2/j;

    move-result-object v1

    invoke-virtual {p4, v1}, Lc2/j;->d(Lc2/j;)Z

    move-result p4

    if-eqz p4, :cond_7

    new-instance p4, Landroid/text/style/UnderlineSpan;

    invoke-direct {p4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    invoke-virtual {p1}, Lr1/z;->s()Lc2/j;

    move-result-object p4

    invoke-virtual {p5}, Lc2/j$a;->a()Lc2/j;

    move-result-object p5

    invoke-virtual {p4, p5}, Lc2/j;->d(Lc2/j;)Z

    move-result p4

    if-eqz p4, :cond_8

    new-instance p4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    invoke-virtual {p1}, Lr1/z;->u()Lc2/o;

    move-result-object p4

    if-eqz p4, :cond_9

    new-instance p4, Landroid/text/style/ScaleXSpan;

    invoke-virtual {p1}, Lr1/z;->u()Lc2/o;

    move-result-object p5

    invoke-virtual {p5}, Lc2/o;->b()F

    move-result p5

    invoke-direct {p4, p5}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    invoke-virtual {p1}, Lr1/z;->p()Ly1/i;

    move-result-object p4

    invoke-static {p0, p4, p2, p3}, La2/d;->r(Landroid/text/Spannable;Ly1/i;II)V

    invoke-virtual {p1}, Lr1/z;->d()J

    move-result-wide p4

    invoke-static {p0, p4, p5, p2, p3}, La2/d;->g(Landroid/text/Spannable;JII)V

    return-void
.end method

.method public static final b(Lr1/c;Ld2/e;Lw1/l$b;)Landroid/text/SpannableString;
    .locals 35

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "density"

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fontFamilyResolver"

    move-object/from16 v9, p2

    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual/range {p0 .. p0}, Lr1/c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lr1/c;->g()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_0

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1/c$b;

    invoke-virtual {v2}, Lr1/c$b;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lr1/z;

    invoke-virtual {v2}, Lr1/c$b;->b()I

    move-result v4

    invoke-virtual {v2}, Lr1/c$b;->c()I

    move-result v5

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x3fdf

    const/16 v34, 0x0

    invoke-static/range {v14 .. v34}, Lr1/z;->b(Lr1/z;JJLw1/c0;Lw1/x;Lw1/y;Lw1/l;Ljava/lang/String;JLc2/a;Lc2/o;Ly1/i;JLc2/j;Lw0/a3;ILjava/lang/Object;)Lr1/z;

    move-result-object v3

    move-object v2, v1

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v7}, Lz1/a;->a(Landroid/text/SpannableString;Lr1/z;IILd2/e;Lw1/l$b;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lr1/c;->length()I

    move-result v2

    invoke-virtual {v0, v11, v2}, Lr1/c;->j(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x21

    if-ge v4, v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr1/c$b;

    invoke-virtual {v6}, Lr1/c$b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr1/m0;

    invoke-virtual {v6}, Lr1/c$b;->b()I

    move-result v8

    invoke-virtual {v6}, Lr1/c$b;->c()I

    move-result v6

    invoke-static {v7}, La2/f;->a(Lr1/m0;)Landroid/text/style/TtsSpan;

    move-result-object v7

    invoke-virtual {v1, v7, v8, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lr1/c;->length()I

    move-result v2

    invoke-virtual {v0, v11, v2}, Lr1/c;->k(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v11, v2, :cond_2

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr1/c$b;

    invoke-virtual {v3}, Lr1/c$b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr1/n0;

    invoke-virtual {v3}, Lr1/c$b;->b()I

    move-result v6

    invoke-virtual {v3}, Lr1/c$b;->c()I

    move-result v3

    invoke-static {v4}, La2/g;->a(Lr1/n0;)Landroid/text/style/URLSpan;

    move-result-object v4

    invoke-virtual {v1, v4, v6, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    return-object v1
.end method
