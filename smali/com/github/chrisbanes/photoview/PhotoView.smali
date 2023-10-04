.class public Lcom/github/chrisbanes/photoview/PhotoView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "PhotoView.java"


# instance fields
.field private B:Lpa/k;

.field private C:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/chrisbanes/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/PhotoView;->h()V

    return-void
.end method

.method private h()V
    .locals 1

    new-instance v0, Lpa/k;

    invoke-direct {v0, p0}, Lpa/k;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->B:Lpa/k;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->C:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->C:Landroid/widget/ImageView$ScaleType;

    :cond_0
    return-void
.end method


# virtual methods
.method public getAttacher()Lpa/k;
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->B:Lpa/k;

    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->B:Lpa/k;

    invoke-virtual {v0}, Lpa/k;->B()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->B:Lpa/k;

    invoke-virtual {v0}, Lpa/k;->E()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->B:Lpa/k;

    invoke-virtual {v0}, Lpa/k;->H()F

    move-result v0

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->B:Lpa/k;

    invoke-virtual {v0}, Lpa/k;->I()F

    move-result v0

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->B:Lpa/k;

    invoke-virtual {v0}, Lpa/k;->J()F

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->B:Lpa/k;

    invoke-virtual {v0}, Lpa/k;->K()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->B:Lpa/k;

    invoke-virtual {v0}, Lpa/k;->L()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->B:Lpa/k;

    invoke-virtual {v0, p1}, Lpa/k;->O(Z)V

    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/github/chrisbanes/photoview/PhotoView;->B:Lpa/k;

    invoke-virtual {p2}, Lpa/k;->m0()V

    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->B:Lpa/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpa/k;->m0()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->B:Lpa/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpa/k;->m0()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->B:Lpa/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpa/k;->m0()V

    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->B:Lpa/k;

    invoke-virtual {v0, p1}, Lpa/k;->R(F)V

    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->B:Lpa/k;

    invoke-virtual {v0, p1}, Lpa/k;->S(F)V

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->B:Lpa/k;

    invoke-virtual {v0, p1}, Lpa/k;->T(F)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->B:Lpa/k;

    invoke-virtual {v0, p1}, Lpa/k;->U(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->B:Lpa/k;

    invoke-virtual {v0, p1}, Lpa/k;->V(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->B:Lpa/k;

    invoke-virtual {v0, p1}, Lpa/k;->W(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnMatrixChangeListener(Lpa/d;)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->B:Lpa/k;

    invoke-virtual {v0, p1}, Lpa/k;->X(Lpa/d;)V

    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lpa/e;)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->B:Lpa/k;

    invoke-virtual {v0, p1}, Lpa/k;->Y(Lpa/e;)V

    return-void
.end method

.method public setOnPhotoTapListener(Lpa/f;)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->B:Lpa/k;

    invoke-virtual {v0, p1}, Lpa/k;->Z(Lpa/f;)V

    return-void
.end method

.method public setOnScaleChangeListener(Lpa/g;)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->B:Lpa/k;

    invoke-virtual {v0, p1}, Lpa/k;->a0(Lpa/g;)V

    return-void
.end method

.method public setOnSingleFlingListener(Lpa/h;)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->B:Lpa/k;

    invoke-virtual {v0, p1}, Lpa/k;->b0(Lpa/h;)V

    return-void
.end method

.method public setOnViewDragListener(Lpa/i;)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->B:Lpa/k;

    invoke-virtual {v0, p1}, Lpa/k;->c0(Lpa/i;)V

    return-void
.end method

.method public setOnViewTapListener(Lpa/j;)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->B:Lpa/k;

    invoke-virtual {v0, p1}, Lpa/k;->d0(Lpa/j;)V

    return-void
.end method

.method public setRotationBy(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->B:Lpa/k;

    invoke-virtual {v0, p1}, Lpa/k;->e0(F)V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->B:Lpa/k;

    invoke-virtual {v0, p1}, Lpa/k;->f0(F)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->B:Lpa/k;

    invoke-virtual {v0, p1}, Lpa/k;->g0(F)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->B:Lpa/k;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->C:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lpa/k;->j0(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->B:Lpa/k;

    invoke-virtual {v0, p1}, Lpa/k;->k0(I)V

    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->B:Lpa/k;

    invoke-virtual {v0, p1}, Lpa/k;->l0(Z)V

    return-void
.end method
