.class public final Lw1/z;
.super Ljava/lang/Object;
.source "FontSynthesis.android.kt"


# direct methods
.method public static final a(ILjava/lang/Object;Lw1/k;Lw1/c0;I)Ljava/lang/Object;
    .locals 5

    const-string v0, "typeface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "font"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestedWeight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p0}, Lw1/y;->h(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lw1/k;->b()Lw1/c0;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lw1/c0;->e:Lw1/c0$a;

    invoke-static {v0}, Lw1/f;->a(Lw1/c0$a;)Lw1/c0;

    move-result-object v3

    invoke-virtual {p3, v3}, Lw1/c0;->o(Lw1/c0;)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-interface {p2}, Lw1/k;->b()Lw1/c0;

    move-result-object v3

    invoke-static {v0}, Lw1/f;->a(Lw1/c0$a;)Lw1/c0;

    move-result-object v0

    invoke-virtual {v3, v0}, Lw1/c0;->o(Lw1/c0;)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Lw1/y;->g(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p2}, Lw1/k;->c()I

    move-result p0

    invoke-static {p4, p0}, Lw1/x;->f(II)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    if-nez v0, :cond_3

    return-object p1

    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ge v3, v4, :cond_5

    if-eqz p0, :cond_4

    sget-object p0, Lw1/x;->b:Lw1/x$a;

    invoke-virtual {p0}, Lw1/x$a;->a()I

    move-result p0

    invoke-static {p4, p0}, Lw1/x;->f(II)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-static {v0, v1}, Lw1/f;->b(ZZ)I

    move-result p0

    check-cast p1, Landroid/graphics/Typeface;

    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_5

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lw1/c0;->p()I

    move-result p3

    goto :goto_3

    :cond_6
    invoke-interface {p2}, Lw1/k;->b()Lw1/c0;

    move-result-object p3

    invoke-virtual {p3}, Lw1/c0;->p()I

    move-result p3

    :goto_3
    if-eqz p0, :cond_7

    sget-object p0, Lw1/x;->b:Lw1/x$a;

    invoke-virtual {p0}, Lw1/x$a;->a()I

    move-result p0

    invoke-static {p4, p0}, Lw1/x;->f(II)Z

    move-result p0

    goto :goto_4

    :cond_7
    invoke-interface {p2}, Lw1/k;->c()I

    move-result p0

    sget-object p2, Lw1/x;->b:Lw1/x$a;

    invoke-virtual {p2}, Lw1/x$a;->a()I

    move-result p2

    invoke-static {p0, p2}, Lw1/x;->f(II)Z

    move-result p0

    :goto_4
    sget-object p2, Lw1/u0;->a:Lw1/u0;

    check-cast p1, Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, p3, p0}, Lw1/u0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_5
    const-string p1, "if (Build.VERSION.SDK_IN\u2026ht, finalFontStyle)\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
