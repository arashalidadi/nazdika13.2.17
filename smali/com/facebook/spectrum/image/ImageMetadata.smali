.class public Lcom/facebook/spectrum/image/ImageMetadata;
.super Ljava/lang/Object;
.source "ImageMetadata.java"


# annotations
.annotation build Lcom/facebook/jni/annotations/DoNotStrip;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/facebook/spectrum/image/ImageMetadata;
    .locals 1

    new-instance v0, Lcom/facebook/spectrum/image/ImageMetadata;

    invoke-direct {v0}, Lcom/facebook/spectrum/image/ImageMetadata;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/facebook/spectrum/image/ImageMetadata;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ImageMetadata{}"

    return-object v0
.end method
