.class final Lcom/nazdika/app/util/purchase/PurchaseHandler$i;
.super Lkotlin/jvm/internal/p;
.source "PurchaseHandler.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/util/purchase/PurchaseHandler;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/nazdika/app/util/purchase/PurchaseHandler$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/util/purchase/PurchaseHandler$i;

    invoke-direct {v0}, Lcom/nazdika/app/util/purchase/PurchaseHandler$i;-><init>()V

    sput-object v0, Lcom/nazdika/app/util/purchase/PurchaseHandler$i;->f:Lcom/nazdika/app/util/purchase/PurchaseHandler$i;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    const-string v0, "paymentConfigSwitchToPayIfBadResponse"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/util/purchase/PurchaseHandler$i;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
