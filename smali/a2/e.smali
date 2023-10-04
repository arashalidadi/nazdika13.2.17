.class public final La2/e;
.super Ljava/lang/Object;
.source "TextPaintExtensions.android.kt"


# direct methods
.method public static final a(Lz1/g;Lr1/z;Lwu/r;Ld2/e;Z)Lr1/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/g;",
            "Lr1/z;",
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
            ">;",
            "Ld2/e;",
            "Z)",
            "Lr1/z;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveTypeface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr1/z;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld2/q;->g(J)J

    move-result-wide v0

    sget-object v2, Ld2/s;->b:Ld2/s$a;

    invoke-virtual {v2}, Ld2/s$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ld2/s;->g(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lr1/z;->k()J

    move-result-wide v0

    invoke-interface {p3, v0, v1}, Ld2/e;->y0(J)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ld2/s$a;->a()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ld2/s;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {p1}, Lr1/z;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ld2/q;->h(J)F

    move-result v1

    mul-float v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1
    :goto_0
    invoke-static {p1}, La2/e;->d(Lr1/z;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lr1/z;->i()Lw1/l;

    move-result-object v0

    invoke-virtual {p1}, Lr1/z;->n()Lw1/c0;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lw1/c0;->e:Lw1/c0$a;

    invoke-virtual {v1}, Lw1/c0$a;->d()Lw1/c0;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Lr1/z;->l()Lw1/x;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lw1/x;->i()I

    move-result v3

    goto :goto_1

    :cond_3
    sget-object v3, Lw1/x;->b:Lw1/x$a;

    invoke-virtual {v3}, Lw1/x$a;->b()I

    move-result v3

    :goto_1
    invoke-static {v3}, Lw1/x;->c(I)Lw1/x;

    move-result-object v3

    invoke-virtual {p1}, Lr1/z;->m()Lw1/y;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lw1/y;->j()I

    move-result v4

    goto :goto_2

    :cond_4
    sget-object v4, Lw1/y;->b:Lw1/y$a;

    invoke-virtual {v4}, Lw1/y$a;->a()I

    move-result v4

    :goto_2
    invoke-static {v4}, Lw1/y;->b(I)Lw1/y;

    move-result-object v4

    invoke-interface {p2, v0, v1, v3, v4}, Lwu/r;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Typeface;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_5
    invoke-virtual {p1}, Lr1/z;->p()Ly1/i;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lr1/z;->p()Ly1/i;

    move-result-object p2

    sget-object v1, Ly1/i;->f:Ly1/i$a;

    invoke-virtual {v1}, Ly1/i$a;->a()Ly1/i;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p2, v1, :cond_6

    sget-object p2, La2/b;->a:La2/b;

    invoke-virtual {p1}, Lr1/z;->p()Ly1/i;

    move-result-object v1

    invoke-virtual {p2, p0, v1}, La2/b;->b(Lz1/g;Ly1/i;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lr1/z;->p()Ly1/i;

    move-result-object p2

    invoke-virtual {p2}, Ly1/i;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Ly1/h;->b:Ly1/h$a;

    invoke-virtual {p2}, Ly1/h$a;->a()Ly1/h;

    move-result-object p2

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lr1/z;->p()Ly1/i;

    move-result-object p2

    invoke-virtual {p2, v0}, Ly1/i;->b(I)Ly1/h;

    move-result-object p2

    :goto_3
    invoke-static {p2}, La2/a;->a(Ly1/h;)Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    :cond_8
    :goto_4
    invoke-virtual {p1}, Lr1/z;->j()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lr1/z;->j()Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Lr1/z;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Lr1/z;->u()Lc2/o;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lr1/z;->u()Lc2/o;

    move-result-object p2

    sget-object v1, Lc2/o;->c:Lc2/o$a;

    invoke-virtual {v1}, Lc2/o$a;->a()Lc2/o;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result p2

    invoke-virtual {p1}, Lr1/z;->u()Lc2/o;

    move-result-object v1

    invoke-virtual {v1}, Lc2/o;->b()F

    move-result v1

    mul-float p2, p2, v1

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result p2

    invoke-virtual {p1}, Lr1/z;->u()Lc2/o;

    move-result-object v1

    invoke-virtual {v1}, Lc2/o;->c()F

    move-result v1

    add-float/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_a
    invoke-virtual {p1}, Lr1/z;->g()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lz1/g;->d(J)V

    invoke-virtual {p1}, Lr1/z;->f()Lw0/q1;

    move-result-object p2

    sget-object v1, Lv0/l;->b:Lv0/l$a;

    invoke-virtual {v1}, Lv0/l$a;->a()J

    move-result-wide v3

    invoke-virtual {p1}, Lr1/z;->c()F

    move-result v1

    invoke-virtual {p0, p2, v3, v4, v1}, Lz1/g;->c(Lw0/q1;JF)V

    invoke-virtual {p1}, Lr1/z;->r()Lw0/a3;

    move-result-object p2

    invoke-virtual {p0, p2}, Lz1/g;->f(Lw0/a3;)V

    invoke-virtual {p1}, Lr1/z;->s()Lc2/j;

    move-result-object p2

    invoke-virtual {p0, p2}, Lz1/g;->g(Lc2/j;)V

    invoke-virtual {p1}, Lr1/z;->h()Ly0/g;

    move-result-object p2

    invoke-virtual {p0, p2}, Lz1/g;->e(Ly0/g;)V

    invoke-virtual {p1}, Lr1/z;->o()J

    move-result-wide v3

    invoke-static {v3, v4}, Ld2/q;->g(J)J

    move-result-wide v3

    invoke-virtual {v2}, Ld2/s$a;->b()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ld2/s;->g(JJ)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Lr1/z;->o()J

    move-result-wide v3

    invoke-static {v3, v4}, Ld2/q;->h(J)F

    move-result p2

    const/4 v1, 0x1

    const/4 v3, 0x0

    cmpg-float p2, p2, v3

    if-nez p2, :cond_b

    const/4 p2, 0x1

    goto :goto_5

    :cond_b
    const/4 p2, 0x0

    :goto_5
    if-nez p2, :cond_d

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    mul-float p2, p2, v2

    invoke-virtual {p1}, Lr1/z;->o()J

    move-result-wide v4

    invoke-interface {p3, v4, v5}, Ld2/e;->y0(J)F

    move-result p3

    cmpg-float v2, p2, v3

    if-nez v2, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-nez v0, :cond_e

    div-float/2addr p3, p2

    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Lr1/z;->o()J

    move-result-wide p2

    invoke-static {p2, p3}, Ld2/q;->g(J)J

    move-result-wide p2

    invoke-virtual {v2}, Ld2/s$a;->a()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ld2/s;->g(JJ)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lr1/z;->o()J

    move-result-wide p2

    invoke-static {p2, p3}, Ld2/q;->h(J)F

    move-result p2

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_e
    :goto_6
    invoke-virtual {p1}, Lr1/z;->o()J

    move-result-wide v0

    invoke-virtual {p1}, Lr1/z;->d()J

    move-result-wide v3

    invoke-virtual {p1}, Lr1/z;->e()Lc2/a;

    move-result-object v5

    move v2, p4

    invoke-static/range {v0 .. v5}, La2/e;->c(JZJLc2/a;)Lr1/z;

    move-result-object p0

    return-object p0
.end method

.method public static final b(F)F
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method private static final c(JZJLc2/a;)Lr1/z;
    .locals 30

    move-wide/from16 v0, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-static/range {p0 .. p1}, Ld2/q;->g(J)J

    move-result-wide v4

    sget-object v6, Ld2/s;->b:Ld2/s$a;

    invoke-virtual {v6}, Ld2/s$a;->b()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ld2/s;->g(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static/range {p0 .. p1}, Ld2/q;->h(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    sget-object v5, Lw0/b2;->b:Lw0/b2$a;

    invoke-virtual {v5}, Lw0/b2$a;->e()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Lw0/b2;->m(JJ)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lw0/b2$a;->d()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Lw0/b2;->m(JJ)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz p5, :cond_3

    sget-object v7, Lc2/a;->b:Lc2/a$a;

    invoke-virtual {v7}, Lc2/a$a;->a()F

    move-result v7

    invoke-virtual/range {p5 .. p5}, Lc2/a;->h()F

    move-result v8

    invoke-static {v8, v7}, Lc2/a;->e(FF)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x0

    if-nez v4, :cond_4

    if-nez v6, :cond_4

    if-nez v2, :cond_4

    goto :goto_7

    :cond_4
    if-eqz v4, :cond_5

    move-wide/from16 v19, p0

    goto :goto_4

    :cond_5
    sget-object v4, Ld2/q;->b:Ld2/q$a;

    invoke-virtual {v4}, Ld2/q$a;->a()J

    move-result-wide v7

    move-wide/from16 v19, v7

    :goto_4
    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Lw0/b2$a;->e()J

    move-result-wide v0

    :goto_5
    move-wide/from16 v24, v0

    if-eqz v2, :cond_7

    move-object/from16 v21, p5

    goto :goto_6

    :cond_7
    move-object/from16 v21, v3

    :goto_6
    new-instance v3, Lr1/z;

    move-object v9, v3

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x367f

    const/16 v29, 0x0

    invoke-direct/range {v9 .. v29}, Lr1/z;-><init>(JJLw1/c0;Lw1/x;Lw1/y;Lw1/l;Ljava/lang/String;JLc2/a;Lc2/o;Ly1/i;JLc2/j;Lw0/a3;ILkotlin/jvm/internal/g;)V

    :goto_7
    return-object v3
.end method

.method public static final d(Lr1/z;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr1/z;->i()Lw1/l;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr1/z;->l()Lw1/x;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr1/z;->n()Lw1/c0;

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

.method public static final e(Lz1/g;Lc2/q;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p1, Lc2/q;->c:Lc2/q$a;

    invoke-virtual {p1}, Lc2/q$a;->a()Lc2/q;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lc2/q;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, -0x81

    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {p1}, Lc2/q;->b()I

    move-result p1

    sget-object v0, Lc2/q$b;->a:Lc2/q$b$a;

    invoke-virtual {v0}, Lc2/q$b$a;->b()I

    move-result v1

    invoke-static {p1, v1}, Lc2/q$b;->e(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x40

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lc2/q$b$a;->a()I

    move-result v1

    invoke-static {p1, v1}, Lc2/q$b;->e(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lc2/q$b$a;->c()I

    move-result v0

    invoke-static {p1, v0}, Lc2/q$b;->e(II)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    :goto_1
    return-void
.end method
