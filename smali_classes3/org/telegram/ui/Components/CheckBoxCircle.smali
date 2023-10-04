.class public Lorg/telegram/ui/Components/CheckBoxCircle;
.super Landroid/view/View;
.source "CheckBoxCircle.java"


# static fields
.field private static k:Landroid/graphics/Paint;

.field private static l:Landroid/graphics/Paint;

.field private static m:Landroid/graphics/Paint;

.field private static n:Landroid/graphics/Paint;

.field private static o:Landroid/graphics/Paint;


# instance fields
.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Canvas;

.field private f:F

.field private g:Landroid/animation/ObjectAnimator;

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/telegram/ui/Components/CheckBoxCircle;->h:Z

    sget-object p2, Lorg/telegram/ui/Components/CheckBoxCircle;->k:Landroid/graphics/Paint;

    if-nez p2, :cond_0

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object p2, Lorg/telegram/ui/Components/CheckBoxCircle;->k:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object p2, Lorg/telegram/ui/Components/CheckBoxCircle;->l:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object p2, Lorg/telegram/ui/Components/CheckBoxCircle;->m:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object p2, Lorg/telegram/ui/Components/CheckBoxCircle;->n:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Lorg/telegram/ui/Components/CheckBoxCircle;->n:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object p2, Lorg/telegram/ui/Components/CheckBoxCircle;->o:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Lorg/telegram/ui/Components/CheckBoxCircle;->o:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Lorg/telegram/ui/Components/CheckBoxCircle;->o:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_0
    sget-object p1, Lorg/telegram/ui/Components/CheckBoxCircle;->m:Landroid/graphics/Paint;

    const/high16 p2, 0x3fc00000    # 1.5f

    invoke-static {p2}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p1, Lorg/telegram/ui/Components/CheckBoxCircle;->o:Landroid/graphics/Paint;

    const/high16 p2, 0x41e00000    # 28.0f

    invoke-static {p2}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 p1, 0x41c00000    # 24.0f

    invoke-static {p1}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result p2

    invoke-static {p1}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxCircle;->d:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lorg/telegram/ui/Components/CheckBoxCircle;->d:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxCircle;->e:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/CheckBoxCircle;->e()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    iput-boolean p1, p0, Lorg/telegram/ui/Components/CheckBoxCircle;->h:Z

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

    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxCircle;->g:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxCircle;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxCircle;->g:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/CheckBoxCircle;->j:Z

    return v0
.end method

.method public d(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/CheckBoxCircle;->j:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CheckBoxCircle;->j:Z

    iget-boolean v0, p0, Lorg/telegram/ui/Components/CheckBoxCircle;->i:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CheckBoxCircle;->a(Z)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/CheckBoxCircle;->b()V

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/CheckBoxCircle;->setProgress(F)V

    :goto_1
    return-void
.end method

.method public e()V
    .locals 3

    sget-object v0, Lorg/telegram/ui/Components/CheckBoxCircle;->l:Landroid/graphics/Paint;

    const v1, 0x7f0603b6

    invoke-static {p0, v1}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lorg/telegram/ui/Components/CheckBoxCircle;->k:Landroid/graphics/Paint;

    const v1, 0x7f0601ad

    invoke-static {p0, v1}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lorg/telegram/ui/Components/CheckBoxCircle;->m:Landroid/graphics/Paint;

    invoke-static {p0, v1}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getProgress()F
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/CheckBoxCircle;->f:F

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/telegram/ui/Components/CheckBoxCircle;->i:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/telegram/ui/Components/CheckBoxCircle;->i:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/CheckBoxCircle;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sget-object v3, Lorg/telegram/ui/Components/CheckBoxCircle;->o:Landroid/graphics/Paint;

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v4}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, Lorg/telegram/ui/Components/CheckBoxCircle;->d:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget v3, p0, Lorg/telegram/ui/Components/CheckBoxCircle;->f:F

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v6, v3, v5

    if-ltz v6, :cond_1

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    div-float v6, v3, v5

    :goto_0
    cmpg-float v7, v3, v5

    if-gez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    sub-float v7, v3, v5

    div-float/2addr v7, v5

    :goto_1
    iget-boolean v5, p0, Lorg/telegram/ui/Components/CheckBoxCircle;->h:Z

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    sub-float v3, v4, v3

    :goto_2
    const v5, 0x3e4ccccd    # 0.2f

    const/high16 v8, 0x40000000    # 2.0f

    cmpg-float v9, v3, v5

    if-gez v9, :cond_4

    invoke-static {v8}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v3

    div-float/2addr v9, v5

    goto :goto_3

    :cond_4
    const v9, 0x3ecccccd    # 0.4f

    cmpg-float v9, v3, v9

    if-gez v9, :cond_5

    invoke-static {v8}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v8}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v3, v5

    mul-float v10, v10, v3

    div-float/2addr v10, v5

    sub-float/2addr v9, v10

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    cmpl-float v3, v7, v1

    if-eqz v3, :cond_6

    int-to-float v3, v0

    int-to-float v5, v2

    invoke-static {v8}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v10

    sub-int v10, v0, v10

    int-to-float v10, v10

    invoke-static {v8}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v7

    add-float/2addr v10, v11

    sub-float/2addr v10, v9

    sget-object v11, Lorg/telegram/ui/Components/CheckBoxCircle;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6
    invoke-static {v8}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v3

    sub-int v3, v0, v3

    int-to-float v3, v3

    sub-float/2addr v3, v9

    iget-object v5, p0, Lorg/telegram/ui/Components/CheckBoxCircle;->e:Landroid/graphics/Canvas;

    int-to-float v9, v0

    int-to-float v10, v2

    sget-object v11, Lorg/telegram/ui/Components/CheckBoxCircle;->l:Landroid/graphics/Paint;

    invoke-virtual {v5, v9, v10, v3, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v5, p0, Lorg/telegram/ui/Components/CheckBoxCircle;->e:Landroid/graphics/Canvas;

    sub-float v6, v4, v6

    mul-float v3, v3, v6

    sget-object v6, Lorg/telegram/ui/Components/CheckBoxCircle;->n:Landroid/graphics/Paint;

    invoke-virtual {v5, v9, v10, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lorg/telegram/ui/Components/CheckBoxCircle;->d:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v1, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v1

    int-to-float v1, v1

    mul-float v6, v1, v7

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v7

    invoke-static {v4}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v3

    sub-int v7, v0, v3

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v0

    add-int/2addr v2, v0

    mul-float v1, v1, v1

    div-float/2addr v1, v8

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    int-to-float v1, v7

    int-to-float v9, v2

    sub-float v3, v1, v0

    sub-float v4, v9, v0

    sget-object v5, Lorg/telegram/ui/Components/CheckBoxCircle;->m:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    mul-float v6, v6, v6

    div-float/2addr v6, v8

    float-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3f99999a    # 1.2f

    invoke-static {v1}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v1

    sub-int/2addr v7, v1

    int-to-float v1, v7

    add-float v3, v1, v0

    sub-float v4, v9, v0

    sget-object v5, Lorg/telegram/ui/Components/CheckBoxCircle;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/CheckBoxCircle;->f:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/CheckBoxCircle;->f:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
