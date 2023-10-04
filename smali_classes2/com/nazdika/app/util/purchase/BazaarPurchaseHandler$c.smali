.class final Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$c;
.super Lkotlin/jvm/internal/p;
.source "BazaarPurchaseHandler.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->O(Lwt/a;Lcom/nazdika/app/util/purchase/PurchaseHandler$f;Lcom/nazdika/app/util/purchase/PurchaseHandler$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lut/b;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/nazdika/app/util/purchase/PurchaseHandler$f;

.field final synthetic g:Lcom/nazdika/app/util/purchase/PurchaseHandler$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$b<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$f;Lcom/nazdika/app/util/purchase/PurchaseHandler$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$f;",
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$b<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$c;->f:Lcom/nazdika/app/util/purchase/PurchaseHandler$f;

    iput-object p2, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$c;->g:Lcom/nazdika/app/util/purchase/PurchaseHandler$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lut/b;)V
    .locals 2

    const-string v0, "$this$consumeProduct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$c$a;

    iget-object v1, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$c;->f:Lcom/nazdika/app/util/purchase/PurchaseHandler$f;

    invoke-direct {v0, v1}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$c$a;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$f;)V

    invoke-virtual {p1, v0}, Lut/b;->b(Lwu/a;)V

    new-instance v0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$c$b;

    iget-object v1, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$c;->g:Lcom/nazdika/app/util/purchase/PurchaseHandler$b;

    invoke-direct {v0, v1}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$c$b;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$b;)V

    invoke-virtual {p1, v0}, Lut/b;->a(Lwu/l;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lut/b;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$c;->a(Lut/b;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
