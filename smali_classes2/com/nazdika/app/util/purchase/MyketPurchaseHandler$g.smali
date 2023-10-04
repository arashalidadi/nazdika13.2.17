.class final Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$g;
.super Ljava/lang/Object;
.source "MyketPurchaseHandler.kt"

# interfaces
.implements Lcom/nazdika/app/util/purchase/PurchaseHandler$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->b()V
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
        "Lcom/nazdika/app/util/purchase/PurchaseHandler$e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;


# direct methods
.method constructor <init>(Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$g;->a:Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$g;->a:Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->q(Z)V

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$g;->a:Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;

    invoke-static {v0}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->y(Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;)Lcom/nazdika/app/util/purchase/PurchaseHandler$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/util/purchase/PurchaseHandler$d;->j()Lwu/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$g;->a(Ljava/util/List;)V

    return-void
.end method
