.class final Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler$a$a;
.super Ljava/lang/Object;
.source "ShaparakPurchaseHandler.kt"

# interfaces
.implements Lcom/nazdika/app/util/purchase/PurchaseHandler$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nazdika/app/util/purchase/PurchaseHandler$g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler;

.field final synthetic b:Lcom/nazdika/app/model/PurchaseInfo;


# direct methods
.method constructor <init>(Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler;Lcom/nazdika/app/model/PurchaseInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler$a$a;->a:Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler;

    iput-object p2, p0, Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler$a$a;->b:Lcom/nazdika/app/model/PurchaseInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler$a$a;->a:Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler;

    iget-object v1, p0, Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler$a$a;->b:Lcom/nazdika/app/model/PurchaseInfo;

    invoke-static {v0, v1}, Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler;->t(Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler;Lcom/nazdika/app/model/PurchaseInfo;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler$a$a;->a:Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler;

    invoke-static {v0, p1}, Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler;->s(Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler$a$a;->a(Ljava/lang/String;)V

    return-void
.end method
