.class public Lcom/facebook/spectrum/Configuration;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation build Lcom/facebook/jni/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/spectrum/Configuration$SamplingMethod;,
        Lcom/facebook/spectrum/Configuration$ImageHint;,
        Lcom/facebook/spectrum/Configuration$b;
    }
.end annotation


# instance fields
.field public final chromaSamplingModeOverride:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public final compressionLevel:Ljava/lang/Integer;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public final defaultBackgroundColor:Lcom/facebook/spectrum/image/ImageColor;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public final interpretMetadata:Ljava/lang/Boolean;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public final propagateChromaSamplingModeFromSource:Ljava/lang/Boolean;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public final samplingMethod:Lcom/facebook/spectrum/Configuration$SamplingMethod;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public final useCompatibleDcScanOpt:Ljava/lang/Boolean;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public final useInterlacing:Ljava/lang/Boolean;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public final useOptimizeScan:Ljava/lang/Boolean;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public final useProgressive:Ljava/lang/Boolean;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public final usePsnrQuantTable:Ljava/lang/Boolean;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public final useTrellis:Ljava/lang/Boolean;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public final webpImageHint:Lcom/facebook/spectrum/Configuration$ImageHint;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public final webpMethod:Ljava/lang/Integer;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/spectrum/image/ImageColor;Ljava/lang/Boolean;Lcom/facebook/spectrum/Configuration$SamplingMethod;Ljava/lang/Boolean;Lcom/facebook/spectrum/image/ImageChromaSamplingMode;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/spectrum/Configuration$ImageHint;)V
    .locals 0
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/spectrum/Configuration;->defaultBackgroundColor:Lcom/facebook/spectrum/image/ImageColor;

    iput-object p2, p0, Lcom/facebook/spectrum/Configuration;->interpretMetadata:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/facebook/spectrum/Configuration;->propagateChromaSamplingModeFromSource:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/facebook/spectrum/Configuration;->samplingMethod:Lcom/facebook/spectrum/Configuration$SamplingMethod;

    iput-object p6, p0, Lcom/facebook/spectrum/Configuration;->useTrellis:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/facebook/spectrum/Configuration;->useProgressive:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/facebook/spectrum/Configuration;->useOptimizeScan:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/facebook/spectrum/Configuration;->useCompatibleDcScanOpt:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/facebook/spectrum/Configuration;->chromaSamplingModeOverride:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    iput-object p10, p0, Lcom/facebook/spectrum/Configuration;->usePsnrQuantTable:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/facebook/spectrum/Configuration;->useInterlacing:Ljava/lang/Boolean;

    iput-object p12, p0, Lcom/facebook/spectrum/Configuration;->compressionLevel:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/facebook/spectrum/Configuration;->webpMethod:Ljava/lang/Integer;

    iput-object p14, p0, Lcom/facebook/spectrum/Configuration;->webpImageHint:Lcom/facebook/spectrum/Configuration$ImageHint;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/spectrum/image/ImageColor;Ljava/lang/Boolean;Lcom/facebook/spectrum/Configuration$SamplingMethod;Ljava/lang/Boolean;Lcom/facebook/spectrum/image/ImageChromaSamplingMode;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/spectrum/Configuration$ImageHint;Lcom/facebook/spectrum/Configuration$a;)V
    .locals 0

    invoke-direct/range {p0 .. p14}, Lcom/facebook/spectrum/Configuration;-><init>(Lcom/facebook/spectrum/image/ImageColor;Ljava/lang/Boolean;Lcom/facebook/spectrum/Configuration$SamplingMethod;Ljava/lang/Boolean;Lcom/facebook/spectrum/image/ImageChromaSamplingMode;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/spectrum/Configuration$ImageHint;)V

    return-void
.end method

