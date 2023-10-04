.class public abstract Lcom/facebook/spectrum/options/Options$a;
.super Ljava/lang/Object;
.source "Options.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/spectrum/options/Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/spectrum/options/Options$a<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lcom/facebook/spectrum/requirements/EncodeRequirement;

.field protected b:Lcom/facebook/spectrum/requirements/ResizeRequirement;

.field protected c:Lcom/facebook/spectrum/requirements/RotateRequirement;

.field protected d:Lcom/facebook/spectrum/requirements/CropRequirement;

.field protected e:Lcom/facebook/spectrum/image/ImageMetadata;

.field protected f:Lcom/facebook/spectrum/Configuration;

.field protected g:Lcom/facebook/spectrum/image/ImagePixelSpecification;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/spectrum/options/Options$a;->a:Lcom/facebook/spectrum/requirements/EncodeRequirement;

    iput-object v0, p0, Lcom/facebook/spectrum/options/Options$a;->b:Lcom/facebook/spectrum/requirements/ResizeRequirement;

    iput-object v0, p0, Lcom/facebook/spectrum/options/Options$a;->c:Lcom/facebook/spectrum/requirements/RotateRequirement;

    iput-object v0, p0, Lcom/facebook/spectrum/options/Options$a;->d:Lcom/facebook/spectrum/requirements/CropRequirement;

    iput-object v0, p0, Lcom/facebook/spectrum/options/Options$a;->e:Lcom/facebook/spectrum/image/ImageMetadata;

    iput-object v0, p0, Lcom/facebook/spectrum/options/Options$a;->f:Lcom/facebook/spectrum/Configuration;

    iput-object v0, p0, Lcom/facebook/spectrum/options/Options$a;->g:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/spectrum/requirements/ResizeRequirement$Mode;Lcom/facebook/spectrum/image/ImageSize;)Lcom/facebook/spectrum/options/Options$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/spectrum/requirements/ResizeRequirement$Mode;",
            "Lcom/facebook/spectrum/image/ImageSize;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/spectrum/requirements/ResizeRequirement;

    invoke-direct {v0, p1, p2}, Lcom/facebook/spectrum/requirements/ResizeRequirement;-><init>(Lcom/facebook/spectrum/requirements/ResizeRequirement$Mode;Lcom/facebook/spectrum/image/ImageSize;)V

    invoke-virtual {p0, v0}, Lcom/facebook/spectrum/options/Options$a;->b(Lcom/facebook/spectrum/requirements/ResizeRequirement;)Lcom/facebook/spectrum/options/Options$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/facebook/spectrum/requirements/ResizeRequirement;)Lcom/facebook/spectrum/options/Options$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/spectrum/requirements/ResizeRequirement;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Lla/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/spectrum/requirements/ResizeRequirement;

    iput-object p1, p0, Lcom/facebook/spectrum/options/Options$a;->b:Lcom/facebook/spectrum/requirements/ResizeRequirement;

    return-object p0
.end method
