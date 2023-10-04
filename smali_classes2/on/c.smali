.class public final synthetic Lon/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lgu/b$i;


# instance fields
.field public final synthetic a:Lcom/nazdika/app/util/purchase/PurchaseHandler$f;

.field public final synthetic b:Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;

.field public final synthetic c:Lcom/nazdika/app/util/purchase/PurchaseHandler$b;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$f;Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;Lcom/nazdika/app/util/purchase/PurchaseHandler$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon/c;->a:Lcom/nazdika/app/util/purchase/PurchaseHandler$f;

    iput-object p2, p0, Lon/c;->b:Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;

    iput-object p3, p0, Lon/c;->c:Lcom/nazdika/app/util/purchase/PurchaseHandler$b;

    return-void
.end method


# virtual methods
.method public final a(Lhu/f;)V
    .locals 3

    iget-object v0, p0, Lon/c;->a:Lcom/nazdika/app/util/purchase/PurchaseHandler$f;

    iget-object v1, p0, Lon/c;->b:Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;

    iget-object v2, p0, Lon/c;->c:Lcom/nazdika/app/util/purchase/PurchaseHandler$b;

    invoke-static {v0, v1, v2, p1}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->v(Lcom/nazdika/app/util/purchase/PurchaseHandler$f;Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;Lcom/nazdika/app/util/purchase/PurchaseHandler$b;Lhu/f;)V

    return-void
.end method
