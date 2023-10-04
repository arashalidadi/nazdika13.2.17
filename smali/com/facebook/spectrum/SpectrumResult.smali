.class public Lcom/facebook/spectrum/SpectrumResult;
.super Ljava/lang/Object;
.source "SpectrumResult.java"


# annotations
.annotation build Lcom/facebook/jni/annotations/DoNotStrip;
.end annotation


# instance fields
.field private final inputImageSpecification:Lcom/facebook/spectrum/image/ImageSpecification;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field private final outputImageSpecification:Lcom/facebook/spectrum/image/ImageSpecification;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field private final ruleName:Ljava/lang/String;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field private final totalBytesRead:J
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field private final totalBytesWritten:J
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/spectrum/image/ImageSpecification;Lcom/facebook/spectrum/image/ImageSpecification;JJ)V
    .locals 0
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/spectrum/SpectrumResult;->ruleName:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/spectrum/SpectrumResult;->inputImageSpecification:Lcom/facebook/spectrum/image/ImageSpecification;

    iput-object p3, p0, Lcom/facebook/spectrum/SpectrumResult;->outputImageSpecification:Lcom/facebook/spectrum/image/ImageSpecification;

    iput-wide p4, p0, Lcom/facebook/spectrum/SpectrumResult;->totalBytesRead:J

    iput-wide p6, p0, Lcom/facebook/spectrum/SpectrumResult;->totalBytesWritten:J

    return-void
.end method


# virtual methods
.method public getInputImageSpecification()Lcom/facebook/spectrum/image/ImageSpecification;
    .locals 1
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    iget-object v0, p0, Lcom/facebook/spectrum/SpectrumResult;->inputImageSpecification:Lcom/facebook/spectrum/image/ImageSpecification;

    return-object v0
.end method

.method public getOutputImageSpecification()Lcom/facebook/spectrum/image/ImageSpecification;
    .locals 1
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    iget-object v0, p0, Lcom/facebook/spectrum/SpectrumResult;->outputImageSpecification:Lcom/facebook/spectrum/image/ImageSpecification;

    return-object v0
.end method

.method public getRuleName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    iget-object v0, p0, Lcom/facebook/spectrum/SpectrumResult;->ruleName:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalBytesRead()J
    .locals 2
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    iget-wide v0, p0, Lcom/facebook/spectrum/SpectrumResult;->totalBytesRead:J

    return-wide v0
.end method

.method public getTotalBytesWritten()J
    .locals 2
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    iget-wide v0, p0, Lcom/facebook/spectrum/SpectrumResult;->totalBytesWritten:J

    return-wide v0
.end method

.method public isSuccessful()Z
    .locals 1
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    iget-object v0, p0, Lcom/facebook/spectrum/SpectrumResult;->ruleName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpectrumResult{ruleName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/spectrum/SpectrumResult;->ruleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", inputImageSpecification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/spectrum/SpectrumResult;->inputImageSpecification:Lcom/facebook/spectrum/image/ImageSpecification;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputImageSpecification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/spectrum/SpectrumResult;->outputImageSpecification:Lcom/facebook/spectrum/image/ImageSpecification;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalBytesRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/facebook/spectrum/SpectrumResult;->totalBytesRead:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalBytesWritten="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/facebook/spectrum/SpectrumResult;->totalBytesWritten:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
