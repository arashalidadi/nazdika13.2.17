.class final Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$n;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MyketPurchaseHandler.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->j0()V
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
    c = "com.nazdika.app.util.purchase.MyketPurchaseHandler$startPurchase$1"
    f = "MyketPurchaseHandler.kt"
    l = {
        0xfd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;


# direct methods
.method constructor <init>(Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$n;->e:Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 1
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

    new-instance p1, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$n;

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$n;->e:Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;

    invoke-direct {p1, v0, p2}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$n;-><init>(Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$n;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$n;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$n;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$n;->d:I

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

    iget-object p1, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$n;->e:Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;

    invoke-static {p1}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->A(Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;)Lbn/q;

    move-result-object p1

    iget-object v1, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$n;->e:Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;

    invoke-static {v1}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->z(Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;)Lcom/nazdika/app/model/PurchaseInfo;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "purchaseInfo"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v1}, Lcom/nazdika/app/model/PurchaseInfo;->getId()J

    move-result-wide v3

    iput v2, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$n;->d:I

    invoke-virtual {p1, v3, v4, p0}, Lbn/q;->d(JLpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lgn/b1;

    instance-of v0, p1, Lgn/b1$a;

    if-eqz v0, :cond_4

    check-cast p1, Lgn/b1$a;

    invoke-virtual {p1}, Lgn/b1$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/network/pojo/DataStringPojo;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/DataStringPojo;->getData()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$n;->e:Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;

    invoke-static {v0, p1}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->B(Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lgn/b1$b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$n;->e:Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;

    check-cast p1, Lgn/b1$b;

    invoke-virtual {p1}, Lgn/b1$b;->a()Lgn/p;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->F(Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;Lgn/p;)V

    :cond_5
    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
