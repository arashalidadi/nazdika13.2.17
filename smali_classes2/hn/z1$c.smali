.class final Lhn/z1$c;
.super Lkotlin/jvm/internal/p;
.source "ProgressiveJpegHelper.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lcom/facebook/spectrum/options/EncodeOptions;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lhn/z1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhn/z1$c;

    invoke-direct {v0}, Lhn/z1$c;-><init>()V

    sput-object v0, Lhn/z1$c;->f:Lhn/z1$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/facebook/spectrum/options/EncodeOptions;
    .locals 4

    new-instance v0, Lcom/facebook/spectrum/requirements/EncodeRequirement;

    sget-object v1, Lcom/facebook/spectrum/image/EncodedImageFormat;->b:Lcom/facebook/spectrum/image/EncodedImageFormat;

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lcom/facebook/spectrum/requirements/EncodeRequirement;-><init>(Lcom/facebook/spectrum/image/EncodedImageFormat;I)V

    invoke-static {v0}, Lcom/facebook/spectrum/options/EncodeOptions;->b(Lcom/facebook/spectrum/requirements/EncodeRequirement;)Lcom/facebook/spectrum/options/EncodeOptions$b;

    move-result-object v0

    sget-object v1, Lcom/facebook/spectrum/requirements/ResizeRequirement$Mode;->EXACT_OR_SMALLER:Lcom/facebook/spectrum/requirements/ResizeRequirement$Mode;

    new-instance v2, Lcom/facebook/spectrum/image/ImageSize;

    const/16 v3, 0x438

    invoke-direct {v2, v3, v3}, Lcom/facebook/spectrum/image/ImageSize;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/spectrum/options/Options$a;->a(Lcom/facebook/spectrum/requirements/ResizeRequirement$Mode;Lcom/facebook/spectrum/image/ImageSize;)Lcom/facebook/spectrum/options/Options$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/spectrum/options/EncodeOptions$b;

    invoke-virtual {v0}, Lcom/facebook/spectrum/options/EncodeOptions$b;->c()Lcom/facebook/spectrum/options/EncodeOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhn/z1$c;->b()Lcom/facebook/spectrum/options/EncodeOptions;

    move-result-object v0

    return-object v0
.end method
