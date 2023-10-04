.class final Lcom/facebook/spectrum/requirements/CropRequirement$CropAbsoluteToOriginRequirement;
.super Lcom/facebook/spectrum/requirements/CropRequirement;
.source "CropRequirement.java"


# annotations
.annotation build Lcom/facebook/jni/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/spectrum/requirements/CropRequirement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CropAbsoluteToOriginRequirement"
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final bottom:I
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public final left:I
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public final right:I
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public final top:I
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method private constructor <init>(IIIIZ)V
    .locals 2
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    invoke-direct {p0, p5}, Lcom/facebook/spectrum/requirements/CropRequirement;-><init>(Z)V

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lla/a;->a(Z)V

    if-ltz p2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lla/a;->a(Z)V

    if-ltz p3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lla/a;->a(Z)V

    if-ltz p4, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Lla/a;->a(Z)V

    if-ge p1, p3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Lla/a;->a(Z)V

    if-ge p2, p4, :cond_5

    goto :goto_5

    :cond_5
    const/4 p5, 0x0

    :goto_5
    invoke-static {p5}, Lla/a;->a(Z)V

    iput p1, p0, Lcom/facebook/spectrum/requirements/CropRequirement$CropAbsoluteToOriginRequirement;->left:I

    iput p2, p0, Lcom/facebook/spectrum/requirements/CropRequirement$CropAbsoluteToOriginRequirement;->top:I

    iput p3, p0, Lcom/facebook/spectrum/requirements/CropRequirement$CropAbsoluteToOriginRequirement;->right:I

    iput p4, p0, Lcom/facebook/spectrum/requirements/CropRequirement$CropAbsoluteToOriginRequirement;->bottom:I

    return-void
.end method

.method synthetic constructor <init>(IIIIZLcom/facebook/spectrum/requirements/CropRequirement$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/facebook/spectrum/requirements/CropRequirement$CropAbsoluteToOriginRequirement;-><init>(IIIIZ)V

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

    if-eqz p1, :cond_7

    const-class v2, Lcom/facebook/spectrum/requirements/CropRequirement$CropAbsoluteToOriginRequirement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/facebook/spectrum/requirements/CropRequirement$CropAbsoluteToOriginRequirement;

    invoke-super {p0, p1}, Lcom/facebook/spectrum/requirements/CropRequirement;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget p1, p0, Lcom/facebook/spectrum/requirements/CropRequirement$CropAbsoluteToOriginRequirement;->left:I

    iget v3, v2, Lcom/facebook/spectrum/requirements/CropRequirement$CropAbsoluteToOriginRequirement;->left:I

    if-eq p1, v3, :cond_3

    return v1

    :cond_3
    iget p1, p0, Lcom/facebook/spectrum/requirements/CropRequirement$CropAbsoluteToOriginRequirement;->top:I

    iget v3, v2, Lcom/facebook/spectrum/requirements/CropRequirement$CropAbsoluteToOriginRequirement;->top:I

    if-eq p1, v3, :cond_4

    return v1

    :cond_4
    iget p1, p0, Lcom/facebook/spectrum/requirements/CropRequirement$CropAbsoluteToOriginRequirement;->right:I

    iget v3, v2, Lcom/facebook/spectrum/requirements/CropRequirement$CropAbsoluteToOriginRequirement;->right:I

    if-ne p1, v3, :cond_5

    return v1

    :cond_5
    iget p1, p0, Lcom/facebook/spectrum/requirements/CropRequirement$CropAbsoluteToOriginRequirement;->bottom:I

    iget v2, v2, Lcom/facebook/spectrum/requirements/CropRequirement$CropAbsoluteToOriginRequirement;->bottom:I

    if-eq p1, v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_7
    :goto_1
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

    const-string v1, "CropAbsoluteToOriginRequirement{mustBeExact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/facebook/spectrum/requirements/CropRequirement;->mustBeExact:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/spectrum/requirements/CropRequirement$CropAbsoluteToOriginRequirement;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/spectrum/requirements/CropRequirement$CropAbsoluteToOriginRequirement;->top:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/spectrum/requirements/CropRequirement$CropAbsoluteToOriginRequirement;->right:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/spectrum/requirements/CropRequirement$CropAbsoluteToOriginRequirement;->bottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
