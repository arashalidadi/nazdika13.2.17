.class public Lma/a;
.super Ljava/lang/Object;
.source "BitmapUtils.java"


# direct methods
.method public static a(Landroid/graphics/Bitmap;Lma/b;I)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget v1, p1, Lma/b;->c:I

    iget v2, p1, Lma/b;->g:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p1, Lma/b;->d:I

    iget v3, p1, Lma/b;->f:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance p2, Landroid/graphics/Rect;

    iget v3, p1, Lma/b;->g:I

    iget v4, p1, Lma/b;->f:I

    iget v5, p1, Lma/b;->c:I

    add-int/2addr v5, v3

    iget v6, p1, Lma/b;->d:I

    add-int/2addr v6, v4

    invoke-direct {p2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    iget v4, p1, Lma/b;->a:I

    iget v5, p1, Lma/b;->b:I

    iget v6, p1, Lma/b;->c:I

    add-int/2addr v6, v4

    iget p1, p1, Lma/b;->d:I

    add-int/2addr p1, v5

    invoke-direct {v3, v4, v5, v6, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, p0, v3, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    throw p0
.end method

.method public static b(Landroid/graphics/Bitmap;Lma/b;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-boolean v0, p1, Lma/b;->e:Z

    if-nez v0, :cond_0

    iget v0, p1, Lma/b;->a:I

    iget v1, p1, Lma/b;->b:I

    iget v2, p1, Lma/b;->c:I

    iget p1, p1, Lma/b;->d:I

    invoke-static {p0, v0, v1, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p1, Lma/b;->h:I

    invoke-static {p0, p1, v0}, Lma/a;->a(Landroid/graphics/Bitmap;Lma/b;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
