.class public final La2/c;
.super Ljava/lang/Object;
.source "PlaceholderExtensions.android.kt"


# direct methods
.method private static final a(J)I
    .locals 3

    invoke-static {p0, p1}, Ld2/q;->g(J)J

    move-result-wide p0

    sget-object v0, Ld2/s;->b:Ld2/s$a;

    invoke-virtual {v0}, Ld2/s$a;->b()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, Ld2/s;->g(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld2/s$a;->a()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ld2/s;->g(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method private static final b(I)I
    .locals 2

    sget-object v0, Lr1/u;->a:Lr1/u$a;

    invoke-virtual {v0}, Lr1/u$a;->a()I

    move-result v1

    invoke-static {p0, v1}, Lr1/u;->i(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr1/u$a;->g()I

    move-result v1

    invoke-static {p0, v1}, Lr1/u;->i(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lr1/u$a;->b()I

    move-result v1

    invoke-static {p0, v1}, Lr1/u;->i(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lr1/u$a;->c()I

    move-result v1

    invoke-static {p0, v1}, Lr1/u;->i(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lr1/u$a;->f()I

    move-result v1

    invoke-static {p0, v1}, Lr1/u;->i(II)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lr1/u$a;->d()I

    move-result v1

    invoke-static {p0, v1}, Lr1/u;->i(II)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p0, 0x5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lr1/u$a;->e()I

    move-result v0

    invoke-static {p0, v0}, Lr1/u;->i(II)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x6

    :goto_0
    return p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid PlaceholderVerticalAlign"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final c(Landroid/text/Spannable;Lr1/t;IILd2/e;)V
    .locals 10

    const-class v0, Landroidx/emoji2/text/i;

    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getSpans(start, end, EmojiSpan::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, Landroidx/emoji2/text/i;

    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lu1/j;

    invoke-virtual {p1}, Lr1/t;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld2/q;->h(J)F

    move-result v4

    invoke-virtual {p1}, Lr1/t;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, La2/c;->a(J)I

    move-result v5

    invoke-virtual {p1}, Lr1/t;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld2/q;->h(J)F

    move-result v6

    invoke-virtual {p1}, Lr1/t;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, La2/c;->a(J)I

    move-result v7

    invoke-interface {p4}, Ld2/e;->W()F

    move-result v1

    invoke-interface {p4}, Ld2/e;->getDensity()F

    move-result p4

    mul-float v8, v1, p4

    invoke-virtual {p1}, Lr1/t;->b()I

    move-result p1

    invoke-static {p1}, La2/c;->b(I)I

    move-result v9

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lu1/j;-><init>(FIFIFI)V

    invoke-static {p0, v0, p2, p3}, La2/d;->t(Landroid/text/Spannable;Ljava/lang/Object;II)V

    return-void
.end method

.method public static final d(Landroid/text/Spannable;Ljava/util/List;Ld2/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Ljava/util/List<",
            "Lr1/c$b<",
            "Lr1/t;",
            ">;>;",
            "Ld2/e;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1/c$b;

    invoke-virtual {v2}, Lr1/c$b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr1/t;

    invoke-virtual {v2}, Lr1/c$b;->b()I

    move-result v4

    invoke-virtual {v2}, Lr1/c$b;->c()I

    move-result v2

    invoke-static {p0, v3, v4, v2, p2}, La2/c;->c(Landroid/text/Spannable;Lr1/t;IILd2/e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
