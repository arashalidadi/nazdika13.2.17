.class public Lcom/facebook/spectrum/options/DecodeOptions$b;
.super Lcom/facebook/spectrum/options/Options$a;
.source "DecodeOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/spectrum/options/DecodeOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/spectrum/options/Options$a<",
        "Lcom/facebook/spectrum/options/DecodeOptions$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/facebook/spectrum/image/ImagePixelSpecification;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/spectrum/options/Options$a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/facebook/spectrum/options/DecodeOptions$b;->d(Lcom/facebook/spectrum/image/ImagePixelSpecification;)Lcom/facebook/spectrum/options/DecodeOptions$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/spectrum/image/ImagePixelSpecification;Lcom/facebook/spectrum/options/DecodeOptions$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/spectrum/options/DecodeOptions$b;-><init>(Lcom/facebook/spectrum/image/ImagePixelSpecification;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/facebook/spectrum/options/DecodeOptions;
    .locals 2

    new-instance v0, Lcom/facebook/spectrum/options/DecodeOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/spectrum/options/DecodeOptions;-><init>(Lcom/facebook/spectrum/options/DecodeOptions$b;Lcom/facebook/spectrum/options/DecodeOptions$a;)V

    return-object v0
.end method

.method public d(Lcom/facebook/spectrum/image/ImagePixelSpecification;)Lcom/facebook/spectrum/options/DecodeOptions$b;
    .locals 0

    invoke-static {p1}, Lla/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/spectrum/image/ImagePixelSpecification;

    iput-object p1, p0, Lcom/facebook/spectrum/options/Options$a;->g:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    return-object p0
.end method
