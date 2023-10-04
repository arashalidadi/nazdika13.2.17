.class public Lcom/facebook/spectrum/options/Options;
.super Ljava/lang/Object;
.source "Options.java"


# annotations
.annotation build Lcom/facebook/jni/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/spectrum/options/Options$a;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final configuration:Lcom/facebook/spectrum/Configuration;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public final encodeRequirement:Lcom/facebook/spectrum/requirements/EncodeRequirement;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public final metadata:Lcom/facebook/spectrum/image/ImageMetadata;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public final outputPixelSpecification:Lcom/facebook/spectrum/image/ImagePixelSpecification;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public final transformations:Lcom/facebook/spectrum/options/Transformations;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/facebook/spectrum/options/Options$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/facebook/spectrum/options/Options$a;->a:Lcom/facebook/spectrum/requirements/EncodeRequirement;

    iput-object v0, p0, Lcom/facebook/spectrum/options/Options;->encodeRequirement:Lcom/facebook/spectrum/requirements/EncodeRequirement;

    new-instance v0, Lcom/facebook/spectrum/options/Transformations;

    iget-object v1, p1, Lcom/facebook/spectrum/options/Options$a;->b:Lcom/facebook/spectrum/requirements/ResizeRequirement;

    iget-object v2, p1, Lcom/facebook/spectrum/options/Options$a;->d:Lcom/facebook/spectrum/requirements/CropRequirement;

    iget-object v3, p1, Lcom/facebook/spectrum/options/Options$a;->c:Lcom/facebook/spectrum/requirements/RotateRequirement;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/spectrum/options/Transformations;-><init>(Lcom/facebook/spectrum/requirements/ResizeRequirement;Lcom/facebook/spectrum/requirements/CropRequirement;Lcom/facebook/spectrum/requirements/RotateRequirement;)V

    iput-object v0, p0, Lcom/facebook/spectrum/options/Options;->transformations:Lcom/facebook/spectrum/options/Transformations;

    iget-object v0, p1, Lcom/facebook/spectrum/options/Options$a;->e:Lcom/facebook/spectrum/image/ImageMetadata;

    iput-object v0, p0, Lcom/facebook/spectrum/options/Options;->metadata:Lcom/facebook/spectrum/image/ImageMetadata;

    iget-object v0, p1, Lcom/facebook/spectrum/options/Options$a;->f:Lcom/facebook/spectrum/Configuration;

    iput-object v0, p0, Lcom/facebook/spectrum/options/Options;->configuration:Lcom/facebook/spectrum/Configuration;

    iget-object p1, p1, Lcom/facebook/spectrum/options/Options$a;->g:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    iput-object p1, p0, Lcom/facebook/spectrum/options/Options;->outputPixelSpecification:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/spectrum/requirements/EncodeRequirement;Lcom/facebook/spectrum/options/Transformations;Lcom/facebook/spectrum/image/ImageMetadata;Lcom/facebook/spectrum/Configuration;Lcom/facebook/spectrum/image/ImagePixelSpecification;)V
    .locals 0
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/spectrum/options/Options;->encodeRequirement:Lcom/facebook/spectrum/requirements/EncodeRequirement;

    iput-object p2, p0, Lcom/facebook/spectrum/options/Options;->transformations:Lcom/facebook/spectrum/options/Transformations;

    iput-object p3, p0, Lcom/facebook/spectrum/options/Options;->metadata:Lcom/facebook/spectrum/image/ImageMetadata;

    iput-object p4, p0, Lcom/facebook/spectrum/options/Options;->configuration:Lcom/facebook/spectrum/Configuration;

    iput-object p5, p0, Lcom/facebook/spectrum/options/Options;->outputPixelSpecification:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "{encodeRequirement="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/facebook/spectrum/options/Options;->encodeRequirement:Lcom/facebook/spectrum/requirements/EncodeRequirement;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", transformations="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/facebook/spectrum/options/Options;->transformations:Lcom/facebook/spectrum/options/Transformations;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", metadata="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/facebook/spectrum/options/Options;->metadata:Lcom/facebook/spectrum/image/ImageMetadata;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", configuration="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/facebook/spectrum/options/Options;->configuration:Lcom/facebook/spectrum/Configuration;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", outputPixelSpecification="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/facebook/spectrum/options/Options;->outputPixelSpecification:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x7d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/facebook/spectrum/options/Options;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/facebook/spectrum/options/Options;

    iget-object v1, p0, Lcom/facebook/spectrum/options/Options;->encodeRequirement:Lcom/facebook/spectrum/requirements/EncodeRequirement;

    if-eqz v1, :cond_2

    iget-object v3, p1, Lcom/facebook/spectrum/options/Options;->encodeRequirement:Lcom/facebook/spectrum/requirements/EncodeRequirement;

    invoke-virtual {v1, v3}, Lcom/facebook/spectrum/requirements/EncodeRequirement;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/facebook/spectrum/options/Options;->encodeRequirement:Lcom/facebook/spectrum/requirements/EncodeRequirement;

    if-eqz v1, :cond_3

    :goto_0
    return v2

    :cond_3
    iget-object v1, p0, Lcom/facebook/spectrum/options/Options;->transformations:Lcom/facebook/spectrum/options/Transformations;

    if-eqz v1, :cond_4

    iget-object v3, p1, Lcom/facebook/spectrum/options/Options;->transformations:Lcom/facebook/spectrum/options/Transformations;

    invoke-virtual {v1, v3}, Lcom/facebook/spectrum/options/Transformations;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lcom/facebook/spectrum/options/Options;->transformations:Lcom/facebook/spectrum/options/Transformations;

    if-eqz v1, :cond_5

    :goto_1
    return v2

    :cond_5
    iget-object v1, p0, Lcom/facebook/spectrum/options/Options;->metadata:Lcom/facebook/spectrum/image/ImageMetadata;

    if-eqz v1, :cond_6

    iget-object v3, p1, Lcom/facebook/spectrum/options/Options;->metadata:Lcom/facebook/spectrum/image/ImageMetadata;

    invoke-virtual {v1, v3}, Lcom/facebook/spectrum/image/ImageMetadata;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    iget-object v1, p1, Lcom/facebook/spectrum/options/Options;->metadata:Lcom/facebook/spectrum/image/ImageMetadata;

    if-eqz v1, :cond_7

    :goto_2
    return v2

    :cond_7
    iget-object v1, p0, Lcom/facebook/spectrum/options/Options;->configuration:Lcom/facebook/spectrum/Configuration;

    if-eqz v1, :cond_8

    iget-object v3, p1, Lcom/facebook/spectrum/options/Options;->configuration:Lcom/facebook/spectrum/Configuration;

    invoke-virtual {v1, v3}, Lcom/facebook/spectrum/Configuration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_8
    iget-object v1, p1, Lcom/facebook/spectrum/options/Options;->configuration:Lcom/facebook/spectrum/Configuration;

    if-eqz v1, :cond_9

    :goto_3
    return v2

    :cond_9
    iget-object v1, p0, Lcom/facebook/spectrum/options/Options;->outputPixelSpecification:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    iget-object p1, p1, Lcom/facebook/spectrum/options/Options;->outputPixelSpecification:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    if-ne v1, p1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Options"

    invoke-virtual {p0, v0}, Lcom/facebook/spectrum/options/Options;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
