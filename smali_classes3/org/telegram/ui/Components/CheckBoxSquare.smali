.class public Lorg/telegram/ui/Components/CheckBoxSquare;
.super Landroid/view/View;
.source "CheckBoxSquare.java"


# instance fields
.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/RectF;

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/Canvas;

.field private m:F

.field private n:Landroid/animation/ObjectAnimator;

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->j:Landroid/graphics/RectF;

    const/high16 p1, 0x41900000    # 18.0f

    invoke-static {p1}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result p2

    invoke-static {p1}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->k:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->k:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->l:Landroid/graphics/Canvas;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->d:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->e:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0601a6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0603b6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06017d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->i:I

    return-void
.end method

.method private a(Z)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [F

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "progress"

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->n:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->n:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->p:Z

    return v0
.end method

.method public d(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->p:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->p:Z

    iget-boolean v0, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->o:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CheckBoxSquare;->a(Z)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/CheckBoxSquare;->b()V

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/CheckBoxSquare;->setProgress(F)V

    :goto_1
    return-void
.end method

.method public getProgress()F
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->m:F

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->o:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->o:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->m:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v4, v0, v2

    if-gtz v4, :cond_1

    div-float/2addr v0, v2

    iget v4, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->h:I

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v4

    iget v5, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->g:I

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float v4, v4, v0

    float-to-int v4, v4

    iget v5, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->h:I

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    iget v6, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->g:I

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float v5, v5, v0

    float-to-int v5, v5

    iget v6, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->h:I

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    iget v7, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->g:I

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float v6, v6, v0

    float-to-int v6, v6

    iget v7, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->g:I

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/2addr v7, v4

    iget v4, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->g:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/2addr v4, v5

    iget v5, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->g:I

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/2addr v5, v6

    invoke-static {v7, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->f:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    move v4, v0

    goto :goto_0

    :cond_1
    div-float/2addr v0, v2

    sub-float v0, v3, v0

    iget-object v4, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->f:Landroid/graphics/Paint;

    iget v5, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->h:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    move v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->f:Landroid/graphics/Paint;

    iget v6, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->i:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    invoke-static {v1}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    iget-object v6, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->j:Landroid/graphics/RectF;

    const/high16 v7, 0x41900000    # 18.0f

    invoke-static {v7}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v5

    invoke-static {v7}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v5

    invoke-virtual {v6, v5, v5, v8, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->k:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v6, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->l:Landroid/graphics/Canvas;

    iget-object v7, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->j:Landroid/graphics/RectF;

    invoke-static {v3}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v3}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v9

    int-to-float v9, v9

    iget-object v10, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->f:Landroid/graphics/Paint;

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    cmpl-float v6, v0, v1

    if-eqz v6, :cond_3

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-static {v6}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v0

    add-float/2addr v6, v5

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v5, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->j:Landroid/graphics/RectF;

    invoke-static {v3}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v0

    invoke-static {v3}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v7}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v0

    invoke-static {v7}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v0

    invoke-virtual {v5, v6, v3, v8, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->l:Landroid/graphics/Canvas;

    iget-object v3, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->j:Landroid/graphics/RectF;

    iget-object v5, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    iget v0, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->m:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->d:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40f00000    # 7.5f

    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v1, v4

    mul-float v5, v5, v1

    sub-float/2addr v2, v5

    float-to-int v2, v2

    const/high16 v4, 0x41580000    # 13.5f

    invoke-static {v4}, Lorg/telegram/AndroidUtilities;->f(F)F

    move-result v5

    invoke-static {v3}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    sub-float/2addr v5, v3

    float-to-int v3, v5

    iget-object v5, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->l:Landroid/graphics/Canvas;

    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v0

    int-to-float v6, v0

    invoke-static {v4}, Lorg/telegram/AndroidUtilities;->f(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v7, v0

    int-to-float v8, v2

    int-to-float v9, v3

    iget-object v10, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->d:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x40d00000    # 6.5f

    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->f(F)F

    move-result v2

    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {v3}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v1

    add-float/2addr v2, v5

    float-to-int v2, v2

    invoke-static {v4}, Lorg/telegram/AndroidUtilities;->f(F)F

    move-result v5

    invoke-static {v3}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    sub-float/2addr v5, v3

    float-to-int v1, v5

    iget-object v5, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->l:Landroid/graphics/Canvas;

    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->f(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v6, v0

    invoke-static {v4}, Lorg/telegram/AndroidUtilities;->f(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v7, v0

    int-to-float v8, v2

    int-to-float v9, v1

    iget-object v10, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->d:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->k:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget v0, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->m:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->m:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
