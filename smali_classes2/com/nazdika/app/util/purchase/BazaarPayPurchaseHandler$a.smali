.class final Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler$a;
.super Ljava/lang/Object;
.source "BazaarPayPurchaseHandler.kt"

# interfaces
.implements Landroidx/activity/result/a;


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
        "Ljava/lang/Object;",
        "Landroidx/activity/result/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;


# direct methods
.method constructor <init>(Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler$a;->a:Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler$a;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "isSuccessful"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler$a;->a:Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;

    invoke-static {p1}, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;->y(Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler$a;->a:Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;

    invoke-static {p1}, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;->x(Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;)V

    return-void
.end method
