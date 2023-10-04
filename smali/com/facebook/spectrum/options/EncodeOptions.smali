.class public Lcom/facebook/spectrum/options/EncodeOptions;
.super Lcom/facebook/spectrum/options/Options;
.source "EncodeOptions.java"


# annotations
.annotation build Lcom/facebook/jni/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/spectrum/options/EncodeOptions$b;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method private constructor <init>(Lcom/facebook/spectrum/options/EncodeOptions$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/spectrum/options/Options;-><init>(Lcom/facebook/spectrum/options/Options$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/spectrum/options/EncodeOptions$b;Lcom/facebook/spectrum/options/EncodeOptions$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/spectrum/options/EncodeOptions;-><init>(Lcom/facebook/spectrum/options/EncodeOptions$b;)V

    return-void
.end method

.method public static b(Lcom/facebook/spectrum/requirements/EncodeRequirement;)Lcom/facebook/spectrum/options/EncodeOptions$b;
    .locals 2

    new-instance v0, Lcom/facebook/spectrum/options/EncodeOptions$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/spectrum/options/EncodeOptions$b;-><init>(Lcom/facebook/spectrum/requirements/EncodeRequirement;Lcom/facebook/spectrum/options/EncodeOptions$a;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EncodeOptions"

    invoke-virtual {p0, v0}, Lcom/facebook/spectrum/options/Options;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
