.class final Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$h;
.super Ljava/lang/Object;
.source "BazaarPurchaseHandler.kt"

# interfaces
.implements Lcom/nazdika/app/util/purchase/PurchaseHandler$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->b()V
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
.field final synthetic a:Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;


# direct methods
.method constructor <init>(Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$h;->a:Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$h;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$h;->a:Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;

    invoke-static {v0, p1}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->D(Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;Ljava/lang/Throwable;)V

    return-void
.end method
