.class final Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$o$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "BazaarPurchaseHandler.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$o;->a(Ljava/util/List;)V
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
    c = "com.nazdika.app.util.purchase.BazaarPurchaseHandler$startConsumeRemainedPurchases$2$onSuccess$1"
    f = "BazaarPurchaseHandler.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:I

.field final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwt/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;

.field final synthetic l:Lcom/nazdika/app/util/purchase/PurchaseHandler$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$g<",
            "Ljava/util/List<",
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;Lcom/nazdika/app/util/purchase/PurchaseHandler$g;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwt/a;",
            ">;",
            "Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;",
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$g<",
            "Ljava/util/List<",
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$e;",
            ">;>;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$o$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$o$a;->j:Ljava/util/List;

    iput-object p2, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$o$a;->k:Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;

    iput-object p3, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$o$a;->l:Lcom/nazdika/app/util/purchase/PurchaseHandler$g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 3
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

    new-instance p1, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$o$a;

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$o$a;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$o$a;->k:Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;

    iget-object v2, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$o$a;->l:Lcom/nazdika/app/util/purchase/PurchaseHandler$g;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$o$a;-><init>(Ljava/util/List;Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;Lcom/nazdika/app/util/purchase/PurchaseHandler$g;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$o$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$o$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$o$a;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$o$a;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$o$a;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$o$a;->g:Ljava/lang/Object;

    check-cast v3, Lcom/nazdika/app/util/purchase/PurchaseHandler$g;

    iget-object v4, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$o$a;->f:Ljava/lang/Object;

    check-cast v4, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;

    iget-object v5, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$o$a;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$o$a;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$o$a;->j:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$o$a;->j:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$o$a;->k:Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;

    iget-object v5, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$o$a;->l:Lcom/nazdika/app/util/purchase/PurchaseHandler$g;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v6, p1

    move-object p1, p0

    move-object v9, v5

    move-object v5, v1

    move-object v1, v3

    move-object v3, v9

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwt/a;

    new-instance v8, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$o$a$a;

    invoke-direct {v8, v6, v5, v7, v3}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$o$a$a;-><init>(Ljava/util/List;Ljava/util/List;Lwt/a;Lcom/nazdika/app/util/purchase/PurchaseHandler$g;)V

    iput-object v6, p1, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$o$a;->d:Ljava/lang/Object;

    iput-object v5, p1, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$o$a;->e:Ljava/lang/Object;

    iput-object v4, p1, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$o$a;->f:Ljava/lang/Object;

    iput-object v3, p1, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$o$a;->g:Ljava/lang/Object;

    iput-object v1, p1, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$o$a;->h:Ljava/lang/Object;

    iput v2, p1, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$o$a;->i:I

    invoke-static {v4, v7, v8, p1}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->r(Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;Lwt/a;Lcom/nazdika/app/util/purchase/PurchaseHandler$g;Lpu/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
