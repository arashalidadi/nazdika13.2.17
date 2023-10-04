.class public Lcom/facebook/spectrum/options/TranscodeOptions;
.super Lcom/facebook/spectrum/options/Options;
.source "TranscodeOptions.java"


# annotations
.annotation build Lcom/facebook/jni/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/spectrum/options/TranscodeOptions$b;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method private constructor <init>(Lcom/facebook/spectrum/options/TranscodeOptions$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/spectrum/options/Options;-><init>(Lcom/facebook/spectrum/options/Options$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/spectrum/options/TranscodeOptions$b;Lcom/facebook/spectrum/options/TranscodeOptions$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/spectrum/options/TranscodeOptions;-><init>(Lcom/facebook/spectrum/options/TranscodeOptions$b;)V

    return-void
.end method

.method public static b(Lcom/facebook/spectrum/requirements/EncodeRequirement;)Lcom/facebook/spectrum/options/TranscodeOptions$b;
    .locals 2

    new-instance v0, Lcom/facebook/spectrum/options/TranscodeOptions$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/spectrum/options/TranscodeOptions$b;-><init>(Lcom/facebook/spectrum/requirements/EncodeRequirement;Lcom/facebook/spectrum/options/TranscodeOptions$a;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TranscodeOptions"

    invoke-virtual {p0, v0}, Lcom/facebook/spectrum/options/Options;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
