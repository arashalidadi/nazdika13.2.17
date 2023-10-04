.class public final Lw0/k0;
.super Ljava/lang/Object;
.source "AndroidImageBitmap.android.kt"


# direct methods
.method public static final a(IIIZLx0/c;)Lw0/h2;
    .locals 3

    const-string v0, "colorSpace"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lw0/k0;->d(I)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lw0/n1;->c(IIIZLx0/c;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-static {p2, p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "createBitmap(\n          \u2026   bitmapConfig\n        )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    :goto_0
    new-instance p1, Lw0/h0;

    invoke-direct {p1, p0}, Lw0/h0;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static final b(Lw0/h2;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lw0/h0;

    if-eqz v0, :cond_0

    check-cast p0, Lw0/h0;

    invoke-virtual {p0}, Lw0/h0;->c()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Bitmap"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Landroid/graphics/Bitmap;)Lw0/h2;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw0/h0;

    invoke-direct {v0, p0}, Lw0/h0;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static final d(I)Landroid/graphics/Bitmap$Config;
    .locals 4

    sget-object v0, Lw0/i2;->b:Lw0/i2$a;

    invoke-virtual {v0}, Lw0/i2$a;->b()I

    move-result v1

    invoke-static {p0, v1}, Lw0/i2;->i(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lw0/i2$a;->a()I

    move-result v1

    invoke-static {p0, v1}, Lw0/i2;->i(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lw0/i2$a;->e()I

    move-result v1

    invoke-static {p0, v1}, Lw0/i2;->i(II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_3

    invoke-virtual {v0}, Lw0/i2$a;->c()I

    move-result v3

    invoke-static {p0, v3}, Lw0/i2;->i(II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lw0/i0;->a()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    goto :goto_0

    :cond_3
    if-lt v1, v2, :cond_4

    invoke-virtual {v0}, Lw0/i2$a;->d()I

    move-result v0

    invoke-static {p0, v0}, Lw0/i2;->i(II)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lw0/j0;->a()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    goto :goto_0

    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    return-object p0
.end method

.method public static final e(Landroid/graphics/Bitmap$Config;)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_0

    sget-object p0, Lw0/i2;->b:Lw0/i2$a;

    invoke-virtual {p0}, Lw0/i2$a;->a()I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_1

    sget-object p0, Lw0/i2;->b:Lw0/i2$a;

    invoke-virtual {p0}, Lw0/i2$a;->e()I

    move-result p0

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_2

    sget-object p0, Lw0/i2;->b:Lw0/i2$a;

    invoke-virtual {p0}, Lw0/i2$a;->b()I

    move-result p0

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    invoke-static {}, Lw0/i0;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-ne p0, v2, :cond_3

    sget-object p0, Lw0/i2;->b:Lw0/i2$a;

    invoke-virtual {p0}, Lw0/i2$a;->c()I

    move-result p0

    goto :goto_0

    :cond_3
    if-lt v0, v1, :cond_4

    invoke-static {}, Lw0/j0;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-ne p0, v0, :cond_4

    sget-object p0, Lw0/i2;->b:Lw0/i2$a;

    invoke-virtual {p0}, Lw0/i2$a;->d()I

    move-result p0

    goto :goto_0

    :cond_4
    sget-object p0, Lw0/i2;->b:Lw0/i2$a;

    invoke-virtual {p0}, Lw0/i2$a;->b()I

    move-result p0

    :goto_0
    return p0
.end method
