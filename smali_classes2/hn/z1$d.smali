.class final Lhn/z1$d;
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
        "Lcom/facebook/spectrum/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lhn/z1$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhn/z1$d;

    invoke-direct {v0}, Lhn/z1$d;-><init>()V

    sput-object v0, Lhn/z1$d;->f:Lhn/z1$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/facebook/spectrum/c;
    .locals 5

    invoke-static {}, Lcom/facebook/spectrum/Configuration;->a()Lcom/facebook/spectrum/Configuration$b;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/facebook/spectrum/Configuration$b;->c(Ljava/lang/Boolean;)Lcom/facebook/spectrum/Configuration$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/spectrum/Configuration$b;->b(Ljava/lang/Boolean;)Lcom/facebook/spectrum/Configuration$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/spectrum/Configuration$b;->a()Lcom/facebook/spectrum/Configuration;

    move-result-object v0

    new-instance v1, Lka/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lka/b;-><init>(I)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/facebook/spectrum/plugins/SpectrumPlugin;

    const/4 v3, 0x0

    invoke-static {}, Lcom/facebook/spectrum/plugins/SpectrumPluginJpeg;->c()Lcom/facebook/spectrum/plugins/SpectrumPluginJpeg;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lcom/facebook/spectrum/c;->d(Lka/c;Lcom/facebook/spectrum/Configuration;[Lcom/facebook/spectrum/plugins/SpectrumPlugin;)Lcom/facebook/spectrum/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhn/z1$d;->b()Lcom/facebook/spectrum/c;

    move-result-object v0

    return-object v0
.end method
