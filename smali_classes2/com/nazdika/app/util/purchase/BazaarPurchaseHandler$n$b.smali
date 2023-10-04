.class final Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$n$b;
.super Lkotlin/jvm/internal/p;
.source "BazaarPurchaseHandler.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$n;->a(Lut/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ljava/lang/Throwable;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;

.field final synthetic g:Lcom/nazdika/app/util/purchase/PurchaseHandler$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$b<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/nazdika/app/util/purchase/PurchaseHandler$f;


# direct methods
.method constructor <init>(Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;Lcom/nazdika/app/util/purchase/PurchaseHandler$b;Lcom/nazdika/app/util/purchase/PurchaseHandler$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;",
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$b<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$n$b;->f:Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;

    iput-object p2, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$n$b;->g:Lcom/nazdika/app/util/purchase/PurchaseHandler$b;

    iput-object p3, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$n$b;->h:Lcom/nazdika/app/util/purchase/PurchaseHandler$f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$n$b;->f:Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;

    invoke-static {v0}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->u(Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->J(Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;I)V

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$n$b;->f:Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;

    invoke-static {v0}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->u(Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;)I

    move-result v0

    iget-object v1, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$n$b;->f:Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;

    invoke-virtual {v1}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->h()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$n$b;->g:Lcom/nazdika/app/util/purchase/PurchaseHandler$b;

    invoke-interface {v0, p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler$b;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$n$b;->f:Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$n$b;->h:Lcom/nazdika/app/util/purchase/PurchaseHandler$f;

    iget-object v1, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$n$b;->g:Lcom/nazdika/app/util/purchase/PurchaseHandler$b;

    invoke-static {p1, v0, v1}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->K(Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;Lcom/nazdika/app/util/purchase/PurchaseHandler$f;Lcom/nazdika/app/util/purchase/PurchaseHandler$b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$n$b;->a(Ljava/lang/Throwable;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
