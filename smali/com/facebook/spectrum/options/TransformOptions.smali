.class public Lcom/facebook/spectrum/options/TransformOptions;
.super Lcom/facebook/spectrum/options/Options;
.source "TransformOptions.java"


# annotations
.annotation build Lcom/facebook/jni/annotations/DoNotStrip;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TransformOptions"

    invoke-virtual {p0, v0}, Lcom/facebook/spectrum/options/Options;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
