.class final Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$a;
.super Ljava/lang/Object;
.source "BazaarPurchaseHandler.kt"

# interfaces
.implements Lcom/nazdika/app/util/purchase/PurchaseHandler$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->e(Landroidx/lifecycle/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;


# direct methods
.method constructor <init>(Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$a;->a:Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$a;->a:Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->q(Z)V

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$a;->a:Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;

    sget-object v1, Lcom/nazdika/app/util/purchase/PurchaseHandler$c$a;->a:Lcom/nazdika/app/util/purchase/PurchaseHandler$c$a;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->p(Lcom/nazdika/app/util/purchase/PurchaseHandler$c;)V

    return-void
.end method
