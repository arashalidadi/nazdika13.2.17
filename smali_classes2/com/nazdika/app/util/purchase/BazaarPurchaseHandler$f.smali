.class final Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$f;
.super Ljava/lang/Object;
.source "BazaarPurchaseHandler.kt"

# interfaces
.implements Lcom/nazdika/app/util/purchase/PurchaseHandler$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->P(Lwt/a;Lcom/nazdika/app/util/purchase/PurchaseHandler$g;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nazdika/app/util/purchase/PurchaseHandler$b<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/util/purchase/PurchaseHandler$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$g<",
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;

.field final synthetic c:Lwt/a;


# direct methods
.method constructor <init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$g;Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;Lwt/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$g<",
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$e;",
            ">;",
            "Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;",
            "Lwt/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$f;->a:Lcom/nazdika/app/util/purchase/PurchaseHandler$g;

    iput-object p2, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$f;->b:Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;

    iput-object p3, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$f;->c:Lwt/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$f;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$f;->a:Lcom/nazdika/app/util/purchase/PurchaseHandler$g;

    iget-object v1, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$f;->b:Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;

    iget-object v2, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$f;->c:Lwt/a;

    new-instance v3, Lcom/nazdika/app/util/purchase/PurchaseHandler$e$a;

    sget-object v4, Lcom/nazdika/app/util/purchase/PurchaseHandler$e$b;->e:Lcom/nazdika/app/util/purchase/PurchaseHandler$e$b;

    iget-object v5, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$f;->b:Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;

    invoke-static {v5, p1}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->s(Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler$e$a;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$e$b;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->L(Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;Lwt/a;Lcom/nazdika/app/util/purchase/PurchaseHandler$e$a;)Lcom/nazdika/app/util/purchase/PurchaseHandler$e;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler$g;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
