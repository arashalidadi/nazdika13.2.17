.class public Ly8/l;
.super Landroid/graphics/drawable/Drawable;
.source "RoundedColorDrawable.java"

# interfaces
.implements Ly8/j;


# instance fields
.field private final d:[F

.field final e:[F

.field f:[F

.field final g:Landroid/graphics/Paint;

.field private h:Z

.field private i:F

.field private j:F

.field private k:I

.field private l:Z

.field private m:Z

.field final n:Landroid/graphics/Path;

.field final o:Landroid/graphics/Path;

.field private p:I

.field private final q:Landroid/graphics/RectF;

.field private r:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [F

    iput-object v1, p0, Ly8/l;->d:[F

    new-array v0, v0, [F

    iput-object v0, p0, Ly8/l;->e:[F

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ly8/l;->g:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly8/l;->h:Z

    const/4 v1, 0x0

    iput v1, p0, Ly8/l;->i:F

    iput v1, p0, Ly8/l;->j:F

    iput v0, p0, Ly8/l;->k:I

    iput-boolean v0, p0, Ly8/l;->l:Z

    iput-boolean v0, p0, Ly8/l;->m:Z

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Ly8/l;->n:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Ly8/l;->o:Landroid/graphics/Path;

    iput v0, p0, Ly8/l;->p:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ly8/l;->q:Landroid/graphics/RectF;

    const/16 v0, 0xff

    iput v0, p0, Ly8/l;->r:I

    invoke-virtual {p0, p1}, Ly8/l;->e(I)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/ColorDrawable;)Ly8/l;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    new-instance v0, Ly8/l;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-direct {v0, p0}, Ly8/l;-><init>(I)V

    return-object v0
.end method

.method private g()V
    .locals 7

    iget-object v0, p0, Ly8/l;->n:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Ly8/l;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Ly8/l;->q:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ly8/l;->q:Landroid/graphics/RectF;

    iget v1, p0, Ly8/l;->i:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v0, p0, Ly8/l;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly8/l;->q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v3, p0, Ly8/l;->q:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v2

    iget-object v3, p0, Ly8/l;->o:Landroid/graphics/Path;

    iget-object v4, p0, Ly8/l;->q:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Ly8/l;->q:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Ly8/l;->e:[F

    array-length v4, v3

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Ly8/l;->d:[F

    aget v4, v4, v0

    iget v5, p0, Ly8/l;->j:F

    add-float/2addr v4, v5

    iget v5, p0, Ly8/l;->i:F

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ly8/l;->o:Landroid/graphics/Path;

    iget-object v4, p0, Ly8/l;->q:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_1
    iget-object v0, p0, Ly8/l;->q:Landroid/graphics/RectF;

    iget v3, p0, Ly8/l;->i:F

    neg-float v4, v3

    div-float/2addr v4, v2

    neg-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    iget v0, p0, Ly8/l;->j:F

    iget-boolean v3, p0, Ly8/l;->l:Z

    if-eqz v3, :cond_2

    iget v3, p0, Ly8/l;->i:F

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    add-float/2addr v0, v3

    iget-object v3, p0, Ly8/l;->q:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v3, p0, Ly8/l;->h:Z

    if-eqz v3, :cond_3

    iget-object v1, p0, Ly8/l;->q:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v3, p0, Ly8/l;->q:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v1, v2

    iget-object v2, p0, Ly8/l;->n:Landroid/graphics/Path;

    iget-object v3, p0, Ly8/l;->q:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Ly8/l;->q:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_4

    :cond_3
    iget-boolean v2, p0, Ly8/l;->l:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Ly8/l;->f:[F

    if-nez v2, :cond_4

    const/16 v2, 0x8

    new-array v2, v2, [F

    iput-object v2, p0, Ly8/l;->f:[F

    :cond_4
    :goto_3
    iget-object v2, p0, Ly8/l;->f:[F

    array-length v3, v2

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Ly8/l;->d:[F

    aget v3, v3, v1

    iget v4, p0, Ly8/l;->i:F

    sub-float/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Ly8/l;->n:Landroid/graphics/Path;

    iget-object v3, p0, Ly8/l;->q:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_4

    :cond_6
    iget-object v1, p0, Ly8/l;->n:Landroid/graphics/Path;

    iget-object v2, p0, Ly8/l;->q:Landroid/graphics/RectF;

    iget-object v3, p0, Ly8/l;->d:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_4
    iget-object v1, p0, Ly8/l;->q:Landroid/graphics/RectF;

    neg-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method


# virtual methods
.method public b(IF)V
    .locals 1

    iget v0, p0, Ly8/l;->k:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Ly8/l;->k:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget p1, p0, Ly8/l;->i:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    iput p2, p0, Ly8/l;->i:F

    invoke-direct {p0}, Ly8/l;->g()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Ly8/l;->h:Z

    invoke-direct {p0}, Ly8/l;->g()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Ly8/l;->m:Z

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Ly8/l;->g:Landroid/graphics/Paint;

    iget v1, p0, Ly8/l;->p:I

    iget v2, p0, Ly8/l;->r:I

    invoke-static {v1, v2}, Ly8/e;->c(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Ly8/l;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Ly8/l;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ly8/l;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v0, p0, Ly8/l;->n:Landroid/graphics/Path;

    iget-object v1, p0, Ly8/l;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, p0, Ly8/l;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly8/l;->g:Landroid/graphics/Paint;

    iget v1, p0, Ly8/l;->k:I

    iget v2, p0, Ly8/l;->r:I

    invoke-static {v1, v2}, Ly8/e;->c(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Ly8/l;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Ly8/l;->g:Landroid/graphics/Paint;

    iget v1, p0, Ly8/l;->i:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Ly8/l;->o:Landroid/graphics/Path;

    iget-object v1, p0, Ly8/l;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    iget v0, p0, Ly8/l;->p:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Ly8/l;->p:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    iget-boolean v0, p0, Ly8/l;->m:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Ly8/l;->m:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Ly8/l;->r:I

    return v0
.end method

.method public getOpacity()I
    .locals 2

    iget v0, p0, Ly8/l;->p:I

    iget v1, p0, Ly8/l;->r:I

    invoke-static {v0, v1}, Ly8/e;->c(II)I

    move-result v0

    invoke-static {v0}, Ly8/e;->b(I)I

    move-result v0

    return v0
.end method

.method public h(Z)V
    .locals 1

    iget-boolean v0, p0, Ly8/l;->l:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Ly8/l;->l:Z

    invoke-direct {p0}, Ly8/l;->g()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public j(F)V
    .locals 1

    iget v0, p0, Ly8/l;->j:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Ly8/l;->j:F

    invoke-direct {p0}, Ly8/l;->g()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public k(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "radius should be non negative"

    invoke-static {v0, v1}, Lw7/k;->c(ZLjava/lang/Object;)V

    iget-object v0, p0, Ly8/l;->d:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    invoke-direct {p0}, Ly8/l;->g()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public m([F)V
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, Ly8/l;->d:[F

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "radii should have exactly 8 values"

    invoke-static {v0, v3}, Lw7/k;->c(ZLjava/lang/Object;)V

    iget-object v0, p0, Ly8/l;->d:[F

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    invoke-direct {p0}, Ly8/l;->g()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Ly8/l;->g()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget v0, p0, Ly8/l;->r:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Ly8/l;->r:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
