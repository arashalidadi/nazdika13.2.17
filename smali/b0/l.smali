.class public final Lb0/l;
.super Ljava/lang/Object;
.source "TextLayoutHelper.kt"


# direct methods
.method public static final a(Lr1/e0;Lr1/c;Lr1/k0;Ljava/util/List;IZILd2/e;Ld2/p;Lw1/l$b;J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/e0;",
            "Lr1/c;",
            "Lr1/k0;",
            "Ljava/util/List<",
            "Lr1/c$b<",
            "Lr1/t;",
            ">;>;IZI",
            "Ld2/e;",
            "Ld2/p;",
            "Lw1/l$b;",
            "J)Z"
        }
    .end annotation

    const-string v0, "$this$canReuse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr1/e0;->h()Lr1/d0;

    move-result-object v0

    invoke-virtual {p0}, Lr1/e0;->p()Lr1/h;

    move-result-object p0

    invoke-virtual {p0}, Lr1/h;->f()Lr1/i;

    move-result-object p0

    invoke-virtual {p0}, Lr1/i;->b()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lr1/d0;->j()Lr1/c;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lr1/d0;->i()Lr1/k0;

    move-result-object p0

    invoke-virtual {p0, p2}, Lr1/k0;->D(Lr1/k0;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lr1/d0;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lr1/d0;->e()I

    move-result p0

    if-ne p0, p4, :cond_4

    invoke-virtual {v0}, Lr1/d0;->h()Z

    move-result p0

    if-ne p0, p5, :cond_4

    invoke-virtual {v0}, Lr1/d0;->f()I

    move-result p0

    invoke-static {p0, p6}, Lc2/r;->e(II)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lr1/d0;->b()Ld2/e;

    move-result-object p0

    invoke-static {p0, p7}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lr1/d0;->d()Ld2/p;

    move-result-object p0

    if-ne p0, p8, :cond_4

    invoke-virtual {v0}, Lr1/d0;->c()Lw1/l$b;

    move-result-object p0

    invoke-static {p0, p9}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p10, p11}, Ld2/b;->p(J)I

    move-result p0

    invoke-virtual {v0}, Lr1/d0;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Ld2/b;->p(J)I

    move-result p1

    if-eq p0, p1, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    if-nez p5, :cond_3

    sget-object p1, Lc2/r;->a:Lc2/r$a;

    invoke-virtual {p1}, Lc2/r$a;->b()I

    move-result p1

    invoke-static {p6, p1}, Lc2/r;->e(II)Z

    move-result p1

    if-nez p1, :cond_3

    return p0

    :cond_3
    invoke-static {p10, p11}, Ld2/b;->n(J)I

    move-result p1

    invoke-virtual {v0}, Lr1/d0;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Ld2/b;->n(J)I

    move-result p2

    if-ne p1, p2, :cond_4

    invoke-static {p10, p11}, Ld2/b;->m(J)I

    move-result p1

    invoke-virtual {v0}, Lr1/d0;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Ld2/b;->m(J)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method
