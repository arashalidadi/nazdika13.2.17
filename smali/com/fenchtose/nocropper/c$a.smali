.class Lcom/fenchtose/nocropper/c$a;
.super Ljava/lang/Object;
.source "CropperImageView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fenchtose/nocropper/c;->p(FFFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic i:F

.field final synthetic j:Lcom/fenchtose/nocropper/c;


# direct methods
.method constructor <init>(Lcom/fenchtose/nocropper/c;FFFFFF)V
    .locals 0

    iput-object p1, p0, Lcom/fenchtose/nocropper/c$a;->j:Lcom/fenchtose/nocropper/c;

    iput p2, p0, Lcom/fenchtose/nocropper/c$a;->d:F

    iput p3, p0, Lcom/fenchtose/nocropper/c$a;->e:F

    iput p4, p0, Lcom/fenchtose/nocropper/c$a;->f:F

    iput p5, p0, Lcom/fenchtose/nocropper/c$a;->g:F

    iput p6, p0, Lcom/fenchtose/nocropper/c$a;->h:F

    iput p7, p0, Lcom/fenchtose/nocropper/c$a;->i:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, Lcom/fenchtose/nocropper/c$a;->j:Lcom/fenchtose/nocropper/c;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget v1, p0, Lcom/fenchtose/nocropper/c$a;->d:F

    iget v2, p0, Lcom/fenchtose/nocropper/c$a;->e:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    const/high16 v2, 0x41a00000    # 20.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/fenchtose/nocropper/c$a;->e:F

    add-float/2addr v1, v3

    iget v4, p0, Lcom/fenchtose/nocropper/c$a;->d:F

    sub-float/2addr v4, v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v4, v4, v3

    div-float/2addr v4, v2

    iget v3, p0, Lcom/fenchtose/nocropper/c$a;->e:F

    add-float/2addr v4, v3

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v1, p0, Lcom/fenchtose/nocropper/c$a;->f:F

    iget v3, p0, Lcom/fenchtose/nocropper/c$a;->g:F

    sub-float/2addr v1, v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v1, v1, v3

    div-float/2addr v1, v2

    iget v3, p0, Lcom/fenchtose/nocropper/c$a;->g:F

    add-float/2addr v1, v3

    iget v3, p0, Lcom/fenchtose/nocropper/c$a;->h:F

    iget v4, p0, Lcom/fenchtose/nocropper/c$a;->i:F

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    mul-float v3, v3, p1

    div-float/2addr v3, v2

    iget p1, p0, Lcom/fenchtose/nocropper/c$a;->i:F

    add-float/2addr v3, p1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lcom/fenchtose/nocropper/c$a;->j:Lcom/fenchtose/nocropper/c;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/fenchtose/nocropper/c$a;->j:Lcom/fenchtose/nocropper/c;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
