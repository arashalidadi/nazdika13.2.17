.class final Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$j;
.super Lkotlin/jvm/internal/p;
.source "BazaarPurchaseHandler.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->U(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lut/c;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;


# direct methods
.method constructor <init>(Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$j;->f:Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lut/c;)V
    .locals 2

    const-string v0, "$this$purchaseProduct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$j$a;

    iget-object v1, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$j;->f:Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;

    invoke-direct {v0, v1}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$j$a;-><init>(Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;)V

    invoke-virtual {p1, v0}, Lut/c;->a(Lwu/l;)V

    new-instance v0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$j$b;

    iget-object v1, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$j;->f:Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;

    invoke-direct {v0, v1}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$j$b;-><init>(Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;)V

    invoke-virtual {p1, v0}, Lut/c;->g(Lwu/a;)V

    new-instance v0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$j$c;

    iget-object v1, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$j;->f:Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;

    invoke-direct {v0, v1}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$j$c;-><init>(Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;)V

    invoke-virtual {p1, v0}, Lut/c;->h(Lwu/l;)V

    new-instance v0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$j$d;

    iget-object v1, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$j;->f:Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;

    invoke-direct {v0, v1}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$j$d;-><init>(Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;)V

    invoke-virtual {p1, v0}, Lut/c;->i(Lwu/l;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lut/c;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$j;->a(Lut/c;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
