.class final Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$n;
.super Lkotlin/jvm/internal/p;
.source "BazaarPurchaseHandler.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->g0(Lcom/nazdika/app/util/purchase/PurchaseHandler$f;Lcom/nazdika/app/util/purchase/PurchaseHandler$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lut/a;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/nazdika/app/util/purchase/PurchaseHandler$f;

.field final synthetic g:Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;

.field final synthetic h:Lcom/nazdika/app/util/purchase/PurchaseHandler$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$b<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$f;Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;Lcom/nazdika/app/util/purchase/PurchaseHandler$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$f;",
            "Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;",
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$b<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$n;->f:Lcom/nazdika/app/util/purchase/PurchaseHandler$f;

    iput-object p2, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$n;->g:Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;

    iput-object p3, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$n;->h:Lcom/nazdika/app/util/purchase/PurchaseHandler$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lut/a;)V
    .locals 4

    const-string v0, "$this$connect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$n$a;

    iget-object v1, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$n;->f:Lcom/nazdika/app/util/purchase/PurchaseHandler$f;

    invoke-direct {v0, v1}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$n$a;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$f;)V

    invoke-virtual {p1, v0}, Lut/a;->c(Lwu/a;)V

    new-instance v0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$n$b;

    iget-object v1, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$n;->g:Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;

    iget-object v2, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$n;->h:Lcom/nazdika/app/util/purchase/PurchaseHandler$b;

    iget-object v3, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$n;->f:Lcom/nazdika/app/util/purchase/PurchaseHandler$f;

    invoke-direct {v0, v1, v2, v3}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$n$b;-><init>(Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;Lcom/nazdika/app/util/purchase/PurchaseHandler$b;Lcom/nazdika/app/util/purchase/PurchaseHandler$f;)V

    invoke-virtual {p1, v0}, Lut/a;->b(Lwu/l;)V

    new-instance v0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$n$c;

    iget-object v1, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$n;->g:Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;

    invoke-direct {v0, v1}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$n$c;-><init>(Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;)V

    invoke-virtual {p1, v0}, Lut/a;->d(Lwu/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lut/a;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$n;->a(Lut/a;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
