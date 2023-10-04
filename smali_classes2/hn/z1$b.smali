.class final Lhn/z1$b;
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
        "Lcom/facebook/spectrum/options/DecodeOptions;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lhn/z1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhn/z1$b;

    invoke-direct {v0}, Lhn/z1$b;-><init>()V

    sput-object v0, Lhn/z1$b;->f:Lhn/z1$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/facebook/spectrum/options/DecodeOptions;
    .locals 1

    invoke-static {}, Lcom/facebook/spectrum/options/DecodeOptions;->b()Lcom/facebook/spectrum/options/DecodeOptions$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/spectrum/options/DecodeOptions$b;->c()Lcom/facebook/spectrum/options/DecodeOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhn/z1$b;->b()Lcom/facebook/spectrum/options/DecodeOptions;

    move-result-object v0

    return-object v0
.end method
