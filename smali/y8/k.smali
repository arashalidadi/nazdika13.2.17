.class public Ly8/k;
.super Ly8/n;
.source "RoundedBitmapDrawable.java"


# instance fields
.field private final G:Landroid/graphics/Paint;

.field private final H:Landroid/graphics/Paint;

.field private final I:Landroid/graphics/Bitmap;

.field private J:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Ly8/n;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ly8/k;->G:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ly8/k;->H:Landroid/graphics/Paint;

    iput-object p2, p0, Ly8/k;->I:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private l()V
    .locals 4

    iget-object v0, p0, Ly8/k;->J:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ly8/k;->I:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Ly8/k;->I:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ly8/k;->J:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Ly8/k;->G:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Ly8/k;->I:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly8/n;->i:Z

    :cond_1
    iget-boolean v0, p0, Ly8/n;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly8/k;->G:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    iget-object v1, p0, Ly8/n;->A:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly8/n;->i:Z

    :cond_2
    iget-object v0, p0, Ly8/k;->G:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ly8/n;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RoundedBitmapDrawable#draw"

    invoke-static {v0}, Lea/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ly8/k;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Ly8/n;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lea/b;->b()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Ly8/n;->i()V

    invoke-virtual {p0}, Ly8/n;->g()V

    invoke-direct {p0}, Ly8/k;->l()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Ly8/n;->x:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Ly8/n;->h:Landroid/graphics/Path;

    iget-object v2, p0, Ly8/k;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v1, p0, Ly8/n;->g:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    iget-object v2, p0, Ly8/k;->H:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Ly8/k;->H:Landroid/graphics/Paint;

    iget v2, p0, Ly8/n;->j:I

    iget-object v3, p0, Ly8/k;->G:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    invoke-static {v2, v3}, Ly8/e;->c(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Ly8/n;->k:Landroid/graphics/Path;

    iget-object v2, p0, Ly8/k;->H:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lea/b;->b()V

    :cond_4
    return-void
.end method

.method e()Z
    .locals 1

    invoke-super {p0}, Ly8/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly8/k;->I:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    invoke-super {p0, p1}, Ly8/n;->setAlpha(I)V

    iget-object v0, p0, Ly8/k;->G:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ly8/k;->G:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-super {p0, p1}, Ly8/n;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    invoke-super {p0, p1}, Ly8/n;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Ly8/k;->G:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
