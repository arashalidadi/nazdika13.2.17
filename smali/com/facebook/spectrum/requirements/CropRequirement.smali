.class public abstract Lcom/facebook/spectrum/requirements/CropRequirement;
.super Ljava/lang/Object;
.source "CropRequirement.java"


# annotations
.annotation build Lcom/facebook/jni/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/spectrum/requirements/CropRequirement$CropRelativeToOriginRequirement;,
        Lcom/facebook/spectrum/requirements/CropRequirement$CropAbsoluteToOriginRequirement;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final mustBeExact:Z
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/spectrum/requirements/CropRequirement;->mustBeExact:Z

    return-void
.end method

.method public static makeAbsoluteToOrigin(IIIIZ)Lcom/facebook/spectrum/requirements/CropRequirement;
    .locals 8
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    new-instance v7, Lcom/facebook/spectrum/requirements/CropRequirement$CropAbsoluteToOriginRequirement;

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/spectrum/requirements/CropRequirement$CropAbsoluteToOriginRequirement;-><init>(IIIIZLcom/facebook/spectrum/requirements/CropRequirement$a;)V

    return-object v7
.end method

.method public static makeAbsoluteToOrigin(Landroid/graphics/Rect;Z)Lcom/facebook/spectrum/requirements/CropRequirement;
    .locals 3
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, p0, p1}, Lcom/facebook/spectrum/requirements/CropRequirement;->makeAbsoluteToOrigin(IIIIZ)Lcom/facebook/spectrum/requirements/CropRequirement;

    move-result-object p0

    return-object p0
.end method

.method public static makeRelativeToOrigin(FFFFZ)Lcom/facebook/spectrum/requirements/CropRequirement;
    .locals 8
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    new-instance v7, Lcom/facebook/spectrum/requirements/CropRequirement$CropRelativeToOriginRequirement;

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/spectrum/requirements/CropRequirement$CropRelativeToOriginRequirement;-><init>(FFFFZLcom/facebook/spectrum/requirements/CropRequirement$a;)V

    return-object v7
.end method

.method public static makeRelativeToOrigin(Landroid/graphics/RectF;Z)Lcom/facebook/spectrum/requirements/CropRequirement;
    .locals 3
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v1, v2, p0, p1}, Lcom/facebook/spectrum/requirements/CropRequirement;->makeRelativeToOrigin(FFFFZ)Lcom/facebook/spectrum/requirements/CropRequirement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/facebook/spectrum/requirements/CropRequirement;

    iget-boolean v2, p0, Lcom/facebook/spectrum/requirements/CropRequirement;->mustBeExact:Z

    iget-boolean p1, p1, Lcom/facebook/spectrum/requirements/CropRequirement;->mustBeExact:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
