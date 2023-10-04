.class final Lcom/nazdika/app/ui/NazdikaTooltip$b;
.super Lkotlin/jvm/internal/p;
.source "NazdikaTooltip.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/ui/NazdikaTooltip;-><init>(Landroid/content/Context;Landroidx/lifecycle/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/nazdika/app/ui/NazdikaTooltip$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/ui/NazdikaTooltip$b;

    invoke-direct {v0}, Lcom/nazdika/app/ui/NazdikaTooltip$b;-><init>()V

    sput-object v0, Lcom/nazdika/app/ui/NazdikaTooltip$b;->f:Lcom/nazdika/app/ui/NazdikaTooltip$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/os/Handler;
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/ui/NazdikaTooltip$b;->b()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
