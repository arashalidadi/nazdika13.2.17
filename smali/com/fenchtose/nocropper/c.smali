.class public Lcom/fenchtose/nocropper/c;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "CropperImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fenchtose/nocropper/c$g;,
        Lcom/fenchtose/nocropper/c$i;,
        Lcom/fenchtose/nocropper/c$h;
    }
.end annotation


# instance fields
.field private B:[F

.field protected C:Landroid/view/GestureDetector;

.field protected D:Landroid/view/ScaleGestureDetector;

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Landroid/graphics/Bitmap;

.field private O:Z

.field private P:Lcom/fenchtose/nocropper/c$g;

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:I

.field public U:Z

.field private V:Z

.field private W:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/fenchtose/nocropper/c;->B:[F

    const/4 v0, 0x0

    iput v0, p0, Lcom/fenchtose/nocropper/c;->E:F

    iput v0, p0, Lcom/fenchtose/nocropper/c;->F:F

    iput v0, p0, Lcom/fenchtose/nocropper/c;->G:F

    iput v0, p0, Lcom/fenchtose/nocropper/c;->H:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fenchtose/nocropper/c;->K:Z

    iput-boolean v0, p0, Lcom/fenchtose/nocropper/c;->L:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/fenchtose/nocropper/c;->M:Z

    iput-boolean v1, p0, Lcom/fenchtose/nocropper/c;->O:Z

    iput-boolean v1, p0, Lcom/fenchtose/nocropper/c;->Q:Z

    iput-boolean v0, p0, Lcom/fenchtose/nocropper/c;->R:Z

    iput-boolean v0, p0, Lcom/fenchtose/nocropper/c;->S:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/fenchtose/nocropper/c;->T:I

    iput-boolean v0, p0, Lcom/fenchtose/nocropper/c;->U:Z

    iput-boolean v1, p0, Lcom/fenchtose/nocropper/c;->V:Z

    iput-boolean v0, p0, Lcom/fenchtose/nocropper/c;->W:Z

    invoke-direct {p0, p1, p2}, Lcom/fenchtose/nocropper/c;->z(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private C()Z
    .locals 14

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {p0, v2, v3}, Lcom/fenchtose/nocropper/c;->x(Landroid/graphics/Matrix;I)F

    move-result v5

    const/4 v4, 0x5

    invoke-direct {p0, v2, v4}, Lcom/fenchtose/nocropper/c;->x(Landroid/graphics/Matrix;I)F

    move-result v7

    invoke-direct {p0, v2, v1}, Lcom/fenchtose/nocropper/c;->x(Landroid/graphics/Matrix;I)F

    move-result v9

    const/4 v1, 0x4

    invoke-direct {p0, v2, v1}, Lcom/fenchtose/nocropper/c;->x(Landroid/graphics/Matrix;I)F

    move-result v1

    iget-boolean v4, p0, Lcom/fenchtose/nocropper/c;->U:Z

    const-string v6, "CropperImageView"

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onUp: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "scale: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isMinZoomSetByUser: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, p0, Lcom/fenchtose/nocropper/c;->L:Z

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "zoom : min = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lcom/fenchtose/nocropper/c;->E:F

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ", max = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lcom/fenchtose/nocropper/c;->F:F

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ", base = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lcom/fenchtose/nocropper/c;->G:F

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "imageview size: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "drawable size: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "scaled drawable size: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v9

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v1

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "h diff: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v1

    add-float/2addr v8, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v8, v10

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "--------------------------------------------------------------------------"

    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget v4, p0, Lcom/fenchtose/nocropper/c;->E:F

    iget v8, p0, Lcom/fenchtose/nocropper/c;->G:F

    cmpg-float v4, v4, v8

    if-gez v4, :cond_2

    iput v8, p0, Lcom/fenchtose/nocropper/c;->E:F

    :cond_2
    iget v4, p0, Lcom/fenchtose/nocropper/c;->E:F

    const/4 v11, 0x1

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v12, 0x0

    cmpg-float v13, v9, v4

    if-gez v13, :cond_b

    cmpl-float v4, v4, v8

    if-ltz v4, :cond_b

    iget-boolean v4, p0, Lcom/fenchtose/nocropper/c;->U:Z

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "set scale to min zoom: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/fenchtose/nocropper/c;->E:F

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v4, v4

    iget v8, p0, Lcom/fenchtose/nocropper/c;->E:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    int-to-float v13, v13

    mul-float v8, v8, v13

    div-float/2addr v8, v10

    sub-float/2addr v4, v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    div-int/2addr v8, v3

    int-to-float v3, v8

    iget v8, p0, Lcom/fenchtose/nocropper/c;->E:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    int-to-float v13, v13

    mul-float v8, v8, v13

    div-float/2addr v8, v10

    sub-float/2addr v3, v8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    if-le v8, v10, :cond_6

    cmpl-float v3, v7, v12

    if-ltz v3, :cond_4

    move v1, v4

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    add-float/2addr v3, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    cmpg-float v3, v3, v8

    if-gtz v3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/fenchtose/nocropper/c;->E:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v3, v3, v0

    sub-float/2addr v1, v3

    move v8, v1

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/fenchtose/nocropper/c;->J:F

    sub-float v3, v7, v0

    iget v8, p0, Lcom/fenchtose/nocropper/c;->E:F

    div-float/2addr v8, v1

    mul-float v3, v3, v8

    add-float/2addr v3, v0

    move v8, v3

    :goto_0
    move v1, v4

    goto :goto_2

    :cond_6
    cmpl-float v1, v5, v12

    if-ltz v1, :cond_7

    move v8, v3

    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v9

    add-float/2addr v1, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lcom/fenchtose/nocropper/c;->E:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v4, v4, v0

    sub-float/2addr v1, v4

    goto :goto_1

    :cond_8
    iget v0, p0, Lcom/fenchtose/nocropper/c;->I:F

    sub-float v1, v5, v0

    iget v4, p0, Lcom/fenchtose/nocropper/c;->E:F

    div-float/2addr v4, v9

    mul-float v1, v1, v4

    add-float/2addr v1, v0

    :goto_1
    move v8, v3

    :goto_2
    invoke-virtual {p0}, Lcom/fenchtose/nocropper/c;->E()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v10, p0, Lcom/fenchtose/nocropper/c;->E:F

    move-object v4, p0

    move v6, v1

    invoke-direct/range {v4 .. v10}, Lcom/fenchtose/nocropper/c;->p(FFFFFF)V

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget v0, p0, Lcom/fenchtose/nocropper/c;->E:F

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v2, v1, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-boolean v0, p0, Lcom/fenchtose/nocropper/c;->U:Z

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scale after invalidate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Lcom/fenchtose/nocropper/c;->y(Landroid/graphics/Matrix;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_3
    return v11

    :cond_b
    cmpg-float v4, v9, v8

    if-lez v4, :cond_11

    iget v4, p0, Lcom/fenchtose/nocropper/c;->H:F

    cmpg-float v4, v9, v4

    if-gtz v4, :cond_c

    goto :goto_5

    :cond_c
    iget-boolean v0, p0, Lcom/fenchtose/nocropper/c;->K:Z

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/fenchtose/nocropper/c;->F:F

    cmpl-float v0, v9, v0

    if-lez v0, :cond_f

    iget-boolean v0, p0, Lcom/fenchtose/nocropper/c;->U:Z

    if-eqz v0, :cond_d

    const-string v0, "set to max zoom"

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isMaxZoomSet: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fenchtose/nocropper/c;->K:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    invoke-virtual {p0}, Lcom/fenchtose/nocropper/c;->E()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/fenchtose/nocropper/c;->q()V

    goto :goto_4

    :cond_e
    iget v0, p0, Lcom/fenchtose/nocropper/c;->F:F

    div-float v1, v0, v9

    div-float/2addr v0, v9

    iget v3, p0, Lcom/fenchtose/nocropper/c;->I:F

    iget v4, p0, Lcom/fenchtose/nocropper/c;->J:F

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-direct {p0}, Lcom/fenchtose/nocropper/c;->n()Z

    :goto_4
    return v11

    :cond_f
    iget-boolean v0, p0, Lcom/fenchtose/nocropper/c;->U:Z

    if-eqz v0, :cond_10

    const-string v0, "adjust to sides"

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    invoke-direct {p0}, Lcom/fenchtose/nocropper/c;->n()Z

    return v11

    :cond_11
    :goto_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    if-gt v4, v6, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v3

    int-to-float v1, v1

    int-to-float v3, v4

    mul-float v3, v3, v9

    div-float/2addr v3, v10

    sub-float/2addr v1, v3

    cmpl-float v3, v5, v12

    if-ltz v3, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v9

    sub-float/2addr v3, v0

    cmpg-float v0, v5, v3

    if-gez v0, :cond_13

    goto :goto_6

    :cond_13
    move v12, v5

    goto :goto_7

    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v3, v4

    int-to-float v4, v6

    mul-float v4, v4, v9

    div-float/2addr v4, v10

    sub-float/2addr v3, v4

    cmpl-float v4, v7, v12

    if-ltz v4, :cond_15

    move v12, v3

    const/4 v1, 0x0

    goto :goto_7

    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v1, v1, v0

    sub-float v12, v4, v1

    cmpg-float v0, v7, v12

    if-gez v0, :cond_16

    move v1, v12

    :goto_6
    move v12, v3

    goto :goto_7

    :cond_16
    move v12, v3

    move v1, v7

    :goto_7
    invoke-virtual {p0}, Lcom/fenchtose/nocropper/c;->E()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v2, v9, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v2, v5, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    sub-float/2addr v12, v5

    sub-float/2addr v1, v7

    invoke-direct {p0, v12, v1}, Lcom/fenchtose/nocropper/c;->o(FF)V

    goto :goto_8

    :cond_17
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v2, v9, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v2, v12, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_8
    return v11
.end method

.method static bridge synthetic a(Lcom/fenchtose/nocropper/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fenchtose/nocropper/c;->V:Z

    return p0
.end method

.method static bridge synthetic b(Lcom/fenchtose/nocropper/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fenchtose/nocropper/c;->S:Z

    return p0
.end method

.method static bridge synthetic c(Lcom/fenchtose/nocropper/c;)F
    .locals 0

    iget p0, p0, Lcom/fenchtose/nocropper/c;->I:F

    return p0
.end method

.method static bridge synthetic d(Lcom/fenchtose/nocropper/c;)F
    .locals 0

    iget p0, p0, Lcom/fenchtose/nocropper/c;->J:F

    return p0
.end method

.method static bridge synthetic e(Lcom/fenchtose/nocropper/c;)F
    .locals 0

    iget p0, p0, Lcom/fenchtose/nocropper/c;->F:F

    return p0
.end method

.method private getCroppedBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fenchtose/nocropper/c;->getCropInfo()Lma/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/fenchtose/nocropper/c;->w(Lma/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static bridge synthetic h(Lcom/fenchtose/nocropper/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fenchtose/nocropper/c;->R:Z

    return-void
.end method

.method static bridge synthetic i(Lcom/fenchtose/nocropper/c;F)V
    .locals 0

    iput p1, p0, Lcom/fenchtose/nocropper/c;->I:F

    return-void
.end method

.method static bridge synthetic j(Lcom/fenchtose/nocropper/c;F)V
    .locals 0

    iput p1, p0, Lcom/fenchtose/nocropper/c;->J:F

    return-void
.end method

.method static bridge synthetic k(Lcom/fenchtose/nocropper/c;)Z
    .locals 0

    invoke-direct {p0}, Lcom/fenchtose/nocropper/c;->n()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic l(Lcom/fenchtose/nocropper/c;Landroid/graphics/Matrix;)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/fenchtose/nocropper/c;->y(Landroid/graphics/Matrix;)F

    move-result p0

    return p0
.end method

.method private m(F)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "CropperImageView"

    const/4 v2, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const-string p1, "Min zoom must be greater than 0"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget-boolean v0, p0, Lcom/fenchtose/nocropper/c;->K:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/fenchtose/nocropper/c;->F:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const-string p1, "Min zoom must not be greater than max zoom"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    iput-boolean v2, p0, Lcom/fenchtose/nocropper/c;->L:Z

    iput p1, p0, Lcom/fenchtose/nocropper/c;->E:F

    const/4 p1, 0x1

    return p1
.end method

.method private n()Z
    .locals 11

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {p0, v2, v3}, Lcom/fenchtose/nocropper/c;->x(Landroid/graphics/Matrix;I)F

    move-result v3

    const/4 v4, 0x5

    invoke-direct {p0, v2, v4}, Lcom/fenchtose/nocropper/c;->x(Landroid/graphics/Matrix;I)F

    move-result v4

    invoke-direct {p0, v2, v1}, Lcom/fenchtose/nocropper/c;->x(Landroid/graphics/Matrix;I)F

    move-result v5

    const/4 v6, 0x4

    invoke-direct {p0, v2, v6}, Lcom/fenchtose/nocropper/c;->x(Landroid/graphics/Matrix;I)F

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    cmpl-float v9, v3, v8

    if-lez v9, :cond_1

    neg-float v1, v3

    :goto_0
    move v3, v1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float v5, v5, v10

    sub-float/2addr v9, v5

    cmpg-float v5, v3, v9

    if-gez v5, :cond_2

    sub-float v1, v9, v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    cmpl-float v5, v4, v8

    if-lez v5, :cond_3

    neg-float v8, v4

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v6, v6, v0

    sub-float/2addr v5, v6

    cmpg-float v0, v4, v5

    if-gez v0, :cond_4

    sub-float v8, v5, v4

    goto :goto_2

    :cond_4
    move v7, v1

    :goto_2
    if-eqz v7, :cond_6

    invoke-virtual {p0}, Lcom/fenchtose/nocropper/c;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v3, v8}, Lcom/fenchtose/nocropper/c;->o(FF)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v3, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    :goto_3
    return v7
.end method

.method private o(FF)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/fenchtose/nocropper/c$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/fenchtose/nocropper/c$c;-><init>(Lcom/fenchtose/nocropper/c;FF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lcom/fenchtose/nocropper/c$d;

    invoke-direct {p1, p0}, Lcom/fenchtose/nocropper/c$d;-><init>(Lcom/fenchtose/nocropper/c;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x14
    .end array-data
.end method

.method private p(FFFFFF)V
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v9, Lcom/fenchtose/nocropper/c$a;

    move-object v1, v9

    move-object v2, p0

    move/from16 v3, p6

    move v4, p5

    move v5, p2

    move v6, p1

    move v7, p4

    move v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/fenchtose/nocropper/c$a;-><init>(Lcom/fenchtose/nocropper/c;FFFFFF)V

    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/fenchtose/nocropper/c$b;

    invoke-direct {v1, p0}, Lcom/fenchtose/nocropper/c$b;-><init>(Lcom/fenchtose/nocropper/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x14
    .end array-data
.end method

.method private q()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fenchtose/nocropper/c;->y(Landroid/graphics/Matrix;)F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/fenchtose/nocropper/c$e;

    invoke-direct {v2, p0, v0}, Lcom/fenchtose/nocropper/c$e;-><init>(Lcom/fenchtose/nocropper/c;F)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/fenchtose/nocropper/c$f;

    invoke-direct {v0, p0}, Lcom/fenchtose/nocropper/c$f;-><init>(Lcom/fenchtose/nocropper/c;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x14
    .end array-data
.end method

.method private t(Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    const-string v0, "CropperImageView"

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/fenchtose/nocropper/c;->U:Z

    if-eqz p1, :cond_0

    const-string p1, "Drawable is null. I can\'t fit anything"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_3

    iget-boolean p1, p0, Lcom/fenchtose/nocropper/c;->U:Z

    if-eqz p1, :cond_2

    const-string p1, "Frame Dimension is 0. I\'m quite boggled by it."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iget-boolean v2, p0, Lcom/fenchtose/nocropper/c;->U:Z

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawable size: ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    int-to-float p2, p2

    div-float/2addr v0, p2

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v0

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float v1, v1

    div-float/2addr v1, v0

    sub-float v1, p2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    int-to-float p1, p1

    div-float/2addr p1, v0

    sub-float/2addr p2, p1

    div-float/2addr p2, v3

    invoke-virtual {v2, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private v(Landroid/graphics/drawable/Drawable;I)V
    .locals 8

    const-string v0, "CropperImageView"

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/fenchtose/nocropper/c;->U:Z

    if-eqz p1, :cond_0

    const-string p1, "Drawable is null. I can\'t fit anything"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_3

    iget-boolean p1, p0, Lcom/fenchtose/nocropper/c;->U:Z

    if-eqz p1, :cond_2

    const-string p1, "Frame Dimension is 0. I\'m quite boggled by it."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget-boolean v3, p0, Lcom/fenchtose/nocropper/c;->U:Z

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drawable size: ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    int-to-float p2, p2

    div-float/2addr v0, p2

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v0

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float v1, v1

    div-float/2addr v1, v0

    sub-float v1, p2, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    int-to-float v2, v2

    div-float/2addr v2, v0

    sub-float/2addr p2, v2

    div-float/2addr p2, v4

    invoke-virtual {v3, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 p2, 0x2

    invoke-direct {p0, v3, p2}, Lcom/fenchtose/nocropper/c;->x(Landroid/graphics/Matrix;I)F

    move-result v0

    const/4 v1, 0x5

    invoke-direct {p0, v3, v1}, Lcom/fenchtose/nocropper/c;->x(Landroid/graphics/Matrix;I)F

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v3, v2}, Lcom/fenchtose/nocropper/c;->x(Landroid/graphics/Matrix;I)F

    move-result v2

    iget v5, p0, Lcom/fenchtose/nocropper/c;->E:F

    cmpg-float v5, v2, v5

    if-gez v5, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, p2

    int-to-float v5, v5

    iget v6, p0, Lcom/fenchtose/nocropper/c;->E:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float v6, v6, v7

    div-float/2addr v6, v4

    sub-float/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/2addr v6, p2

    int-to-float p2, v6

    iget v6, p0, Lcom/fenchtose/nocropper/c;->E:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float v6, v6, p1

    div-float/2addr v6, v4

    sub-float/2addr p2, v6

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget p1, p0, Lcom/fenchtose/nocropper/c;->E:F

    sub-float v4, p1, v2

    add-float/2addr v4, v2

    sub-float/2addr p1, v2

    add-float/2addr p1, v2

    invoke-virtual {v3, v4, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    sub-float/2addr v5, v0

    add-float/2addr v5, v0

    sub-float/2addr p2, v1

    add-float/2addr p2, v1

    invoke-virtual {v3, v5, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_5
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private x(Landroid/graphics/Matrix;I)F
    .locals 1

    iget-object v0, p0, Lcom/fenchtose/nocropper/c;->B:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p1, p0, Lcom/fenchtose/nocropper/c;->B:[F

    aget p1, p1, p2

    return p1
.end method

.method private y(Landroid/graphics/Matrix;)F
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fenchtose/nocropper/c;->x(Landroid/graphics/Matrix;I)F

    move-result p1

    return p1
.end method

.method private z(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    sget-object v1, Lcom/nazdika/app/l0;->c3:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v1, 0x5

    iget v2, p0, Lcom/fenchtose/nocropper/c;->T:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/fenchtose/nocropper/c;->T:I

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/fenchtose/nocropper/c;->O:Z

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/fenchtose/nocropper/c;->W:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    new-instance p2, Lcom/fenchtose/nocropper/c$h;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lcom/fenchtose/nocropper/c$h;-><init>(Lcom/fenchtose/nocropper/c;Lma/e;)V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, p1, p2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object v2, p0, Lcom/fenchtose/nocropper/c;->C:Landroid/view/GestureDetector;

    new-instance p2, Lcom/fenchtose/nocropper/c$i;

    invoke-direct {p2, p0, v1}, Lcom/fenchtose/nocropper/c$i;-><init>(Lcom/fenchtose/nocropper/c;Lma/f;)V

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/fenchtose/nocropper/c;->D:Landroid/view/ScaleGestureDetector;

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fenchtose/nocropper/c;->O:Z

    return v0
.end method

.method public B(FF)Z
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    neg-float p1, p1

    neg-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    return p1
.end method

.method public D()V
    .locals 2

    iget-boolean v0, p0, Lcom/fenchtose/nocropper/c;->S:Z

    if-eqz v0, :cond_0

    const-string v0, "CropperImageView"

    const-string v1, "Cropping current bitmap. Can\'t perform this action right now."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fenchtose/nocropper/c;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/fenchtose/nocropper/c;->N:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/fenchtose/nocropper/c;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v0, p0, Lcom/fenchtose/nocropper/c;->N:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fenchtose/nocropper/c;->Q:Z

    return v0
.end method

.method public getCropInfo()Lma/b;
    .locals 12

    iget-object v0, p0, Lcom/fenchtose/nocropper/c;->N:Landroid/graphics/Bitmap;

    const-string v1, "CropperImageView"

    if-nez v0, :cond_0

    const-string v0, "original image is not available"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v2}, Lcom/fenchtose/nocropper/c;->x(Landroid/graphics/Matrix;I)F

    move-result v3

    const/4 v4, 0x5

    invoke-direct {p0, v0, v4}, Lcom/fenchtose/nocropper/c;->x(Landroid/graphics/Matrix;I)F

    move-result v4

    const/4 v5, 0x0

    invoke-direct {p0, v0, v5}, Lcom/fenchtose/nocropper/c;->x(Landroid/graphics/Matrix;I)F

    move-result v0

    iget-boolean v6, p0, Lcom/fenchtose/nocropper/c;->U:Z

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "xTrans: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", yTrans: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " , scale: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "old bitmap: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/fenchtose/nocropper/c;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/fenchtose/nocropper/c;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v6, 0x0

    cmpl-float v7, v3, v6

    if-lez v7, :cond_4

    cmpl-float v8, v4, v6

    if-lez v8, :cond_4

    iget v8, p0, Lcom/fenchtose/nocropper/c;->E:F

    cmpg-float v8, v0, v8

    if-gtz v8, :cond_4

    iget-object v0, p0, Lcom/fenchtose/nocropper/c;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/fenchtose/nocropper/c;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fenchtose/nocropper/c;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/fenchtose/nocropper/c;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/2addr v0, v2

    :goto_0
    iget-object v1, p0, Lcom/fenchtose/nocropper/c;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/fenchtose/nocropper/c;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v1, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/fenchtose/nocropper/c;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v3, p0, Lcom/fenchtose/nocropper/c;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v5, v1, 0x2

    :goto_1
    iget-object v1, p0, Lcom/fenchtose/nocropper/c;->N:Landroid/graphics/Bitmap;

    iget-boolean v2, p0, Lcom/fenchtose/nocropper/c;->O:Z

    iget v3, p0, Lcom/fenchtose/nocropper/c;->T:I

    invoke-static {v1, v2, v5, v0, v3}, Lma/b;->a(Landroid/graphics/Bitmap;ZIII)Lma/b;

    move-result-object v0

    return-object v0

    :cond_4
    neg-float v2, v4

    div-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v0

    neg-float v3, v3

    div-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v0

    iget-boolean v0, p0, Lcom/fenchtose/nocropper/c;->U:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "cropY: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Y: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "cropX: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "X: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    add-float v0, v2, v8

    iget-object v10, p0, Lcom/fenchtose/nocropper/c;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    const-string v11, "readjust cropY to: "

    cmpl-float v0, v0, v10

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/fenchtose/nocropper/c;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v2, v0, v8

    iget-boolean v0, p0, Lcom/fenchtose/nocropper/c;->U:Z

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    cmpg-float v0, v2, v6

    if-gez v0, :cond_8

    iget-boolean v0, p0, Lcom/fenchtose/nocropper/c;->U:Z

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_2
    add-float v0, v3, v9

    iget-object v10, p0, Lcom/fenchtose/nocropper/c;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    const-string v11, "readjust cropX to: "

    cmpl-float v0, v0, v10

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/fenchtose/nocropper/c;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v3, v0, v9

    iget-boolean v0, p0, Lcom/fenchtose/nocropper/c;->U:Z

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    cmpg-float v0, v3, v6

    if-gez v0, :cond_b

    iget-boolean v0, p0, Lcom/fenchtose/nocropper/c;->U:Z

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    const/4 v3, 0x0

    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/fenchtose/nocropper/c;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/fenchtose/nocropper/c;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v11, 0x1

    if-le v0, v1, :cond_d

    if-ltz v7, :cond_c

    new-instance v0, Landroid/graphics/Rect;

    float-to-int v1, v2

    iget-object v3, p0, Lcom/fenchtose/nocropper/c;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-float/2addr v2, v8

    float-to-int v2, v2

    invoke-direct {v0, v5, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/fenchtose/nocropper/c;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v8, v1

    div-float/2addr v8, v10

    float-to-int v1, v8

    const/4 v2, 0x0

    goto :goto_4

    :cond_c
    new-instance v0, Landroid/graphics/Rect;

    float-to-int v1, v3

    float-to-int v4, v2

    add-float/2addr v3, v9

    float-to-int v3, v3

    add-float/2addr v2, v8

    float-to-int v2, v2

    invoke-direct {v0, v1, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_5

    :cond_d
    cmpl-float v0, v4, v6

    if-ltz v0, :cond_e

    new-instance v0, Landroid/graphics/Rect;

    float-to-int v1, v3

    add-float/2addr v3, v9

    float-to-int v2, v3

    iget-object v3, p0, Lcom/fenchtose/nocropper/c;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/fenchtose/nocropper/c;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v9, v1

    div-float/2addr v9, v10

    float-to-int v1, v9

    move v2, v1

    const/4 v1, 0x0

    :goto_4
    const/4 v3, 0x1

    goto :goto_6

    :cond_e
    new-instance v0, Landroid/graphics/Rect;

    float-to-int v1, v3

    float-to-int v4, v2

    add-float/2addr v3, v9

    float-to-int v3, v3

    add-float/2addr v2, v8

    float-to-int v2, v2

    invoke-direct {v0, v1, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_10

    if-nez v1, :cond_f

    if-eqz v2, :cond_10

    :cond_f
    const/4 v3, 0x1

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    :goto_7
    iget-boolean v4, p0, Lcom/fenchtose/nocropper/c;->O:Z

    if-eqz v4, :cond_11

    if-eqz v3, :cond_11

    const/4 v5, 0x1

    :cond_11
    iget v3, p0, Lcom/fenchtose/nocropper/c;->T:I

    invoke-static {v0, v5, v1, v2, v3}, Lma/b;->b(Landroid/graphics/Rect;ZIII)Lma/b;

    move-result-object v0

    return-object v0
.end method

.method public getLoadedBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/fenchtose/nocropper/c;->N:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getMaxZoom()F
    .locals 1

    iget v0, p0, Lcom/fenchtose/nocropper/c;->F:F

    return v0
.end method

.method public getMinZoom()F
    .locals 1

    iget v0, p0, Lcom/fenchtose/nocropper/c;->E:F

    return v0
.end method

.method public getPaddingColor()I
    .locals 1

    iget v0, p0, Lcom/fenchtose/nocropper/c;->T:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lhn/g;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    iget-boolean v0, p0, Lcom/fenchtose/nocropper/c;->U:Z

    const-string v1, "CropperImageView"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLayout: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/fenchtose/nocropper/c;->M:Z

    if-eqz p1, :cond_9

    :cond_1
    iget-boolean p1, p0, Lcom/fenchtose/nocropper/c;->M:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/fenchtose/nocropper/c;->U:Z

    if-eqz p1, :cond_2

    const-string p1, "drawable is null"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sub-int/2addr p4, p2

    int-to-float p2, p4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    int-to-float p4, p4

    div-float p4, p2, p4

    iput p4, p0, Lcom/fenchtose/nocropper/c;->G:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p2, p4

    iput p2, p0, Lcom/fenchtose/nocropper/c;->H:F

    goto :goto_0

    :cond_4
    sub-int p2, p5, p3

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    int-to-float p4, p4

    div-float p4, p2, p4

    iput p4, p0, Lcom/fenchtose/nocropper/c;->G:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p2, p4

    iput p2, p0, Lcom/fenchtose/nocropper/c;->H:F

    :goto_0
    iget-boolean p2, p0, Lcom/fenchtose/nocropper/c;->K:Z

    if-eqz p2, :cond_5

    iget p2, p0, Lcom/fenchtose/nocropper/c;->G:F

    iget p4, p0, Lcom/fenchtose/nocropper/c;->F:F

    cmpl-float p2, p2, p4

    if-lez p2, :cond_5

    iput p4, p0, Lcom/fenchtose/nocropper/c;->G:F

    iput p4, p0, Lcom/fenchtose/nocropper/c;->H:F

    iget p2, p0, Lcom/fenchtose/nocropper/c;->E:F

    cmpl-float p2, p2, p4

    if-lez p2, :cond_5

    const-string p2, "min zoom is greater than max zoom. Changing min zoom = max zoom"

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget p2, p0, Lcom/fenchtose/nocropper/c;->F:F

    invoke-direct {p0, p2}, Lcom/fenchtose/nocropper/c;->m(F)Z

    :cond_5
    iget p2, p0, Lcom/fenchtose/nocropper/c;->E:F

    const/4 p4, 0x0

    cmpg-float p2, p2, p4

    if-lez p2, :cond_6

    iget-boolean p2, p0, Lcom/fenchtose/nocropper/c;->L:Z

    if-nez p2, :cond_7

    :cond_6
    iget p2, p0, Lcom/fenchtose/nocropper/c;->G:F

    invoke-direct {p0, p2}, Lcom/fenchtose/nocropper/c;->m(F)Z

    :cond_7
    iget-boolean p2, p0, Lcom/fenchtose/nocropper/c;->W:Z

    if-eqz p2, :cond_8

    sub-int/2addr p5, p3

    invoke-direct {p0, p1, p5}, Lcom/fenchtose/nocropper/c;->v(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    :cond_8
    sub-int/2addr p5, p3

    invoke-direct {p0, p1, p5}, Lcom/fenchtose/nocropper/c;->t(Landroid/graphics/drawable/Drawable;I)V

    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fenchtose/nocropper/c;->M:Z

    :cond_9
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/fenchtose/nocropper/c;->R:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/fenchtose/nocropper/c;->S:Z

    if-eqz v0, :cond_1

    const-string p1, "CropperImageView"

    const-string v0, "Cropping current bitmap. Can\'t perform this action right now."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fenchtose/nocropper/c;->P:Lcom/fenchtose/nocropper/c$g;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/fenchtose/nocropper/c$g;->b()V

    :cond_2
    iget-object v0, p0, Lcom/fenchtose/nocropper/c;->D:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/fenchtose/nocropper/c;->D:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fenchtose/nocropper/c;->C:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v1, :cond_4

    return v1

    :cond_4
    iget-object p1, p0, Lcom/fenchtose/nocropper/c;->P:Lcom/fenchtose/nocropper/c$g;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/fenchtose/nocropper/c$g;->a()V

    :cond_5
    invoke-direct {p0}, Lcom/fenchtose/nocropper/c;->C()Z

    move-result p1

    return p1
.end method

.method public r()Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fenchtose/nocropper/c;->S:Z

    if-eqz v0, :cond_0

    const-string v0, "CropperImageView"

    const-string v1, "Cropping current bitmap. Can\'t perform this action right now."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fenchtose/nocropper/c;->S:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/fenchtose/nocropper/c;->getCroppedBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-boolean v0, p0, Lcom/fenchtose/nocropper/c;->S:Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    iput-boolean v0, p0, Lcom/fenchtose/nocropper/c;->S:Z

    throw v1
.end method

.method public s()V
    .locals 2

    iget-boolean v0, p0, Lcom/fenchtose/nocropper/c;->S:Z

    if-eqz v0, :cond_0

    const-string v0, "CropperImageView"

    const-string v1, "Cropping current bitmap. Can\'t perform this action right now."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/fenchtose/nocropper/c;->t(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    return-void
.end method

.method public setDEBUG(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fenchtose/nocropper/c;->U:Z

    return-void
.end method

.method public setGestureCallback(Lcom/fenchtose/nocropper/c$g;)V
    .locals 0

    iput-object p1, p0, Lcom/fenchtose/nocropper/c;->P:Lcom/fenchtose/nocropper/c$g;

    return-void
.end method

.method public setGestureEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fenchtose/nocropper/c;->V:Z

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-boolean v0, p0, Lcom/fenchtose/nocropper/c;->S:Z

    const-string v1, "CropperImageView"

    if-eqz v0, :cond_0

    const-string p1, "Cropping current bitmap. Can\'t set bitmap now"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fenchtose/nocropper/c;->M:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fenchtose/nocropper/c;->N:Landroid/graphics/Bitmap;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/16 v2, 0x500

    if-gt v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/fenchtose/nocropper/c;->U:Z

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "Bitmap size greater than 1280. This might cause memory issues"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput-object p1, p0, Lcom/fenchtose/nocropper/c;->N:Landroid/graphics/Bitmap;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setInitWithFitToCenter(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fenchtose/nocropper/c;->W:Z

    return-void
.end method

.method public setMakeSquare(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fenchtose/nocropper/c;->O:Z

    return-void
.end method

.method public setMaxZoom(F)V
    .locals 3

    const-string v0, "CropperImageView"

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_0

    const-string p1, "Max zoom must be greater than 0"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v2, p0, Lcom/fenchtose/nocropper/c;->E:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1

    cmpg-float v1, p1, v2

    if-gez v1, :cond_1

    const-string p1, "Max zoom must be greater than min zoom"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iput p1, p0, Lcom/fenchtose/nocropper/c;->F:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fenchtose/nocropper/c;->K:Z

    return-void
.end method

.method public setMinZoom(F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fenchtose/nocropper/c;->m(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fenchtose/nocropper/c;->L:Z

    :cond_0
    return-void
.end method

.method public setPaddingColor(I)V
    .locals 0

    iput p1, p0, Lcom/fenchtose/nocropper/c;->T:I

    return-void
.end method

.method public setShowAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fenchtose/nocropper/c;->Q:Z

    return-void
.end method

.method public u()V
    .locals 2

    iget-boolean v0, p0, Lcom/fenchtose/nocropper/c;->S:Z

    if-eqz v0, :cond_0

    const-string v0, "CropperImageView"

    const-string v1, "Cropping current bitmap. Can\'t perform this action right now."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/fenchtose/nocropper/c;->v(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    return-void
.end method

.method public w(Lma/b;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fenchtose/nocropper/c;->N:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const-string p1, "CropperImageView"

    const-string v0, "original image is not available"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, p1}, Lma/a;->b(Landroid/graphics/Bitmap;Lma/b;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
