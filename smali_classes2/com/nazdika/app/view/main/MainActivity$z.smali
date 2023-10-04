.class final Lcom/nazdika/app/view/main/MainActivity$z;
.super Lkotlin/jvm/internal/p;
.source "MainActivity.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/main/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lcom/nazdika/app/util/purchase/PurchaseHandler;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/nazdika/app/view/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/main/MainActivity$z;->f:Lcom/nazdika/app/view/main/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/nazdika/app/util/purchase/PurchaseHandler;
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/main/MainActivity$z;->f:Lcom/nazdika/app/view/main/MainActivity;

    invoke-static {v0}, Lcom/nazdika/app/view/main/MainActivity;->Y(Lcom/nazdika/app/view/main/MainActivity;)Lcom/nazdika/app/util/purchase/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "purchaseHandlerFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/nazdika/app/view/main/MainActivity$z;->f:Lcom/nazdika/app/view/main/MainActivity;

    invoke-virtual {v1}, Lcom/nazdika/app/view/main/MainActivity;->s0()Lcom/nazdika/app/model/PaymentMethodFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/model/PaymentMethodFactory;->getPaymentMethod()Lcom/nazdika/app/model/PaymentMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/util/purchase/a;->b(Lcom/nazdika/app/model/PaymentMethod;)Lcom/nazdika/app/util/purchase/PurchaseHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/view/main/MainActivity$z;->b()Lcom/nazdika/app/util/purchase/PurchaseHandler;

    move-result-object v0

    return-object v0
.end method
