.class Lcom/fenchtose/nocropper/c$c;
.super Ljava/lang/Object;
.source "CropperImageView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fenchtose/nocropper/c;->o(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:Lcom/fenchtose/nocropper/c;


# direct methods
.method constructor <init>(Lcom/fenchtose/nocropper/c;FF)V
    .locals 0

    iput-object p1, p0, Lcom/fenchtose/nocropper/c$c;->f:Lcom/fenchtose/nocropper/c;

    iput p2, p0, Lcom/fenchtose/nocropper/c$c;->d:F

    iput p3, p0, Lcom/fenchtose/nocropper/c$c;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object p1, p0, Lcom/fenchtose/nocropper/c$c;->f:Lcom/fenchtose/nocropper/c;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    iget v0, p0, Lcom/fenchtose/nocropper/c$c;->d:F

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v0, v1

    iget v2, p0, Lcom/fenchtose/nocropper/c$c;->e:F

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/fenchtose/nocropper/c$c;->f:Lcom/fenchtose/nocropper/c;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/fenchtose/nocropper/c$c;->f:Lcom/fenchtose/nocropper/c;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
