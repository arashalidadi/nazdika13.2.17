.class final Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$m;
.super Ljava/lang/Object;
.source "MyketPurchaseHandler.kt"

# interfaces
.implements Lcom/nazdika/app/util/purchase/PurchaseHandler$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->i0(Lcom/nazdika/app/util/purchase/PurchaseHandler$g;Lcom/nazdika/app/util/purchase/PurchaseHandler$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nazdika/app/util/purchase/PurchaseHandler$b<",
        "Lhu/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/util/purchase/PurchaseHandler$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$b<",
            "Lhu/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$b<",
            "Lhu/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$m;->a:Lcom/nazdika/app/util/purchase/PurchaseHandler$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhu/f;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$m;->b(Lhu/f;)V

    return-void
.end method

.method public final b(Lhu/f;)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$m;->a:Lcom/nazdika/app/util/purchase/PurchaseHandler$b;

    invoke-interface {v0, p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler$b;->a(Ljava/lang/Object;)V

    return-void
.end method
