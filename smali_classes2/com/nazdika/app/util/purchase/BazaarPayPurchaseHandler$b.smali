.class final Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "BazaarPayPurchaseHandler.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;->F()V
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
    c = "com.nazdika.app.util.purchase.BazaarPayPurchaseHandler$onPurchaseSuccess$2"
    f = "BazaarPayPurchaseHandler.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;


# direct methods
.method constructor <init>(Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler$b;->e:Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;

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

    new-instance p1, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler$b;

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler$b;->e:Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;

    invoke-direct {p1, v0, p2}, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler$b;-><init>(Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler$b;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler$b;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler$b;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler$b;->d:I

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

    iget-object p1, p0, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler$b;->e:Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;

    invoke-static {p1}, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;->u(Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;)Lbn/q;

    move-result-object p1

    iget-object v1, p0, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler$b;->e:Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;

    invoke-static {v1}, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;->t(Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iput v2, p0, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler$b;->d:I

    invoke-virtual {p1, v1, p0}, Lbn/q;->f(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lgn/b1;

    instance-of v0, p1, Lgn/b1$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler$b;->e:Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->q(Z)V

    check-cast p1, Lgn/b1$a;

    invoke-virtual {p1}, Lgn/b1$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getSuccess()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lhn/v;->f()Lhn/v;

    move-result-object p1

    invoke-virtual {p1, v1}, Lhn/v;->o(Z)Lps/a;

    iget-object p1, p0, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler$b;->e:Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;

    invoke-static {p1}, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;->s(Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;)Lcom/nazdika/app/util/purchase/PurchaseHandler$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler$d;->i()Lwu/a;

    move-result-object p1

    invoke-interface {p1}, Lwu/a;->invoke()Ljava/lang/Object;

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler$b;->e:Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;

    invoke-static {v0}, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;->s(Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;)Lcom/nazdika/app/util/purchase/PurchaseHandler$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/util/purchase/PurchaseHandler$d;->h()Lwu/l;

    move-result-object v0

    new-instance v7, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;

    sget-object v2, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;->h:Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;

    invoke-virtual {p1}, Lgn/b1$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-interface {v0, v7}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lgn/b1$b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler$b;->e:Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;

    check-cast p1, Lgn/b1$b;

    invoke-virtual {p1}, Lgn/b1$b;->a()Lgn/p;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;->z(Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;Lgn/p;)V

    :cond_5
    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
