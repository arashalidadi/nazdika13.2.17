.class final Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$e;
.super Ljava/lang/Object;
.source "MyketPurchaseHandler.kt"

# interfaces
.implements Lcom/nazdika/app/util/purchase/PurchaseHandler$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->N(Lhu/h;Lcom/nazdika/app/util/purchase/PurchaseHandler$g;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.field final synthetic b:Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;

.field final synthetic c:Lhu/h;


# direct methods
.method constructor <init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$g;Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;Lhu/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$g<",
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$e;",
            ">;",
            "Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;",
            "Lhu/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$e;->a:Lcom/nazdika/app/util/purchase/PurchaseHandler$g;

    iput-object p2, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$e;->b:Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;

    iput-object p3, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$e;->c:Lhu/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .locals 5

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$e;->a:Lcom/nazdika/app/util/purchase/PurchaseHandler$g;

    iget-object v1, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$e;->b:Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;

    iget-object v2, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$e;->c:Lhu/h;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4, v3}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->l0(Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;Lhu/h;Lcom/nazdika/app/util/purchase/PurchaseHandler$e$a;ILjava/lang/Object;)Lcom/nazdika/app/util/purchase/PurchaseHandler$e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nazdika/app/util/purchase/PurchaseHandler$g;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
