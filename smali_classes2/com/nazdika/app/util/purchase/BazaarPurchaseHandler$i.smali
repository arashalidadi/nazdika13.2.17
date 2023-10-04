.class final Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$i;
.super Lkotlin/jvm/internal/p;
.source "BazaarPurchaseHandler.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->S(Lcom/nazdika/app/util/purchase/PurchaseHandler$g;Lcom/nazdika/app/util/purchase/PurchaseHandler$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lut/d;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/nazdika/app/util/purchase/PurchaseHandler$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$g<",
            "Ljava/util/List<",
            "Lwt/a;",
            ">;>;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$g;Lcom/nazdika/app/util/purchase/PurchaseHandler$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$g<",
            "Ljava/util/List<",
            "Lwt/a;",
            ">;>;",
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$b<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$i;->f:Lcom/nazdika/app/util/purchase/PurchaseHandler$g;

    iput-object p2, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$i;->g:Lcom/nazdika/app/util/purchase/PurchaseHandler$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lut/d;)V
    .locals 2

    const-string v0, "$this$getPurchasedProducts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$i$a;

    iget-object v1, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$i;->f:Lcom/nazdika/app/util/purchase/PurchaseHandler$g;

    invoke-direct {v0, v1}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$i$a;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$g;)V

    invoke-virtual {p1, v0}, Lut/d;->d(Lwu/l;)V

    new-instance v0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$i$b;

    iget-object v1, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$i;->g:Lcom/nazdika/app/util/purchase/PurchaseHandler$b;

    invoke-direct {v0, v1}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$i$b;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$b;)V

    invoke-virtual {p1, v0}, Lut/d;->c(Lwu/l;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lut/d;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$i;->a(Lut/d;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
