.class final Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "BazaarPayPurchaseHandler.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;->H(Lcom/nazdika/app/model/PurchaseInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwu/p<",
        "Lhv/n0;",
        "Lpu/d<",
        "-",
        "Llu/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.util.purchase.BazaarPayPurchaseHandler$requestGeneratePayload$1"
    f = "BazaarPayPurchaseHandler.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;

.field final synthetic f:Lcom/nazdika/app/model/PurchaseInfo;


# direct methods
.method constructor <init>(Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;Lcom/nazdika/app/model/PurchaseInfo;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;",
            "Lcom/nazdika/app/model/PurchaseInfo;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler$c;->e:Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;

    iput-object p2, p0, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler$c;->f:Lcom/nazdika/app/model/PurchaseInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpu/d<",
            "*>;)",
            "Lpu/d<",
            "Llu/w;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler$c;

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler$c;->e:Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;

    iget-object v1, p0, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler$c;->f:Lcom/nazdika/app/model/PurchaseInfo;

    invoke-direct {p1, v0, v1, p2}, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler$c;-><init>(Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;Lcom/nazdika/app/model/PurchaseInfo;Lpu/d;)V

    return-object p1
.end method

.method public final invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/n0;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler$c;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler$c;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler$c;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler$c;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler$c;->e:Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;

    invoke-static {p1}, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;->u(Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;)Lbn/q;

    move-result-object p1

    iget-object v1, p0, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler$c;->f:Lcom/nazdika/app/model/PurchaseInfo;

    invoke-virtual {v1}, Lcom/nazdika/app/model/PurchaseInfo;->getId()J

    move-result-wide v3

    iput v2, p0, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler$c;->d:I

    invoke-virtual {p1, v3, v4, p0}, Lbn/q;->b(JLpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lgn/b1;

    instance-of v0, p1, Lgn/b1$a;

    if-eqz v0, :cond_3

    check-cast p1, Lgn/b1$a;

    invoke-virtual {p1}, Lgn/b1$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/network/pojo/DataStringPojo;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/DataStringPojo;->getData()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler$c;->e:Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;

    invoke-static {v0, p1}, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;->A(Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;->r(Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;)Landroidx/activity/result/c;

    move-result-object v1

    new-instance v2, Lir/cafebazaar/bazaarpay/BazaarPayOptions;

    invoke-static {v0}, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;->v(Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lir/cafebazaar/bazaarpay/BazaarPayOptions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lgn/b1$b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler$c;->e:Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;

    check-cast p1, Lgn/b1$b;

    invoke-virtual {p1}, Lgn/b1$b;->a()Lgn/p;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;->w(Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;Lgn/p;)V

    :cond_4
    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
