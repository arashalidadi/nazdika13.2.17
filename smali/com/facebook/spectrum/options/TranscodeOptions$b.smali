.class public Lcom/facebook/spectrum/options/TranscodeOptions$b;
.super Lcom/facebook/spectrum/options/Options$a;
.source "TranscodeOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/spectrum/options/TranscodeOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/spectrum/options/Options$a<",
        "Lcom/facebook/spectrum/options/TranscodeOptions$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/facebook/spectrum/requirements/EncodeRequirement;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/spectrum/options/Options$a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/facebook/spectrum/options/TranscodeOptions$b;->d(Lcom/facebook/spectrum/requirements/EncodeRequirement;)Lcom/facebook/spectrum/options/TranscodeOptions$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/spectrum/requirements/EncodeRequirement;Lcom/facebook/spectrum/options/TranscodeOptions$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/spectrum/options/TranscodeOptions$b;-><init>(Lcom/facebook/spectrum/requirements/EncodeRequirement;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/facebook/spectrum/options/TranscodeOptions;
    .locals 2

    new-instance v0, Lcom/facebook/spectrum/options/TranscodeOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/spectrum/options/TranscodeOptions;-><init>(Lcom/facebook/spectrum/options/TranscodeOptions$b;Lcom/facebook/spectrum/options/TranscodeOptions$a;)V

    return-object v0
.end method

.method protected d(Lcom/facebook/spectrum/requirements/EncodeRequirement;)Lcom/facebook/spectrum/options/TranscodeOptions$b;
    .locals 0

    invoke-static {p1}, Lla/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/spectrum/requirements/EncodeRequirement;

    iput-object p1, p0, Lcom/facebook/spectrum/options/Options$a;->a:Lcom/facebook/spectrum/requirements/EncodeRequirement;

    return-object p0
.end method
