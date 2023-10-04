.class public final synthetic Lon/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lgu/b$j;


# instance fields
.field public final synthetic a:Lcom/nazdika/app/util/purchase/PurchaseHandler$g;

.field public final synthetic b:Lcom/nazdika/app/util/purchase/PurchaseHandler$b;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$g;Lcom/nazdika/app/util/purchase/PurchaseHandler$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon/e;->a:Lcom/nazdika/app/util/purchase/PurchaseHandler$g;

    iput-object p2, p0, Lon/e;->b:Lcom/nazdika/app/util/purchase/PurchaseHandler$b;

    return-void
.end method


# virtual methods
.method public final a(Lhu/f;Lhu/g;)V
    .locals 2

    iget-object v0, p0, Lon/e;->a:Lcom/nazdika/app/util/purchase/PurchaseHandler$g;

    iget-object v1, p0, Lon/e;->b:Lcom/nazdika/app/util/purchase/PurchaseHandler$b;

    invoke-static {v0, v1, p1, p2}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->t(Lcom/nazdika/app/util/purchase/PurchaseHandler$g;Lcom/nazdika/app/util/purchase/PurchaseHandler$b;Lhu/f;Lhu/g;)V

    return-void
.end method
