.class public Lcom/facebook/spectrum/image/ImageSpecification;
.super Ljava/lang/Object;
.source "ImageSpecification.java"


# annotations
.annotation build Lcom/facebook/jni/annotations/DoNotStrip;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final chromaSamplingMode:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public final format:Lcom/facebook/spectrum/image/ImageFormat;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public final metadata:Lcom/facebook/spectrum/image/ImageMetadata;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public final orientation:Lcom/facebook/spectrum/image/ImageOrientation;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public final pixelSpecification:Lcom/facebook/spectrum/image/ImagePixelSpecification;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public final size:Lcom/facebook/spectrum/image/ImageSize;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/spectrum/image/ImageSize;Lcom/facebook/spectrum/image/ImageFormat;Lcom/facebook/spectrum/image/ImagePixelSpecification;)V
    .locals 7
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    sget-object v4, Lcom/facebook/spectrum/image/ImageOrientation;->UP:Lcom/facebook/spectrum/image/ImageOrientation;

    const/4 v5, 0x0

    invoke-static {}, Lcom/facebook/spectrum/image/ImageMetadata;->a()Lcom/facebook/spectrum/image/ImageMetadata;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/spectrum/image/ImageSpecification;-><init>(Lcom/facebook/spectrum/image/ImageSize;Lcom/facebook/spectrum/image/ImageFormat;Lcom/facebook/spectrum/image/ImagePixelSpecification;Lcom/facebook/spectrum/image/ImageOrientation;Lcom/facebook/spectrum/image/ImageChromaSamplingMode;Lcom/facebook/spectrum/image/ImageMetadata;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/spectrum/image/ImageSize;Lcom/facebook/spectrum/image/ImageFormat;Lcom/facebook/spectrum/image/ImagePixelSpecification;Lcom/facebook/spectrum/image/ImageOrientation;Lcom/facebook/spectrum/image/ImageChromaSamplingMode;Lcom/facebook/spectrum/image/ImageMetadata;)V
    .locals 0
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lla/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/spectrum/image/ImageSize;

    iput-object p1, p0, Lcom/facebook/spectrum/image/ImageSpecification;->size:Lcom/facebook/spectrum/image/ImageSize;

    invoke-static {p2}, Lla/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/spectrum/image/ImageFormat;

    iput-object p1, p0, Lcom/facebook/spectrum/image/ImageSpecification;->format:Lcom/facebook/spectrum/image/ImageFormat;

    invoke-static {p3}, Lla/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/spectrum/image/ImagePixelSpecification;

    iput-object p1, p0, Lcom/facebook/spectrum/image/ImageSpecification;->pixelSpecification:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    invoke-static {p4}, Lla/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/spectrum/image/ImageOrientation;

    iput-object p1, p0, Lcom/facebook/spectrum/image/ImageSpecification;->orientation:Lcom/facebook/spectrum/image/ImageOrientation;

    iput-object p5, p0, Lcom/facebook/spectrum/image/ImageSpecification;->chromaSamplingMode:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    iput-object p6, p0, Lcom/facebook/spectrum/image/ImageSpecification;->metadata:Lcom/facebook/spectrum/image/ImageMetadata;

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

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/facebook/spectrum/image/ImageSpecification;

    iget-object v2, p0, Lcom/facebook/spectrum/image/ImageSpecification;->size:Lcom/facebook/spectrum/image/ImageSize;

    iget-object v3, p1, Lcom/facebook/spectrum/image/ImageSpecification;->size:Lcom/facebook/spectrum/image/ImageSize;

    invoke-virtual {v2, v3}, Lcom/facebook/spectrum/image/ImageSize;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/facebook/spectrum/image/ImageSpecification;->format:Lcom/facebook/spectrum/image/ImageFormat;

    iget-object v3, p1, Lcom/facebook/spectrum/image/ImageSpecification;->format:Lcom/facebook/spectrum/image/ImageFormat;

    invoke-virtual {v2, v3}, Lcom/facebook/spectrum/image/ImageFormat;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/facebook/spectrum/image/ImageSpecification;->pixelSpecification:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    iget-object v3, p1, Lcom/facebook/spectrum/image/ImageSpecification;->pixelSpecification:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/facebook/spectrum/image/ImageSpecification;->orientation:Lcom/facebook/spectrum/image/ImageOrientation;

    iget-object v3, p1, Lcom/facebook/spectrum/image/ImageSpecification;->orientation:Lcom/facebook/spectrum/image/ImageOrientation;

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lcom/facebook/spectrum/image/ImageSpecification;->chromaSamplingMode:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    iget-object v3, p1, Lcom/facebook/spectrum/image/ImageSpecification;->chromaSamplingMode:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lcom/facebook/spectrum/image/ImageSpecification;->metadata:Lcom/facebook/spectrum/image/ImageMetadata;

    iget-object p1, p1, Lcom/facebook/spectrum/image/ImageSpecification;->metadata:Lcom/facebook/spectrum/image/ImageMetadata;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Lcom/facebook/spectrum/image/ImageMetadata;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_7
    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_9
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/facebook/spectrum/image/ImageSpecification;->size:Lcom/facebook/spectrum/image/ImageSize;

    invoke-virtual {v0}, Lcom/facebook/spectrum/image/ImageSize;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/spectrum/image/ImageSpecification;->format:Lcom/facebook/spectrum/image/ImageFormat;

    invoke-virtual {v1}, Lcom/facebook/spectrum/image/ImageFormat;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/spectrum/image/ImageSpecification;->pixelSpecification:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/spectrum/image/ImageSpecification;->orientation:Lcom/facebook/spectrum/image/ImageOrientation;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/spectrum/image/ImageSpecification;->chromaSamplingMode:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/spectrum/image/ImageSpecification;->metadata:Lcom/facebook/spectrum/image/ImageMetadata;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/spectrum/image/ImageMetadata;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageSpecification{size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/spectrum/image/ImageSpecification;->size:Lcom/facebook/spectrum/image/ImageSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/spectrum/image/ImageSpecification;->format:Lcom/facebook/spectrum/image/ImageFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pixelSpecification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/spectrum/image/ImageSpecification;->pixelSpecification:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/spectrum/image/ImageSpecification;->orientation:Lcom/facebook/spectrum/image/ImageOrientation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chromaSamplingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/spectrum/image/ImageSpecification;->chromaSamplingMode:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/spectrum/image/ImageSpecification;->metadata:Lcom/facebook/spectrum/image/ImageMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
