.class Lw4/i$c;
.super Ljava/lang/Object;
.source "ZoomableTouchListener.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/i;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field d:F

.field e:F

.field f:F

.field final synthetic g:Lw4/i;


# direct methods
.method constructor <init>(Lw4/i;)V
    .locals 1

    iput-object p1, p0, Lw4/i$c;->g:Lw4/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lw4/i;->k(Lw4/i;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iput v0, p0, Lw4/i$c;->d:F

    invoke-static {p1}, Lw4/i;->k(Lw4/i;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iput v0, p0, Lw4/i$c;->e:F

    invoke-static {p1}, Lw4/i;->k(Lw4/i;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    iput p1, p0, Lw4/i$c;->f:F

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, Lw4/i$c;->g:Lw4/i;

    invoke-static {v0}, Lw4/i;->k(Lw4/i;)Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Lw4/i$c;->d:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget-object v3, p0, Lw4/i$c;->g:Lw4/i;

    invoke-static {v3}, Lw4/i;->i(Lw4/i;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, p0, Lw4/i$c;->d:F

    sub-float/2addr v3, v4

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lw4/i$c;->g:Lw4/i;

    invoke-static {v0}, Lw4/i;->k(Lw4/i;)Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Lw4/i$c;->e:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget-object v3, p0, Lw4/i$c;->g:Lw4/i;

    invoke-static {v3}, Lw4/i;->i(Lw4/i;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget v4, p0, Lw4/i$c;->e:F

    sub-float/2addr v3, v4

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, Lw4/i$c;->g:Lw4/i;

    iget v1, p0, Lw4/i$c;->f:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v2, p0, Lw4/i$c;->f:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    mul-float p1, p1, v2

    add-float/2addr v1, p1

    invoke-static {v0, v1}, Lw4/i;->o(Lw4/i;F)V

    iget-object p1, p0, Lw4/i$c;->g:Lw4/i;

    invoke-static {p1}, Lw4/i;->k(Lw4/i;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lw4/i$c;->g:Lw4/i;

    invoke-static {v0}, Lw4/i;->e(Lw4/i;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lw4/i$c;->g:Lw4/i;

    invoke-static {p1}, Lw4/i;->k(Lw4/i;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lw4/i$c;->g:Lw4/i;

    invoke-static {v0}, Lw4/i;->e(Lw4/i;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lw4/i$c;->g:Lw4/i;

    invoke-static {p1}, Lw4/i;->e(Lw4/i;)F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    iget-object v0, p0, Lw4/i$c;->g:Lw4/i;

    invoke-static {v0}, Lw4/i;->e(Lw4/i;)F

    move-result v3

    :cond_0
    invoke-static {p1, v3}, Lw4/i;->r(Lw4/i;F)V

    return-void
.end method