.method public static a()Lcom/facebook/spectrum/Configuration$b;
    .locals 2

    new-instance v0, Lcom/facebook/spectrum/Configuration$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/spectrum/Configuration$b;-><init>(Lcom/facebook/spectrum/Configuration$a;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_c

    :cond_1
    check-cast p1, Lcom/facebook/spectrum/Configuration;

    iget-object v2, p0, Lcom/facebook/spectrum/Configuration;->defaultBackgroundColor:Lcom/facebook/spectrum/image/ImageColor;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/facebook/spectrum/Configuration;->defaultBackgroundColor:Lcom/facebook/spectrum/image/ImageColor;

    invoke-virtual {v2, v3}, Lcom/facebook/spectrum/image/ImageColor;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/facebook/spectrum/Configuration;->defaultBackgroundColor:Lcom/facebook/spectrum/image/ImageColor;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lcom/facebook/spectrum/Configuration;->interpretMetadata:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/facebook/spectrum/Configuration;->interpretMetadata:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/facebook/spectrum/Configuration;->interpretMetadata:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p0, Lcom/facebook/spectrum/Configuration;->samplingMethod:Lcom/facebook/spectrum/Configuration$SamplingMethod;

    iget-object v3, p1, Lcom/facebook/spectrum/Configuration;->samplingMethod:Lcom/facebook/spectrum/Configuration$SamplingMethod;

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lcom/facebook/spectrum/Configuration;->chromaSamplingModeOverride:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    iget-object v3, p1, Lcom/facebook/spectrum/Configuration;->chromaSamplingModeOverride:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lcom/facebook/spectrum/Configuration;->propagateChromaSamplingModeFromSource:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/facebook/spectrum/Configuration;->propagateChromaSamplingModeFromSource:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_8
    iget-object v2, p1, Lcom/facebook/spectrum/Configuration;->propagateChromaSamplingModeFromSource:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    :goto_2
    return v1

    :cond_9
    iget-object v2, p0, Lcom/facebook/spectrum/Configuration;->useTrellis:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/facebook/spectrum/Configuration;->useTrellis:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_a
    iget-object v2, p1, Lcom/facebook/spectrum/Configuration;->useTrellis:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    :goto_3
    return v1

    :cond_b
    iget-object v2, p0, Lcom/facebook/spectrum/Configuration;->useProgressive:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lcom/facebook/spectrum/Configuration;->useProgressive:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_4

    :cond_c
    iget-object v2, p1, Lcom/facebook/spectrum/Configuration;->useProgressive:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    :goto_4
    return v1

    :cond_d
    iget-object v2, p0, Lcom/facebook/spectrum/Configuration;->useOptimizeScan:Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lcom/facebook/spectrum/Configuration;->useOptimizeScan:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_5

    :cond_e
    iget-object v2, p1, Lcom/facebook/spectrum/Configuration;->useOptimizeScan:Ljava/lang/Boolean;

    if-eqz v2, :cond_f

    :goto_5
    return v1

    :cond_f
    iget-object v2, p0, Lcom/facebook/spectrum/Configuration;->useCompatibleDcScanOpt:Ljava/lang/Boolean;

    if-eqz v2, :cond_10

    iget-object v3, p1, Lcom/facebook/spectrum/Configuration;->useCompatibleDcScanOpt:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_6

    :cond_10
    iget-object v2, p1, Lcom/facebook/spectrum/Configuration;->useCompatibleDcScanOpt:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    :goto_6
    return v1

    :cond_11
    iget-object v2, p0, Lcom/facebook/spectrum/Configuration;->usePsnrQuantTable:Ljava/lang/Boolean;

    if-eqz v2, :cond_12

    iget-object v3, p1, Lcom/facebook/spectrum/Configuration;->usePsnrQuantTable:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_7

    :cond_12
    iget-object v2, p1, Lcom/facebook/spectrum/Configuration;->usePsnrQuantTable:Ljava/lang/Boolean;

    if-eqz v2, :cond_13

    :goto_7
    return v1

    :cond_13
    iget-object v2, p0, Lcom/facebook/spectrum/Configuration;->useInterlacing:Ljava/lang/Boolean;

    if-eqz v2, :cond_14

    iget-object v3, p1, Lcom/facebook/spectrum/Configuration;->useInterlacing:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_8

    :cond_14
    iget-object v2, p1, Lcom/facebook/spectrum/Configuration;->useInterlacing:Ljava/lang/Boolean;

    if-eqz v2, :cond_15

    :goto_8
    return v1

    :cond_15
    iget-object v2, p0, Lcom/facebook/spectrum/Configuration;->compressionLevel:Ljava/lang/Integer;

    if-eqz v2, :cond_16

    iget-object v3, p1, Lcom/facebook/spectrum/Configuration;->compressionLevel:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_9

    :cond_16
    iget-object v2, p1, Lcom/facebook/spectrum/Configuration;->compressionLevel:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    :goto_9
    return v1

    :cond_17
    iget-object v2, p0, Lcom/facebook/spectrum/Configuration;->webpMethod:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    iget-object v3, p1, Lcom/facebook/spectrum/Configuration;->webpMethod:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_a

    :cond_18
    iget-object v2, p1, Lcom/facebook/spectrum/Configuration;->webpMethod:Ljava/lang/Integer;

    if-eqz v2, :cond_19

    :goto_a
    return v1

    :cond_19
    iget-object v2, p0, Lcom/facebook/spectrum/Configuration;->webpImageHint:Lcom/facebook/spectrum/Configuration$ImageHint;

    iget-object p1, p1, Lcom/facebook/spectrum/Configuration;->webpImageHint:Lcom/facebook/spectrum/Configuration$ImageHint;

    if-ne v2, p1, :cond_1a

    goto :goto_b

    :cond_1a
    const/4 v0, 0x0

    :goto_b
    return v0

    :cond_1b
    :goto_c
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

    const-string v1, "Configuration{defaultBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/spectrum/Configuration;->defaultBackgroundColor:Lcom/facebook/spectrum/image/ImageColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interpretMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/spectrum/Configuration;->interpretMetadata:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", samplingMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/spectrum/Configuration;->samplingMethod:Lcom/facebook/spectrum/Configuration$SamplingMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chromaSamplingModeOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/spectrum/Configuration;->chromaSamplingModeOverride:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", propagateChromaSamplingModeFromSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/spectrum/Configuration;->propagateChromaSamplingModeFromSource:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useTrellis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/spectrum/Configuration;->useTrellis:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useProgressive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/spectrum/Configuration;->useProgressive:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useOptimizeScan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/spectrum/Configuration;->useOptimizeScan:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useCompatibleDcScanOpt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/spectrum/Configuration;->useCompatibleDcScanOpt:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usePsnrQuantTable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/spectrum/Configuration;->usePsnrQuantTable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useInterlacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/spectrum/Configuration;->useInterlacing:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compressionLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/spectrum/Configuration;->compressionLevel:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webpMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/spectrum/Configuration;->webpMethod:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webpImageHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/spectrum/Configuration;->webpImageHint:Lcom/facebook/spectrum/Configuration$ImageHint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
