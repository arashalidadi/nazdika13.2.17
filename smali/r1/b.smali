.class public final Lr1/b;
.super Ljava/lang/Object;
.source "AndroidParagraph.android.kt"


# direct methods
.method public static final synthetic a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lr1/b;->i(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ls1/x0;I)I
    .locals 0

    invoke-static {p0, p1}, Lr1/b;->j(Ls1/x0;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lr1/k0;Z)Z
    .locals 0

    invoke-static {p0, p1}, Lr1/b;->k(Lr1/k0;Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lc2/i;)I
    .locals 0

    invoke-static {p0}, Lr1/b;->l(Lc2/i;)I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lc2/e$b;)I
    .locals 0

    invoke-static {p0}, Lr1/b;->m(Lc2/e$b;)I

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lc2/d;)I
    .locals 0

    invoke-static {p0}, Lr1/b;->n(Lc2/d;)I

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lc2/e$c;)I
    .locals 0

    invoke-static {p0}, Lr1/b;->o(Lc2/e$c;)I

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lc2/e$d;)I
    .locals 0

    invoke-static {p0}, Lr1/b;->p(Lc2/e$d;)I

    move-result p0

    return p0
.end method

.method private static final i(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/text/Spannable;

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p0, v0

    :goto_1
    new-instance v0, Lu1/c;

    invoke-direct {v0}, Lu1/c;-><init>()V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-static {p0, v0, v2, v3}, La2/d;->t(Landroid/text/Spannable;Ljava/lang/Object;II)V

    return-object p0
.end method

.method private static final j(Ls1/x0;I)I
    .locals 4

    invoke-virtual {p0}, Ls1/x0;->k()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ls1/x0;->j(I)F

    move-result v2

    int-to-float v3, p1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ls1/x0;->k()I

    move-result p0

    return p0
.end method

.method private static final k(Lr1/k0;Z)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lr1/k0;->o()J

    move-result-wide v1

    invoke-static {v0}, Ld2/r;->b(I)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ld2/q;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lr1/k0;->o()J

    move-result-wide v1

    sget-object p1, Ld2/q;->b:Ld2/q$a;

    invoke-virtual {p1}, Ld2/q$a;->a()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ld2/q;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lr1/k0;->x()Lc2/i;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lr1/k0;->x()Lc2/i;

    move-result-object p1

    sget-object v1, Lc2/i;->b:Lc2/i$a;

    invoke-virtual {v1}, Lc2/i$a;->f()I

    move-result v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc2/i;->m()I

    move-result p1

    invoke-static {p1, v2}, Lc2/i;->j(II)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lr1/k0;->x()Lc2/i;

    move-result-object p0

    invoke-virtual {v1}, Lc2/i$a;->c()I

    move-result p1

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lc2/i;->m()I

    move-result p0

    invoke-static {p0, p1}, Lc2/i;->j(II)Z

    move-result p0

    :goto_1
    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private static final l(Lc2/i;)I
    .locals 4

    sget-object v0, Lc2/i;->b:Lc2/i$a;

    invoke-virtual {v0}, Lc2/i$a;->d()I

    move-result v1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc2/i;->m()I

    move-result v3

    invoke-static {v3, v1}, Lc2/i;->j(II)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x3

    goto :goto_5

    :cond_1
    invoke-virtual {v0}, Lc2/i$a;->e()I

    move-result v1

    if-nez p0, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lc2/i;->m()I

    move-result v3

    invoke-static {v3, v1}, Lc2/i;->j(II)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_3

    const/4 v2, 0x4

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Lc2/i$a;->a()I

    move-result v1

    if-nez p0, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lc2/i;->m()I

    move-result v3

    invoke-static {v3, v1}, Lc2/i;->j(II)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_5

    const/4 v2, 0x2

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lc2/i$a;->f()I

    move-result v1

    if-nez p0, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lc2/i;->m()I

    move-result v3

    invoke-static {v3, v1}, Lc2/i;->j(II)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lc2/i$a;->b()I

    move-result v0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lc2/i;->m()I

    move-result p0

    invoke-static {p0, v0}, Lc2/i;->j(II)Z

    move-result p0

    :goto_4
    if-eqz p0, :cond_9

    const/4 v2, 0x1

    :cond_9
    :goto_5
    return v2
.end method

.method private static final m(Lc2/e$b;)I
    .locals 4

    sget-object v0, Lc2/e$b;->b:Lc2/e$b$a;

    invoke-virtual {v0}, Lc2/e$b$a;->c()I

    move-result v1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc2/e$b;->j()I

    move-result v3

    invoke-static {v3, v1}, Lc2/e$b;->g(II)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lc2/e$b$a;->b()I

    move-result v1

    if-nez p0, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lc2/e$b;->j()I

    move-result v3

    invoke-static {v3, v1}, Lc2/e$b;->g(II)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lc2/e$b$a;->a()I

    move-result v0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lc2/e$b;->j()I

    move-result p0

    invoke-static {p0, v0}, Lc2/e$b;->g(II)Z

    move-result p0

    :goto_2
    if-eqz p0, :cond_5

    const/4 v2, 0x2

    :cond_5
    :goto_3
    return v2
.end method

.method private static final n(Lc2/d;)I
    .locals 4

    sget-object v0, Lc2/d;->b:Lc2/d$a;

    invoke-virtual {v0}, Lc2/d$a;->a()I

    move-result v1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc2/d;->i()I

    move-result v3

    invoke-static {v3, v1}, Lc2/d;->f(II)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    if-gt p0, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lc2/d$a;->b()I

    move-result v0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lc2/d;->i()I

    move-result p0

    invoke-static {p0, v0}, Lc2/d;->f(II)Z

    :goto_1
    return v2
.end method

.method private static final o(Lc2/e$c;)I
    .locals 4

    sget-object v0, Lc2/e$c;->b:Lc2/e$c$a;

    invoke-virtual {v0}, Lc2/e$c$a;->a()I

    move-result v1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc2/e$c;->k()I

    move-result v3

    invoke-static {v3, v1}, Lc2/e$c;->h(II)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v0}, Lc2/e$c$a;->b()I

    move-result v1

    if-nez p0, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lc2/e$c;->k()I

    move-result v3

    invoke-static {v3, v1}, Lc2/e$c;->h(II)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lc2/e$c$a;->c()I

    move-result v1

    if-nez p0, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lc2/e$c;->k()I

    move-result v3

    invoke-static {v3, v1}, Lc2/e$c;->h(II)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_5

    const/4 v2, 0x2

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lc2/e$c$a;->d()I

    move-result v0

    if-nez p0, :cond_6

    const/4 p0, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lc2/e$c;->k()I

    move-result p0

    invoke-static {p0, v0}, Lc2/e$c;->h(II)Z

    move-result p0

    :goto_3
    if-eqz p0, :cond_7

    const/4 v2, 0x3

    :cond_7
    :goto_4
    return v2
.end method

.method private static final p(Lc2/e$d;)I
    .locals 4

    sget-object v0, Lc2/e$d;->b:Lc2/e$d$a;

    invoke-virtual {v0}, Lc2/e$d$a;->a()I

    move-result v1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc2/e$d;->i()I

    move-result v3

    invoke-static {v3, v1}, Lc2/e$d;->f(II)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lc2/e$d$a;->b()I

    move-result v0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lc2/e$d;->i()I

    move-result p0

    invoke-static {p0, v0}, Lc2/e$d;->f(II)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_2
    return v2
.end method
