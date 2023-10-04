.class final Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ShaparakPurchaseHandler.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler;->o(Lcom/nazdika/app/model/PurchaseInfo;)V
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
    c = "com.nazdika.app.util.purchase.ShaparakPurchaseHandler$pay$1"
    f = "ShaparakPurchaseHandler.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler;

.field final synthetic f:Lcom/nazdika/app/model/PurchaseInfo;


# direct methods
.method constructor <init>(Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler;Lcom/nazdika/app/model/PurchaseInfo;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler;",
            "Lcom/nazdika/app/model/PurchaseInfo;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler$a;->e:Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler;

    iput-object p2, p0, Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler$a;->f:Lcom/nazdika/app/model/PurchaseInfo;

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

    new-instance p1, Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler$a;

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler$a;->e:Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler;

    iget-object v1, p0, Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler$a;->f:Lcom/nazdika/app/model/PurchaseInfo;

    invoke-direct {p1, v0, v1, p2}, Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler$a;-><init>(Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler;Lcom/nazdika/app/model/PurchaseInfo;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler$a;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler$a;->d:I

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

    iget-object p1, p0, Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler$a;->e:Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler;

    invoke-virtual {p1, v2}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->q(Z)V

    iget-object p1, p0, Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler$a;->e:Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler;

    invoke-virtual {p1}, Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler;->v()Lbn/q;

    move-result-object p1

    iget-object v1, p0, Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler$a;->f:Lcom/nazdika/app/model/PurchaseInfo;

    invoke-virtual {v1}, Lcom/nazdika/app/model/PurchaseInfo;->getId()J

    move-result-wide v3

    iput v2, p0, Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler$a;->d:I

    const-string v1, "nazdika://nazdika.com/app/purchased"

    invoke-virtual {p1, v3, v4, v1, p0}, Lbn/q;->e(JLjava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lgn/b1;

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler$a;->e:Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->q(Z)V

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler$a;->e:Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler;

    new-instance v1, Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler$a$a;

    iget-object v2, p0, Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler$a;->f:Lcom/nazdika/app/model/PurchaseInfo;

    invoke-direct {v1, v0, v2}, Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler$a$a;-><init>(Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler;Lcom/nazdika/app/model/PurchaseInfo;)V

    invoke-static {v0, p1, v1}, Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler;->r(Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler;Lgn/b1;Lcom/nazdika/app/util/purchase/PurchaseHandler$g;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
