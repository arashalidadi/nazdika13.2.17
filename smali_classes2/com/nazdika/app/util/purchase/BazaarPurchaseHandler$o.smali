.class final Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$o;
.super Ljava/lang/Object;
.source "BazaarPurchaseHandler.kt"

# interfaces
.implements Lcom/nazdika/app/util/purchase/PurchaseHandler$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->h0(Lcom/nazdika/app/util/purchase/PurchaseHandler$g;Lcom/nazdika/app/util/purchase/PurchaseHandler$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nazdika/app/util/purchase/PurchaseHandler$g<",
        "Ljava/util/List<",
        "+",
        "Lwt/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/util/purchase/PurchaseHandler$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$g<",
            "Ljava/util/List<",
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$e;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;


# direct methods
.method constructor <init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$g;Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$g<",
            "Ljava/util/List<",
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$e;",
            ">;>;",
            "Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$o;->a:Lcom/nazdika/app/util/purchase/PurchaseHandler$g;

    iput-object p2, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$o;->b:Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwt/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "remainedPurchases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$o;->a:Lcom/nazdika/app/util/purchase/PurchaseHandler$g;

    invoke-static {}, Lmu/s;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/nazdika/app/util/purchase/PurchaseHandler$g;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$o;->b:Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;

    invoke-virtual {v0}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->j()Lhv/n0;

    move-result-object v1

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$o$a;

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$o;->b:Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;

    iget-object v5, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$o;->a:Lcom/nazdika/app/util/purchase/PurchaseHandler$g;

    const/4 v6, 0x0

    invoke-direct {v4, p1, v0, v5, v6}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$o$a;-><init>(Ljava/util/List;Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;Lcom/nazdika/app/util/purchase/PurchaseHandler$g;Lpu/d;)V

    const/4 v5, 0x2

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$o;->a(Ljava/util/List;)V

    return-void
.end method
