.class public final Lw1/f;
.super Ljava/lang/Object;
.source "AndroidFontUtils.android.kt"


# direct methods
.method public static final a(Lw1/c0$a;)Lw1/c0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw1/c0$a;->g()Lw1/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(ZZ)I
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lw1/c0;I)I
    .locals 1

    const-string v0, "fontWeight"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw1/c0;->e:Lw1/c0$a;

    invoke-static {v0}, Lw1/f;->a(Lw1/c0$a;)Lw1/c0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw1/c0;->o(Lw1/c0;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lw1/x;->b:Lw1/x$a;

    invoke-virtual {v0}, Lw1/x$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Lw1/x;->f(II)Z

    move-result p1

    invoke-static {p0, p1}, Lw1/f;->b(ZZ)I

    move-result p0

    return p0
.end method
