.class public Lcom/facebook/spectrum/image/ImageFormat;
.super Ljava/lang/Object;
.source "ImageFormat.java"


# annotations
.annotation build Lcom/facebook/jni/annotations/DoNotStrip;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final a:Lcom/facebook/spectrum/image/ImageFormat;


# instance fields
.field public final identifier:Ljava/lang/String;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/spectrum/image/ImageFormat;

    const-string v1, "bitmap"

    invoke-direct {v0, v1}, Lcom/facebook/spectrum/image/ImageFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/spectrum/image/ImageFormat;->a:Lcom/facebook/spectrum/image/ImageFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/spectrum/image/ImageFormat;->identifier:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    instance-of v1, p1, Lcom/facebook/spectrum/image/ImageFormat;

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lcom/facebook/spectrum/image/ImageFormat;->identifier:Ljava/lang/String;

    check-cast p1, Lcom/facebook/spectrum/image/ImageFormat;

    iget-object p1, p1, Lcom/facebook/spectrum/image/ImageFormat;->identifier:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    iget-object v0, p0, Lcom/facebook/spectrum/image/ImageFormat;->identifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEncoded()Z
    .locals 1
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    iget-object v0, p0, Lcom/facebook/spectrum/image/ImageFormat;->identifier:Ljava/lang/String;

    return-object v0
.end method
