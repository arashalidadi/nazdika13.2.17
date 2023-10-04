.class public Lorg/telegram/ui/Components/VideoSeekBarView;
.super Landroid/view/View;
.source "VideoSeekBarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/VideoSeekBarView$a;
    }
.end annotation


# instance fields
.field public d:Lorg/telegram/ui/Components/VideoSeekBarView$a;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:I

.field private h:I

.field private i:F

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/VideoSeekBarView;->e:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/VideoSeekBarView;->f:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput p1, p0, Lorg/telegram/ui/Components/VideoSeekBarView;->h:I

    const/4 p2, 0x0

    iput p2, p0, Lorg/telegram/ui/Components/VideoSeekBarView;->i:F

    iput-boolean p1, p0, Lorg/telegram/ui/Components/VideoSeekBarView;->j:Z

    invoke-direct {p0}, Lorg/telegram/ui/Components/VideoSeekBarView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekBarView;->e:Landroid/graphics/Paint;

    const v1, -0x55000001

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekBarView;->f:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekBarView;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/nazdika/app/config/AppConfig;->G(I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/VideoSeekBarView;->g:I

    return-void
.end method


# virtual methods
.method public getProgress()F
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/VideoSeekBarView;->i:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/nazdika/app/config/AppConfig;->G(I)I

    move-result v2

    iget v3, p0, Lorg/telegram/ui/Components/VideoSeekBarView;->g:I

    sub-int v4, v1, v3

    div-int/lit8 v4, v4, 0x2

    mul-int/lit8 v5, v3, 0x4

    sub-int v5, v0, v5

    int-to-float v5, v5

    iget v6, p0, Lorg/telegram/ui/Components/VideoSeekBarView;->i:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    mul-int/lit8 v6, v3, 0x2

    int-to-float v8, v6

    div-int/lit8 v1, v1, 0x2

    sub-int v6, v1, v2

    int-to-float v9, v6

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    int-to-float v10, v0

    add-int/2addr v1, v2

    int-to-float v11, v1

    iget-object v12, p0, Lorg/telegram/ui/Components/VideoSeekBarView;->e:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoSeekBarView;->j:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/nazdika/app/config/AppConfig;->G(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/nazdika/app/config/AppConfig;->G(I)I

    move-result v0

    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/VideoSeekBarView;->g:I

    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v5, v2

    int-to-float v2, v5

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v4, v1

    int-to-float v1, v4

    int-to-float v0, v0

    iget-object v3, p0, Lorg/telegram/ui/Components/VideoSeekBarView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lorg/telegram/ui/Components/VideoSeekBarView;->g:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lorg/telegram/ui/Components/VideoSeekBarView;->i:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v4, p0, Lorg/telegram/ui/Components/VideoSeekBarView;->g:I

    sub-int/2addr p1, v4

    div-int/2addr p1, v5

    int-to-float p1, p1

    sub-float v5, v3, p1

    cmpg-float v5, v5, v1

    if-gtz v5, :cond_7

    int-to-float v4, v4

    add-float/2addr v4, v3

    add-float/2addr v4, p1

    cmpg-float p1, v1, v4

    if-gtz p1, :cond_7

    cmpl-float p1, v2, v6

    if-ltz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v2, p1

    if-gtz p1, :cond_7

    iput-boolean v7, p0, Lorg/telegram/ui/Components/VideoSeekBarView;->j:Z

    sub-float/2addr v1, v3

    float-to-int p1, v1

    iput p1, p0, Lorg/telegram/ui/Components/VideoSeekBarView;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v7

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v7, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v5, :cond_7

    iget-boolean p1, p0, Lorg/telegram/ui/Components/VideoSeekBarView;->j:Z

    if-eqz p1, :cond_7

    iget p1, p0, Lorg/telegram/ui/Components/VideoSeekBarView;->h:I

    int-to-float p1, p1

    sub-float/2addr v1, p1

    float-to-int p1, v1

    int-to-float p1, p1

    cmpg-float v0, p1, v6

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/VideoSeekBarView;->g:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Components/VideoSeekBarView;->g:I

    sub-int/2addr p1, v0

    int-to-float v6, p1

    goto :goto_0

    :cond_4
    move v6, p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Components/VideoSeekBarView;->g:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    div-float/2addr v6, p1

    iput v6, p0, Lorg/telegram/ui/Components/VideoSeekBarView;->i:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v7

    :cond_5
    :goto_1
    iget-boolean v1, p0, Lorg/telegram/ui/Components/VideoSeekBarView;->j:Z

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v7, :cond_6

    iget-object p1, p0, Lorg/telegram/ui/Components/VideoSeekBarView;->d:Lorg/telegram/ui/Components/VideoSeekBarView$a;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/VideoSeekBarView;->g:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v3, v1

    invoke-interface {p1, v3}, Lorg/telegram/ui/Components/VideoSeekBarView$a;->a(F)V

    :cond_6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoSeekBarView;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v7

    :cond_7
    return v0
.end method

.method public setProgress(F)V
    .locals 2

    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoSeekBarView;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_2
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/VideoSeekBarView;->i:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressFinal(F)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoSeekBarView;->j:Z

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/VideoSeekBarView;->setProgress(F)V

    return-void
.end method
