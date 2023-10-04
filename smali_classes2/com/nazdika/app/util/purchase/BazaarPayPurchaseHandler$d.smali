.class final Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler$d;
.super Lkotlin/jvm/internal/p;
.source "BazaarPayPurchaseHandler.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;-><init>(Landroidx/activity/result/b;Lbn/q;Lcom/nazdika/app/util/purchase/PurchaseHandler$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler$d;

    invoke-direct {v0}, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler$d;-><init>()V

    sput-object v0, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler$d;->f:Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getPhone()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler$d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
