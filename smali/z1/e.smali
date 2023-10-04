.class public final Lz1/e;
.super Ljava/lang/Object;
.source "AndroidParagraphIntrinsics.android.kt"


# direct methods
.method public static final a(Ljava/lang/String;Lr1/k0;Ljava/util/List;Ljava/util/List;Ld2/e;Lw1/l$b;)Lr1/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr1/k0;",
            "Ljava/util/List<",
            "Lr1/c$b<",
            "Lr1/z;",
            ">;>;",
            "Ljava/util/List<",
            "Lr1/c$b<",
            "Lr1/t;",
            ">;>;",
            "Ld2/e;",
            "Lw1/l$b;",
            ")",
            "Lr1/o;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanStyles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz1/d;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lz1/d;-><init>(Ljava/lang/String;Lr1/k0;Ljava/util/List;Ljava/util/List;Lw1/l$b;Ld2/e;)V

    return-object v0
.end method

.method public static final synthetic b(Lr1/k0;)Z
    .locals 0

    invoke-static {p0}, Lz1/e;->c(Lr1/k0;)Z

    move-result p0

    return p0
.end method

.method private static final c(Lr1/k0;)Z
    .locals 0

    invoke-virtual {p0}, Lr1/k0;->u()Lr1/x;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr1/x;->a()Lr1/v;

    :cond_0
    sget-object p0, Lr1/g;->a:Lr1/g$a;

    invoke-virtual {p0}, Lr1/g$a;->a()I

    const/4 p0, 0x1

    return p0
.end method

.method public static final d(Lc2/k;Ly1/i;)I
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc2/k;->l()I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Lc2/k;->b:Lc2/k$a;

    invoke-virtual {p0}, Lc2/k$a;->a()I

    move-result p0

    :goto_0
    sget-object v0, Lc2/k;->b:Lc2/k$a;

    invoke-virtual {v0}, Lc2/k$a;->b()I

    move-result v1

    invoke-static {p0, v1}, Lc2/k;->i(II)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lc2/k$a;->c()I

    move-result v1

    invoke-static {p0, v1}, Lc2/k;->i(II)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_3

    :cond_2
    const/4 v2, 0x3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lc2/k$a;->d()I

    move-result v1

    invoke-static {p0, v1}, Lc2/k;->i(II)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lc2/k$a;->e()I

    move-result v1

    invoke-static {p0, v1}, Lc2/k;->i(II)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lc2/k$a;->a()I

    move-result v0

    invoke-static {p0, v0}, Lc2/k;->i(II)Z

    move-result p0

    if-eqz p0, :cond_9

    if-eqz p1, :cond_6

    invoke-virtual {p1, v4}, Ly1/i;->b(I)Ly1/h;

    move-result-object p0

    invoke-virtual {p0}, Ly1/h;->a()Ly1/j;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type androidx.compose.ui.text.intl.AndroidLocale"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ly1/a;

    invoke-virtual {p0}, Ly1/a;->b()Ljava/util/Locale;

    move-result-object p0

    if-nez p0, :cond_7

    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    :cond_7
    invoke-static {p0}, Landroidx/core/text/r;->a(Ljava/util/Locale;)I

    move-result p0

    if-eqz p0, :cond_8

    if-eq p0, v5, :cond_2

    :cond_8
    :goto_1
    return v2

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid TextDirection."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
