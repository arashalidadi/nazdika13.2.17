.class public final Lg1/r;
.super Ljava/lang/Object;
.source "PointerEvent.kt"


# direct methods
.method public static final a(Lg1/b0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg1/b0;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg1/b0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg1/b0;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lg1/b0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg1/b0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg1/b0;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lg1/b0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg1/b0;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg1/b0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg1/b0;->g()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lg1/b0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg1/b0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg1/b0;->g()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Lg1/b0;J)Z
    .locals 3

    const-string v0, "$this$isOutOfBounds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg1/b0;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lv0/f;->o(J)F

    move-result p0

    invoke-static {v0, v1}, Lv0/f;->p(J)F

    move-result v0

    invoke-static {p1, p2}, Ld2/n;->g(J)I

    move-result v1

    invoke-static {p1, p2}, Ld2/n;->f(J)I

    move-result p1

    const/4 p2, 0x0

    cmpg-float v2, p0, p2

    if-ltz v2, :cond_1

    int-to-float v1, v1

    cmpl-float p0, p0, v1

    if-gtz p0, :cond_1

    cmpg-float p0, v0, p2

    if-ltz p0, :cond_1

    int-to-float p0, p1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

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

.method public static final f(Lg1/b0;JJ)Z
    .locals 4

    const-string v0, "$this$isOutOfBounds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg1/b0;->l()I

    move-result v0

    sget-object v1, Lg1/o0;->a:Lg1/o0$a;

    invoke-virtual {v1}, Lg1/o0$a;->d()I

    move-result v1

    invoke-static {v0, v1}, Lg1/o0;->g(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lg1/r;->e(Lg1/b0;J)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lg1/b0;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lv0/f;->o(J)F

    move-result p0

    invoke-static {v0, v1}, Lv0/f;->p(J)F

    move-result v0

    invoke-static {p3, p4}, Lv0/l;->i(J)F

    move-result v1

    neg-float v1, v1

    invoke-static {p1, p2}, Ld2/n;->g(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p3, p4}, Lv0/l;->i(J)F

    move-result v3

    add-float/2addr v2, v3

    invoke-static {p3, p4}, Lv0/l;->g(J)F

    move-result v3

    neg-float v3, v3

    invoke-static {p1, p2}, Ld2/n;->f(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p3, p4}, Lv0/l;->g(J)F

    move-result p2

    add-float/2addr p1, p2

    cmpg-float p2, p0, v1

    if-ltz p2, :cond_2

    cmpl-float p0, p0, v2

    if-gtz p0, :cond_2

    cmpg-float p0, v0, v3

    if-ltz p0, :cond_2

    cmpl-float p0, v0, p1

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final g(Lg1/b0;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lg1/r;->i(Lg1/b0;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final h(Lg1/b0;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lg1/r;->i(Lg1/b0;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final i(Lg1/b0;Z)J
    .locals 4

    invoke-virtual {p0}, Lg1/b0;->i()J

    move-result-wide v0

    invoke-virtual {p0}, Lg1/b0;->f()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lv0/f;->s(JJ)J

    move-result-wide v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lg1/b0;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lv0/f;->b:Lv0/f$a;

    invoke-virtual {p0}, Lv0/f$a;->c()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static final j(Lg1/b0;)Z
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lg1/r;->i(Lg1/b0;Z)J

    move-result-wide v1

    sget-object p0, Lv0/f;->b:Lv0/f$a;

    invoke-virtual {p0}, Lv0/f$a;->c()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lv0/f;->l(JJ)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
