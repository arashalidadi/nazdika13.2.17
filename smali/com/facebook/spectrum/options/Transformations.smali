.class public final Lcom/facebook/spectrum/options/Transformations;
.super Ljava/lang/Object;
.source "Transformations.java"


# annotations
.annotation build Lcom/facebook/jni/annotations/DoNotStrip;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final cropRequirement:Lcom/facebook/spectrum/requirements/CropRequirement;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public final resizeRequirement:Lcom/facebook/spectrum/requirements/ResizeRequirement;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public final rotateRequirement:Lcom/facebook/spectrum/requirements/RotateRequirement;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/spectrum/requirements/ResizeRequirement;Lcom/facebook/spectrum/requirements/CropRequirement;Lcom/facebook/spectrum/requirements/RotateRequirement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/spectrum/options/Transformations;->resizeRequirement:Lcom/facebook/spectrum/requirements/ResizeRequirement;

    iput-object p2, p0, Lcom/facebook/spectrum/options/Transformations;->cropRequirement:Lcom/facebook/spectrum/requirements/CropRequirement;

    iput-object p3, p0, Lcom/facebook/spectrum/options/Transformations;->rotateRequirement:Lcom/facebook/spectrum/requirements/RotateRequirement;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    const-class v2, Lcom/facebook/spectrum/options/Transformations;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Lcom/facebook/spectrum/options/Transformations;

    iget-object v2, p0, Lcom/facebook/spectrum/options/Transformations;->resizeRequirement:Lcom/facebook/spectrum/requirements/ResizeRequirement;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/facebook/spectrum/options/Transformations;->resizeRequirement:Lcom/facebook/spectrum/requirements/ResizeRequirement;

    invoke-virtual {v2, v3}, Lcom/facebook/spectrum/requirements/ResizeRequirement;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/facebook/spectrum/options/Transformations;->resizeRequirement:Lcom/facebook/spectrum/requirements/ResizeRequirement;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lcom/facebook/spectrum/options/Transformations;->cropRequirement:Lcom/facebook/spectrum/requirements/CropRequirement;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/facebook/spectrum/options/Transformations;->cropRequirement:Lcom/facebook/spectrum/requirements/CropRequirement;

    invoke-virtual {v2, v3}, Lcom/facebook/spectrum/requirements/CropRequirement;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/facebook/spectrum/options/Transformations;->cropRequirement:Lcom/facebook/spectrum/requirements/CropRequirement;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p0, Lcom/facebook/spectrum/options/Transformations;->rotateRequirement:Lcom/facebook/spectrum/requirements/RotateRequirement;

    if-eqz v2, :cond_6

    iget-object p1, p1, Lcom/facebook/spectrum/options/Transformations;->rotateRequirement:Lcom/facebook/spectrum/requirements/RotateRequirement;

    invoke-virtual {v2, p1}, Lcom/facebook/spectrum/requirements/RotateRequirement;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_6
    iget-object p1, p1, Lcom/facebook/spectrum/options/Transformations;->rotateRequirement:Lcom/facebook/spectrum/requirements/RotateRequirement;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transformations{resizeRequirement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/spectrum/options/Transformations;->resizeRequirement:Lcom/facebook/spectrum/requirements/ResizeRequirement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cropRequirement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/spectrum/options/Transformations;->cropRequirement:Lcom/facebook/spectrum/requirements/CropRequirement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotateRequirement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/spectrum/options/Transformations;->rotateRequirement:Lcom/facebook/spectrum/requirements/RotateRequirement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
