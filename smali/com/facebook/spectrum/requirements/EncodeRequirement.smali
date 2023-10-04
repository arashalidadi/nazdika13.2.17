.class public Lcom/facebook/spectrum/requirements/EncodeRequirement;
.super Ljava/lang/Object;
.source "EncodeRequirement.java"


# annotations
.annotation build Lcom/facebook/jni/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final format:Lcom/facebook/spectrum/image/EncodedImageFormat;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public final mode:Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public final quality:I
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/spectrum/image/EncodedImageFormat;)V
    .locals 1
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    sget-object v0, Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;->ANY:Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;

    invoke-direct {p0, p1, v0}, Lcom/facebook/spectrum/requirements/EncodeRequirement;-><init>(Lcom/facebook/spectrum/image/EncodedImageFormat;Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/spectrum/image/EncodedImageFormat;I)V
    .locals 1
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    sget-object v0, Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;->ANY:Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/spectrum/requirements/EncodeRequirement;-><init>(Lcom/facebook/spectrum/image/EncodedImageFormat;ILcom/facebook/spectrum/requirements/EncodeRequirement$Mode;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/spectrum/image/EncodedImageFormat;ILcom/facebook/spectrum/requirements/EncodeRequirement$Mode;)V
    .locals 0
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/spectrum/requirements/EncodeRequirement;->format:Lcom/facebook/spectrum/image/EncodedImageFormat;

    iput p2, p0, Lcom/facebook/spectrum/requirements/EncodeRequirement;->quality:I

    iput-object p3, p0, Lcom/facebook/spectrum/requirements/EncodeRequirement;->mode:Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/spectrum/image/EncodedImageFormat;Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;)V
    .locals 1
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/spectrum/requirements/EncodeRequirement;-><init>(Lcom/facebook/spectrum/image/EncodedImageFormat;ILcom/facebook/spectrum/requirements/EncodeRequirement$Mode;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/facebook/spectrum/requirements/EncodeRequirement;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/facebook/spectrum/requirements/EncodeRequirement;

    iget-object v2, p0, Lcom/facebook/spectrum/requirements/EncodeRequirement;->format:Lcom/facebook/spectrum/image/EncodedImageFormat;

    iget-object v3, p1, Lcom/facebook/spectrum/requirements/EncodeRequirement;->format:Lcom/facebook/spectrum/image/EncodedImageFormat;

    invoke-virtual {v2, v3}, Lcom/facebook/spectrum/image/ImageFormat;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/facebook/spectrum/requirements/EncodeRequirement;->quality:I

    iget v3, p1, Lcom/facebook/spectrum/requirements/EncodeRequirement;->quality:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/facebook/spectrum/requirements/EncodeRequirement;->mode:Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;

    iget-object p1, p1, Lcom/facebook/spectrum/requirements/EncodeRequirement;->mode:Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;

    if-ne v2, p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EncodeRequirement{format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/spectrum/requirements/EncodeRequirement;->format:Lcom/facebook/spectrum/image/EncodedImageFormat;

    iget-object v1, v1, Lcom/facebook/spectrum/image/ImageFormat;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/spectrum/requirements/EncodeRequirement;->quality:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/spectrum/requirements/EncodeRequirement;->mode:Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
