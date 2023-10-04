.class public Lcom/fenchtose/nocropper/CropperView;
.super Landroid/widget/FrameLayout;
.source "CropperView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fenchtose/nocropper/CropperView$a;,
        Lcom/fenchtose/nocropper/CropperView$b;
    }
.end annotation


# instance fields
.field private d:Lcom/fenchtose/nocropper/c;

.field private e:Lma/d;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fenchtose/nocropper/CropperView;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fenchtose/nocropper/CropperView;->g:Z

    invoke-direct {p0, p1, p2}, Lcom/fenchtose/nocropper/CropperView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/fenchtose/nocropper/CropperView;)Lcom/fenchtose/nocropper/CropperView$a;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic b(Lcom/fenchtose/nocropper/CropperView;)Lma/d;
    .locals 0

    iget-object p0, p0, Lcom/fenchtose/nocropper/CropperView;->e:Lma/d;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/fenchtose/nocropper/CropperView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fenchtose/nocropper/CropperView;->g:Z

    return-void
.end method

.method private f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    new-instance v0, Lcom/fenchtose/nocropper/c;

    invoke-direct {v0, p1, p2}, Lcom/fenchtose/nocropper/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/fenchtose/nocropper/CropperView;->d:Lcom/fenchtose/nocropper/c;

    new-instance v0, Lma/d;

    invoke-direct {v0, p1, p2}, Lma/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/fenchtose/nocropper/CropperView;->e:Lma/d;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_0
    iget-object p1, p0, Lcom/fenchtose/nocropper/CropperView;->d:Lcom/fenchtose/nocropper/c;

    invoke-virtual {p0, p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/fenchtose/nocropper/CropperView;->e:Lma/d;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/fenchtose/nocropper/CropperView;->d:Lcom/fenchtose/nocropper/c;

    new-instance p2, Lcom/fenchtose/nocropper/CropperView$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/fenchtose/nocropper/CropperView$b;-><init>(Lcom/fenchtose/nocropper/CropperView;Lma/g;)V

    invoke-virtual {p1, p2}, Lcom/fenchtose/nocropper/c;->setGestureCallback(Lcom/fenchtose/nocropper/c$g;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/fenchtose/nocropper/CropperView;->d:Lcom/fenchtose/nocropper/c;

    invoke-virtual {v0}, Lcom/fenchtose/nocropper/c;->s()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/fenchtose/nocropper/CropperView;->d:Lcom/fenchtose/nocropper/c;

    invoke-virtual {v0}, Lcom/fenchtose/nocropper/c;->u()V

    return-void
.end method

.method public g(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fenchtose/nocropper/CropperView;->d:Lcom/fenchtose/nocropper/c;

    invoke-virtual {v0, p1}, Lcom/fenchtose/nocropper/c;->setInitWithFitToCenter(Z)V

    return-void
.end method

.method public getCropInfo()Lcom/fenchtose/nocropper/b;
    .locals 1

    iget-boolean v0, p0, Lcom/fenchtose/nocropper/CropperView;->g:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fenchtose/nocropper/b;->a()Lcom/fenchtose/nocropper/b;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fenchtose/nocropper/CropperView;->d:Lcom/fenchtose/nocropper/c;

    invoke-virtual {v0}, Lcom/fenchtose/nocropper/c;->getCropInfo()Lma/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/fenchtose/nocropper/b;->c(Lma/b;)Lcom/fenchtose/nocropper/b;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/fenchtose/nocropper/b;->b()Lcom/fenchtose/nocropper/b;

    move-result-object v0

    return-object v0
.end method

.method public getCroppedBitmap()Lcom/fenchtose/nocropper/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fenchtose/nocropper/CropperView;->g:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fenchtose/nocropper/a;->a()Lcom/fenchtose/nocropper/a;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/fenchtose/nocropper/CropperView;->d:Lcom/fenchtose/nocropper/c;

    invoke-virtual {v0}, Lcom/fenchtose/nocropper/c;->r()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/fenchtose/nocropper/a;->c(Landroid/graphics/Bitmap;)Lcom/fenchtose/nocropper/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getCropperWidth()I
    .locals 1

    iget-object v0, p0, Lcom/fenchtose/nocropper/CropperView;->d:Lcom/fenchtose/nocropper/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMaxZoom()F
    .locals 1

    iget-object v0, p0, Lcom/fenchtose/nocropper/CropperView;->d:Lcom/fenchtose/nocropper/c;

    invoke-virtual {v0}, Lcom/fenchtose/nocropper/c;->getMaxZoom()F

    move-result v0

    return v0
.end method

.method public getMinZoom()F
    .locals 1

    iget-object v0, p0, Lcom/fenchtose/nocropper/CropperView;->d:Lcom/fenchtose/nocropper/c;

    invoke-virtual {v0}, Lcom/fenchtose/nocropper/c;->getMinZoom()F

    move-result v0

    return v0
.end method

.method public getPaddingColor()I
    .locals 1

    iget-object v0, p0, Lcom/fenchtose/nocropper/CropperView;->d:Lcom/fenchtose/nocropper/c;

    invoke-virtual {v0}, Lcom/fenchtose/nocropper/c;->getPaddingColor()I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/fenchtose/nocropper/CropperView;->d:Lcom/fenchtose/nocropper/c;

    invoke-virtual {v0}, Lcom/fenchtose/nocropper/c;->A()Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/fenchtose/nocropper/CropperView;->d:Lcom/fenchtose/nocropper/c;

    invoke-virtual {v0}, Lcom/fenchtose/nocropper/c;->D()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_1
    return-void
.end method

.method public setDebug(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fenchtose/nocropper/CropperView;->d:Lcom/fenchtose/nocropper/c;

    invoke-virtual {v0, p1}, Lcom/fenchtose/nocropper/c;->setDEBUG(Z)V

    return-void
.end method

.method public setGestureEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/fenchtose/nocropper/CropperView;->f:Z

    iget-object v0, p0, Lcom/fenchtose/nocropper/CropperView;->d:Lcom/fenchtose/nocropper/c;

    invoke-virtual {v0, p1}, Lcom/fenchtose/nocropper/c;->setGestureEnabled(Z)V

    return-void
.end method

.method public setGridCallback(Lcom/fenchtose/nocropper/CropperView$a;)V
    .locals 0

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/fenchtose/nocropper/CropperView;->d:Lcom/fenchtose/nocropper/c;

    invoke-virtual {v0, p1}, Lcom/fenchtose/nocropper/c;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setMakeSquare(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fenchtose/nocropper/CropperView;->d:Lcom/fenchtose/nocropper/c;

    invoke-virtual {v0, p1}, Lcom/fenchtose/nocropper/c;->setMakeSquare(Z)V

    return-void
.end method

.method public setMaxZoom(F)V
    .locals 1

    iget-object v0, p0, Lcom/fenchtose/nocropper/CropperView;->d:Lcom/fenchtose/nocropper/c;

    invoke-virtual {v0, p1}, Lcom/fenchtose/nocropper/c;->setMaxZoom(F)V

    return-void
.end method

.method public setMinZoom(F)V
    .locals 1

    iget-object v0, p0, Lcom/fenchtose/nocropper/CropperView;->d:Lcom/fenchtose/nocropper/c;

    invoke-virtual {v0, p1}, Lcom/fenchtose/nocropper/c;->setMinZoom(F)V

    return-void
.end method

.method public setPaddingColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/fenchtose/nocropper/CropperView;->d:Lcom/fenchtose/nocropper/c;

    invoke-virtual {v0, p1}, Lcom/fenchtose/nocropper/c;->setPaddingColor(I)V

    return-void
.end method
