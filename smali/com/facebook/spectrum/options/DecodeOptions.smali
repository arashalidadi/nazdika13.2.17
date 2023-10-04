.class public Lcom/facebook/spectrum/options/DecodeOptions;
.super Lcom/facebook/spectrum/options/Options;
.source "DecodeOptions.java"


# annotations
.annotation build Lcom/facebook/jni/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/spectrum/options/DecodeOptions$b;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method private constructor <init>(Lcom/facebook/spectrum/options/DecodeOptions$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/spectrum/options/Options;-><init>(Lcom/facebook/spectrum/options/Options$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/spectrum/options/DecodeOptions$b;Lcom/facebook/spectrum/options/DecodeOptions$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/spectrum/options/DecodeOptions;-><init>(Lcom/facebook/spectrum/options/DecodeOptions$b;)V

    return-void
.end method

.method public static b()Lcom/facebook/spectrum/options/DecodeOptions$b;
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0}, Lcom/facebook/spectrum/image/ImagePixelSpecification;->from(Landroid/graphics/Bitmap$Config;)Lcom/facebook/spectrum/image/ImagePixelSpecification;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/spectrum/options/DecodeOptions;->c(Lcom/facebook/spectrum/image/ImagePixelSpecification;)Lcom/facebook/spectrum/options/DecodeOptions$b;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/facebook/spectrum/image/ImagePixelSpecification;)Lcom/facebook/spectrum/options/DecodeOptions$b;
    .locals 2

    new-instance v0, Lcom/facebook/spectrum/options/DecodeOptions$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/spectrum/options/DecodeOptions$b;-><init>(Lcom/facebook/spectrum/image/ImagePixelSpecification;Lcom/facebook/spectrum/options/DecodeOptions$a;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DecodeOptions"

    invoke-virtual {p0, v0}, Lcom/facebook/spectrum/options/Options;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
