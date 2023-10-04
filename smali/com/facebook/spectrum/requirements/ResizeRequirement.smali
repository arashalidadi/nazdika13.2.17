.class public Lcom/facebook/spectrum/requirements/ResizeRequirement;
.super Ljava/lang/Object;
.source "ResizeRequirement.java"


# annotations
.annotation build Lcom/facebook/jni/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/spectrum/requirements/ResizeRequirement$Mode;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final mode:Lcom/facebook/spectrum/requirements/ResizeRequirement$Mode;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public final targetSize:Lcom/facebook/spectrum/image/ImageSize;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/spectrum/requirements/ResizeRequirement$Mode;Lcom/facebook/spectrum/image/ImageSize;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lla/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/spectrum/requirements/ResizeRequirement$Mode;

    iput-object p1, p0, Lcom/facebook/spectrum/requirements/ResizeRequirement;->mode:Lcom/facebook/spectrum/requirements/ResizeRequirement$Mode;

    invoke-static {p2}, Lla/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/spectrum/image/ImageSize;

    iput-object p1, p0, Lcom/facebook/spectrum/requirements/ResizeRequirement;->targetSize:Lcom/facebook/spectrum/image/ImageSize;

    iget p1, p2, Lcom/facebook/spectrum/image/ImageSize;->width:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lla/a;->a(Z)V

    iget p1, p2, Lcom/facebook/spectrum/image/ImageSize;->height:I

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lla/a;->a(Z)V

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

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/facebook/spectrum/requirements/ResizeRequirement;

    iget-object v2, p0, Lcom/facebook/spectrum/requirements/ResizeRequirement;->mode:Lcom/facebook/spectrum/requirements/ResizeRequirement$Mode;

    iget-object v3, p1, Lcom/facebook/spectrum/requirements/ResizeRequirement;->mode:Lcom/facebook/spectrum/requirements/ResizeRequirement$Mode;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/facebook/spectrum/requirements/ResizeRequirement;->targetSize:Lcom/facebook/spectrum/image/ImageSize;

    iget-object p1, p1, Lcom/facebook/spectrum/requirements/ResizeRequirement;->targetSize:Lcom/facebook/spectrum/image/ImageSize;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Lcom/facebook/spectrum/image/ImageSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
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

    const-string v1, "ResizeRequirement{mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/spectrum/requirements/ResizeRequirement;->mode:Lcom/facebook/spectrum/requirements/ResizeRequirement$Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/spectrum/requirements/ResizeRequirement;->targetSize:Lcom/facebook/spectrum/image/ImageSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
