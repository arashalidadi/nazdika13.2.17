.class public final synthetic Lon/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lgu/b$e;


# instance fields
.field public final synthetic a:Lcom/nazdika/app/util/purchase/PurchaseHandler$f;

.field public final synthetic b:Lcom/nazdika/app/util/purchase/PurchaseHandler$b;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$f;Lcom/nazdika/app/util/purchase/PurchaseHandler$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon/b;->a:Lcom/nazdika/app/util/purchase/PurchaseHandler$f;

    iput-object p2, p0, Lon/b;->b:Lcom/nazdika/app/util/purchase/PurchaseHandler$b;

    return-void
.end method


# virtual methods
.method public final a(Lhu/h;Lhu/f;)V
    .locals 2

    iget-object v0, p0, Lon/b;->a:Lcom/nazdika/app/util/purchase/PurchaseHandler$f;

    iget-object v1, p0, Lon/b;->b:Lcom/nazdika/app/util/purchase/PurchaseHandler$b;

    invoke-static {v0, v1, p1, p2}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->s(Lcom/nazdika/app/util/purchase/PurchaseHandler$f;Lcom/nazdika/app/util/purchase/PurchaseHandler$b;Lhu/h;Lhu/f;)V

    return-void
.end method
