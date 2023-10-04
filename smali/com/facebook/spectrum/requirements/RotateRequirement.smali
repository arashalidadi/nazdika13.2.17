.class public Lcom/facebook/spectrum/requirements/RotateRequirement;
.super Ljava/lang/Object;
.source "RotateRequirement.java"


# annotations
.annotation build Lcom/facebook/jni/annotations/DoNotStrip;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final degrees:I
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public final flipHorizontally:Z
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public final flipVertically:Z
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public final forceUpOrientation:Z
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/facebook/spectrum/requirements/RotateRequirement;-><init>(IZZZ)V

    return-void
.end method

.method public constructor <init>(IZZZ)V
    .locals 0
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/spectrum/requirements/RotateRequirement;->degrees:I

    iput-boolean p2, p0, Lcom/facebook/spectrum/requirements/RotateRequirement;->flipHorizontally:Z

    iput-boolean p3, p0, Lcom/facebook/spectrum/requirements/RotateRequirement;->flipVertically:Z

    iput-boolean p4, p0, Lcom/facebook/spectrum/requirements/RotateRequirement;->forceUpOrientation:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, p1}, Lcom/facebook/spectrum/requirements/RotateRequirement;-><init>(IZZZ)V

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

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/facebook/spectrum/requirements/RotateRequirement;

    iget v2, p0, Lcom/facebook/spectrum/requirements/RotateRequirement;->degrees:I

    iget v3, p1, Lcom/facebook/spectrum/requirements/RotateRequirement;->degrees:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v2, p0, Lcom/facebook/spectrum/requirements/RotateRequirement;->flipHorizontally:Z

    iget-boolean v3, p1, Lcom/facebook/spectrum/requirements/RotateRequirement;->flipHorizontally:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lcom/facebook/spectrum/requirements/RotateRequirement;->flipVertically:Z

    iget-boolean v3, p1, Lcom/facebook/spectrum/requirements/RotateRequirement;->flipVertically:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lcom/facebook/spectrum/requirements/RotateRequirement;->forceUpOrientation:Z

    iget-boolean p1, p1, Lcom/facebook/spectrum/requirements/RotateRequirement;->forceUpOrientation:Z

    if-ne v2, p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_6
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

    const-string v1, "RotateRequirement{degrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/spectrum/requirements/RotateRequirement;->degrees:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flipHorizontally="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/facebook/spectrum/requirements/RotateRequirement;->flipHorizontally:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", flipVertically="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/facebook/spectrum/requirements/RotateRequirement;->flipVertically:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", forceUpOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/facebook/spectrum/requirements/RotateRequirement;->forceUpOrientation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
