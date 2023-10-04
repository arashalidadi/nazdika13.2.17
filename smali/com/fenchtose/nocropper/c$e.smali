.class Lcom/fenchtose/nocropper/c$e;
.super Ljava/lang/Object;
.source "CropperImageView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fenchtose/nocropper/c;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic e:Lcom/fenchtose/nocropper/c;


# direct methods
.method constructor <init>(Lcom/fenchtose/nocropper/c;F)V
    .locals 0

    iput-object p1, p0, Lcom/fenchtose/nocropper/c$e;->e:Lcom/fenchtose/nocropper/c;

    iput p2, p0, Lcom/fenchtose/nocropper/c$e;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object p1, p0, Lcom/fenchtose/nocropper/c$e;->e:Lcom/fenchtose/nocropper/c;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/fenchtose/nocropper/c$e;->e:Lcom/fenchtose/nocropper/c;

    invoke-static {v0, p1}, Lcom/fenchtose/nocropper/c;->l(Lcom/fenchtose/nocropper/c;Landroid/graphics/Matrix;)F

    move-result v0

    iget-object v1, p0, Lcom/fenchtose/nocropper/c$e;->e:Lcom/fenchtose/nocropper/c;

    invoke-static {v1}, Lcom/fenchtose/nocropper/c;->e(Lcom/fenchtose/nocropper/c;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fenchtose/nocropper/c$e;->e:Lcom/fenchtose/nocropper/c;

    invoke-static {v0}, Lcom/fenchtose/nocropper/c;->e(Lcom/fenchtose/nocropper/c;)F

    move-result v0

    iget v1, p0, Lcom/fenchtose/nocropper/c$e;->d:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x3fa99999a0000000L    # 0.05000000074505806

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/fenchtose/nocropper/c$e;->e:Lcom/fenchtose/nocropper/c;

    invoke-static {v1}, Lcom/fenchtose/nocropper/c;->c(Lcom/fenchtose/nocropper/c;)F

    move-result v1

    iget-object v2, p0, Lcom/fenchtose/nocropper/c$e;->e:Lcom/fenchtose/nocropper/c;

    invoke-static {v2}, Lcom/fenchtose/nocropper/c;->d(Lcom/fenchtose/nocropper/c;)F

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, Lcom/fenchtose/nocropper/c$e;->e:Lcom/fenchtose/nocropper/c;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/fenchtose/nocropper/c$e;->e:Lcom/fenchtose/nocropper/c;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
