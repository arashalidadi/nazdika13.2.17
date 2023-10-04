.class public Lcom/facebook/spectrum/options/EncodeOptions$b;
.super Lcom/facebook/spectrum/options/Options$a;
.source "EncodeOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/spectrum/options/EncodeOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/spectrum/options/Options$a<",
        "Lcom/facebook/spectrum/options/EncodeOptions$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/facebook/spectrum/requirements/EncodeRequirement;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/spectrum/options/Options$a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/facebook/spectrum/options/EncodeOptions$b;->d(Lcom/facebook/spectrum/requirements/EncodeRequirement;)Lcom/facebook/spectrum/options/EncodeOptions$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/spectrum/requirements/EncodeRequirement;Lcom/facebook/spectrum/options/EncodeOptions$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/spectrum/options/EncodeOptions$b;-><init>(Lcom/facebook/spectrum/requirements/EncodeRequirement;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/facebook/spectrum/options/EncodeOptions;
    .locals 2

    new-instance v0, Lcom/facebook/spectrum/options/EncodeOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/spectrum/options/EncodeOptions;-><init>(Lcom/facebook/spectrum/options/EncodeOptions$b;Lcom/facebook/spectrum/options/EncodeOptions$a;)V

    return-object v0
.end method

.method protected d(Lcom/facebook/spectrum/requirements/EncodeRequirement;)Lcom/facebook/spectrum/options/EncodeOptions$b;
    .locals 0

    invoke-static {p1}, Lla/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/spectrum/requirements/EncodeRequirement;

    iput-object p1, p0, Lcom/facebook/spectrum/options/Options$a;->a:Lcom/facebook/spectrum/requirements/EncodeRequirement;

    return-object p0
.end method
