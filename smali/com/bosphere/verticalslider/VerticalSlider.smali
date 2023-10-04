.class public Lcom/bosphere/verticalslider/VerticalSlider;
.super Landroid/view/View;
.source "VerticalSlider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bosphere/verticalslider/VerticalSlider$a;
    }
.end annotation


# static fields
.field private static final m:I

.field private static final n:I


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/RectF;

.field private k:Lcom/bosphere/verticalslider/VerticalSlider$a;

.field private l:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#dddfeb"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bosphere/verticalslider/VerticalSlider;->m:I

    const-string v0, "#7da1ae"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bosphere/verticalslider/VerticalSlider;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bosphere/verticalslider/VerticalSlider;->l:F

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/bosphere/verticalslider/VerticalSlider;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;F)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    mul-int/lit8 v2, p2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, p3

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p6

    int-to-float p6, v1

    mul-float v3, v3, p6

    add-float/2addr v0, v3

    float-to-int p6, v0

    add-int/2addr p6, p4

    add-int v0, v2, p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, p2

    sub-int/2addr v1, p4

    int-to-float p2, p3

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float p2, p2, p3

    iget-object p3, p0, Lcom/bosphere/verticalslider/VerticalSlider;->j:Landroid/graphics/RectF;

    int-to-float p4, v2

    int-to-float p6, p6

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p3, p4, p6, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p3, p0, Lcom/bosphere/verticalslider/VerticalSlider;->j:Landroid/graphics/RectF;

    invoke-virtual {p1, p3, p2, p2, p5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b(Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    const-string v1, "colorControlNormal"

    sget v2, Lcom/bosphere/verticalslider/VerticalSlider;->m:I

    invoke-direct {p0, v1, v2}, Lcom/bosphere/verticalslider/VerticalSlider;->d(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "colorControlActivated"

    sget v3, Lcom/bosphere/verticalslider/VerticalSlider;->n:I

    invoke-direct {p0, v2, v3}, Lcom/bosphere/verticalslider/VerticalSlider;->d(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/bosphere/verticalslider/VerticalSlider;->g:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lcom/bosphere/verticalslider/VerticalSlider;->g:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/bosphere/verticalslider/VerticalSlider;->h:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lcom/bosphere/verticalslider/VerticalSlider;->h:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/bosphere/verticalslider/VerticalSlider;->i:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/bosphere/verticalslider/VerticalSlider;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/bosphere/verticalslider/VerticalSlider;->j:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/bosphere/verticalslider/VerticalSlider;->d:I

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/bosphere/verticalslider/VerticalSlider;->e:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bosphere/verticalslider/VerticalSlider;->f:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ln5/a;->a:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Ln5/a;->b:I

    iget-object v0, p0, Lcom/bosphere/verticalslider/VerticalSlider;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iget-object v0, p0, Lcom/bosphere/verticalslider/VerticalSlider;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget p2, Ln5/a;->f:I

    iget-object v0, p0, Lcom/bosphere/verticalslider/VerticalSlider;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iget-object v0, p0, Lcom/bosphere/verticalslider/VerticalSlider;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget p2, Ln5/a;->d:I

    iget-object v0, p0, Lcom/bosphere/verticalslider/VerticalSlider;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iget-object v0, p0, Lcom/bosphere/verticalslider/VerticalSlider;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget p2, Ln5/a;->c:I

    iget v0, p0, Lcom/bosphere/verticalslider/VerticalSlider;->d:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/bosphere/verticalslider/VerticalSlider;->d:I

    sget p2, Ln5/a;->g:I

    iget v0, p0, Lcom/bosphere/verticalslider/VerticalSlider;->f:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/bosphere/verticalslider/VerticalSlider;->f:I

    sget p2, Ln5/a;->e:I

    iget v0, p0, Lcom/bosphere/verticalslider/VerticalSlider;->e:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/bosphere/verticalslider/VerticalSlider;->e:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method private c(FZ)V
    .locals 2

    iput p1, p0, Lcom/bosphere/verticalslider/VerticalSlider;->l:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    iput v0, p0, Lcom/bosphere/verticalslider/VerticalSlider;->l:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    iput v0, p0, Lcom/bosphere/verticalslider/VerticalSlider;->l:F

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/bosphere/verticalslider/VerticalSlider;->k:Lcom/bosphere/verticalslider/VerticalSlider$a;

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/bosphere/verticalslider/VerticalSlider;->l:F

    invoke-interface {p1, p2}, Lcom/bosphere/verticalslider/VerticalSlider$a;->a(F)V

    :cond_2
    return-void
.end method

.method private d(Ljava/lang/String;I)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "attr"

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_0

    return p2

    :cond_0
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public e(FZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bosphere/verticalslider/VerticalSlider;->c(FZ)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v2, p0, Lcom/bosphere/verticalslider/VerticalSlider;->d:I

    iget v3, p0, Lcom/bosphere/verticalslider/VerticalSlider;->e:I

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/bosphere/verticalslider/VerticalSlider;->h:Landroid/graphics/Paint;

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bosphere/verticalslider/VerticalSlider;->a(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;F)V

    iget v0, p0, Lcom/bosphere/verticalslider/VerticalSlider;->e:I

    iget v4, p0, Lcom/bosphere/verticalslider/VerticalSlider;->f:I

    if-le v0, v4, :cond_0

    sub-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/bosphere/verticalslider/VerticalSlider;->d:I

    iget-object v6, p0, Lcom/bosphere/verticalslider/VerticalSlider;->i:Landroid/graphics/Paint;

    iget v7, p0, Lcom/bosphere/verticalslider/VerticalSlider;->l:F

    move-object v1, p0

    move-object v2, p1

    move v5, v0

    invoke-direct/range {v1 .. v7}, Lcom/bosphere/verticalslider/VerticalSlider;->a(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;F)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/bosphere/verticalslider/VerticalSlider;->d:I

    mul-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    mul-int/lit8 v4, v0, 0x2

    sub-int/2addr v2, v4

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v1

    iget v1, p0, Lcom/bosphere/verticalslider/VerticalSlider;->d:I

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/bosphere/verticalslider/VerticalSlider;->d:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, p0, Lcom/bosphere/verticalslider/VerticalSlider;->l:F

    sub-float/2addr v5, v6

    int-to-float v2, v2

    mul-float v5, v5, v2

    add-float/2addr v3, v5

    int-to-float v0, v0

    add-float/2addr v3, v0

    int-to-float v0, v4

    iget-object v2, p0, Lcom/bosphere/verticalslider/VerticalSlider;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/16 v0, 0x13

    const v1, 0x3ca3d70a    # 0.02f

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/bosphere/verticalslider/VerticalSlider;->l:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v3

    if-gez v3, :cond_1

    add-float/2addr v0, v1

    invoke-direct {p0, v0, v2}, Lcom/bosphere/verticalslider/VerticalSlider;->c(FZ)V

    return v2

    :cond_0
    const/16 v0, 0x14

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/bosphere/verticalslider/VerticalSlider;->l:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_1

    sub-float/2addr v0, v1

    invoke-direct {p0, v0, v2}, Lcom/bosphere/verticalslider/VerticalSlider;->c(FZ)V

    return v2

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/bosphere/verticalslider/VerticalSlider;->d:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr p1, v3

    iget v3, p0, Lcom/bosphere/verticalslider/VerticalSlider;->d:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr p1, v3

    int-to-float p1, p1

    div-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    invoke-direct {p0, p1, v1}, Lcom/bosphere/verticalslider/VerticalSlider;->c(FZ)V

    :goto_0
    return v1
.end method

.method public setOnSliderProgressChangeListener(Lcom/bosphere/verticalslider/VerticalSlider$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bosphere/verticalslider/VerticalSlider;->k:Lcom/bosphere/verticalslider/VerticalSlider$a;

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bosphere/verticalslider/VerticalSlider;->e(FZ)V

    return-void
.end method

.method public setThumbColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/bosphere/verticalslider/VerticalSlider;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setThumbRadiusPx(I)V
    .locals 0

    iput p1, p0, Lcom/bosphere/verticalslider/VerticalSlider;->d:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackBgColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/bosphere/verticalslider/VerticalSlider;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackBgThicknessPx(I)V
    .locals 0

    iput p1, p0, Lcom/bosphere/verticalslider/VerticalSlider;->e:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackFgColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/bosphere/verticalslider/VerticalSlider;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackFgThicknessPx(I)V
    .locals 0

    iput p1, p0, Lcom/bosphere/verticalslider/VerticalSlider;->f:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
