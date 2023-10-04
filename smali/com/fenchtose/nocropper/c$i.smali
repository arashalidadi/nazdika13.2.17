.class Lcom/fenchtose/nocropper/c$i;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "CropperImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fenchtose/nocropper/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic d:Lcom/fenchtose/nocropper/c;


# direct methods
.method private constructor <init>(Lcom/fenchtose/nocropper/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fenchtose/nocropper/c$i;->d:Lcom/fenchtose/nocropper/c;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fenchtose/nocropper/c;Lma/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fenchtose/nocropper/c$i;-><init>(Lcom/fenchtose/nocropper/c;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    iget-object v0, p0, Lcom/fenchtose/nocropper/c$i;->d:Lcom/fenchtose/nocropper/c;

    invoke-static {v0}, Lcom/fenchtose/nocropper/c;->a(Lcom/fenchtose/nocropper/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/fenchtose/nocropper/c$i;->d:Lcom/fenchtose/nocropper/c;

    invoke-static {v0}, Lcom/fenchtose/nocropper/c;->b(Lcom/fenchtose/nocropper/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "CropperImageView"

    const-string v0, "Cropping current bitmap. Can\'t perform this action right now."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-object v0, p0, Lcom/fenchtose/nocropper/c$i;->d:Lcom/fenchtose/nocropper/c;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/fenchtose/nocropper/c$i;->d:Lcom/fenchtose/nocropper/c;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-static {v1, v2}, Lcom/fenchtose/nocropper/c;->i(Lcom/fenchtose/nocropper/c;F)V

    iget-object v1, p0, Lcom/fenchtose/nocropper/c$i;->d:Lcom/fenchtose/nocropper/c;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    invoke-static {v1, v2}, Lcom/fenchtose/nocropper/c;->j(Lcom/fenchtose/nocropper/c;F)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Lcom/fenchtose/nocropper/c$i;->d:Lcom/fenchtose/nocropper/c;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/fenchtose/nocropper/c$i;->d:Lcom/fenchtose/nocropper/c;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    return p1
.end method
