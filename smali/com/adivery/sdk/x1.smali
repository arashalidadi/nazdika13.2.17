.class public final Lcom/adivery/sdk/x1;
.super Landroid/graphics/drawable/Drawable;
.source "RoundedBitmapDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adivery/sdk/x1$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/adivery/sdk/x1$a;


# instance fields
.field public final b:Landroid/graphics/Bitmap;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/BitmapShader;

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroid/graphics/RectF;

.field public h:I

.field public i:I

.field public j:F

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adivery/sdk/x1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adivery/sdk/x1$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/adivery/sdk/x1;->a:Lcom/adivery/sdk/x1$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/adivery/sdk/x1;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/adivery/sdk/x1;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/adivery/sdk/x1;->f:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/adivery/sdk/x1;->g:Landroid/graphics/RectF;

    const/16 v0, 0xa0

    iput v0, p0, Lcom/adivery/sdk/x1;->h:I

    const/16 v0, 0x77

    iput v0, p0, Lcom/adivery/sdk/x1;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adivery/sdk/x1;->k:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, Lcom/adivery/sdk/x1;->h:I

    :cond_0
    iput-object p2, p0, Lcom/adivery/sdk/x1;->b:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/adivery/sdk/x1;->a()V

    new-instance p1, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/adivery/sdk/x1;->e:Landroid/graphics/BitmapShader;

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    iput p1, p0, Lcom/adivery/sdk/x1;->n:I

    iput p1, p0, Lcom/adivery/sdk/x1;->m:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/adivery/sdk/x1;->e:Landroid/graphics/BitmapShader;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/adivery/sdk/x1;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget v1, p0, Lcom/adivery/sdk/x1;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, Lcom/adivery/sdk/x1;->m:I

    iget-object v0, p0, Lcom/adivery/sdk/x1;->b:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/adivery/sdk/x1;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v0

    iput v0, p0, Lcom/adivery/sdk/x1;->n:I

    return-void
.end method

.method public final a(F)V
    .locals 2

    iget v0, p0, Lcom/adivery/sdk/x1;->j:F

    const/4 v1, 0x0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/adivery/sdk/x1;->l:Z

    sget-object v0, Lcom/adivery/sdk/x1;->a:Lcom/adivery/sdk/x1$a;

    invoke-static {v0, p1}, Lcom/adivery/sdk/x1$a;->a(Lcom/adivery/sdk/x1$a;F)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adivery/sdk/x1;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/adivery/sdk/x1;->e:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/adivery/sdk/x1;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_1
    iput p1, p0, Lcom/adivery/sdk/x1;->j:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    const/4 v5, 0x0

    move v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lcom/adivery/sdk/x1;->n:I

    iget v1, p0, Lcom/adivery/sdk/x1;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/adivery/sdk/x1;->j:F

    return-void
.end method

.method public final c()V
    .locals 9

    iget-boolean v0, p0, Lcom/adivery/sdk/x1;->k:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/adivery/sdk/x1;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/adivery/sdk/x1;->m:I

    iget v2, p0, Lcom/adivery/sdk/x1;->n:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v4, p0, Lcom/adivery/sdk/x1;->i:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget-object v8, p0, Lcom/adivery/sdk/x1;->c:Landroid/graphics/Rect;

    move-object v3, p0

    move v5, v6

    invoke-virtual/range {v3 .. v8}, Lcom/adivery/sdk/x1;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/adivery/sdk/x1;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lcom/adivery/sdk/x1;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/adivery/sdk/x1;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lcom/adivery/sdk/x1;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, p0, Lcom/adivery/sdk/x1;->c:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v0, v0, v2

    iput v0, p0, Lcom/adivery/sdk/x1;->j:F

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/adivery/sdk/x1;->i:I

    iget v4, p0, Lcom/adivery/sdk/x1;->m:I

    iget v5, p0, Lcom/adivery/sdk/x1;->n:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v7, p0, Lcom/adivery/sdk/x1;->c:Landroid/graphics/Rect;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/adivery/sdk/x1;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    :goto_0
    iget-object v0, p0, Lcom/adivery/sdk/x1;->g:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/adivery/sdk/x1;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/adivery/sdk/x1;->e:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adivery/sdk/x1;->f:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/adivery/sdk/x1;->g:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v0, p0, Lcom/adivery/sdk/x1;->f:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/adivery/sdk/x1;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/adivery/sdk/x1;->b:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/adivery/sdk/x1;->g:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Lcom/adivery/sdk/x1;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lcom/adivery/sdk/x1;->e:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/adivery/sdk/x1;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    iget-object v0, p0, Lcom/adivery/sdk/x1;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/adivery/sdk/x1;->e:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    iput-boolean v1, p0, Lcom/adivery/sdk/x1;->k:Z

    :cond_3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/x1;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/adivery/sdk/x1;->c()V

    iget-object v1, p0, Lcom/adivery/sdk/x1;->d:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/adivery/sdk/x1;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/adivery/sdk/x1;->d:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/adivery/sdk/x1;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/adivery/sdk/x1;->j:F

    iget-object v2, p0, Lcom/adivery/sdk/x1;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/x1;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/x1;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/adivery/sdk/x1;->n:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/adivery/sdk/x1;->m:I

    return v0
.end method

.method public getOpacity()I
    .locals 3

    iget v0, p0, Lcom/adivery/sdk/x1;->i:I

    const/16 v1, 0x77

    const/4 v2, -0x3

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/adivery/sdk/x1;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adivery/sdk/x1;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/adivery/sdk/x1;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-lt v0, v1, :cond_2

    sget-object v0, Lcom/adivery/sdk/x1;->a:Lcom/adivery/sdk/x1$a;

    iget v1, p0, Lcom/adivery/sdk/x1;->j:F

    invoke-static {v0, v1}, Lcom/adivery/sdk/x1$a;->a(Lcom/adivery/sdk/x1$a;F)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-boolean p1, p0, Lcom/adivery/sdk/x1;->l:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/adivery/sdk/x1;->b()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/adivery/sdk/x1;->k:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/x1;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/adivery/sdk/x1;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/x1;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/x1;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/x1;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
