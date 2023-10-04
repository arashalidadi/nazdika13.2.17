.class final Lcom/nazdika/app/view/main/MainActivityViewModel$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MainActivityViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/main/MainActivityViewModel;->S(Ljava/util/List;)V
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
    c = "com.nazdika.app.view.main.MainActivityViewModel$onRemainingPurchasesConsumed$1"
    f = "MainActivityViewModel.kt"
    l = {
        0x206,
        0x21d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/nazdika/app/view/main/MainActivityViewModel;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/nazdika/app/view/main/MainActivityViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$e;",
            ">;",
            "Lcom/nazdika/app/view/main/MainActivityViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/main/MainActivityViewModel$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/main/MainActivityViewModel$i;->g:Ljava/util/List;

    iput-object p2, p0, Lcom/nazdika/app/view/main/MainActivityViewModel$i;->h:Lcom/nazdika/app/view/main/MainActivityViewModel;

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

    new-instance p1, Lcom/nazdika/app/view/main/MainActivityViewModel$i;

    iget-object v0, p0, Lcom/nazdika/app/view/main/MainActivityViewModel$i;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/nazdika/app/view/main/MainActivityViewModel$i;->h:Lcom/nazdika/app/view/main/MainActivityViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/nazdika/app/view/main/MainActivityViewModel$i;-><init>(Ljava/util/List;Lcom/nazdika/app/view/main/MainActivityViewModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/main/MainActivityViewModel$i;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/main/MainActivityViewModel$i;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/main/MainActivityViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/main/MainActivityViewModel$i;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/main/MainActivityViewModel$i;->f:I

    const-string v2, "PurchaseHandler"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/nazdika/app/view/main/MainActivityViewModel$i;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/nazdika/app/view/main/MainActivityViewModel$i;->d:Ljava/lang/Object;

    check-cast v4, Lcom/nazdika/app/view/main/MainActivityViewModel;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->d1()Z

    move-result p1

    iget-object v1, p0, Lcom/nazdika/app/view/main/MainActivityViewModel$i;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nazdika/app/view/main/MainActivityViewModel$i;->h:Lcom/nazdika/app/view/main/MainActivityViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/main/MainActivityViewModel;->g(Lcom/nazdika/app/view/main/MainActivityViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    new-instance v1, Llu/m;

    const-string v3, "No purchases left."

    invoke-direct {v1, v2, v3}, Llu/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v4, p0, Lcom/nazdika/app/view/main/MainActivityViewModel$i;->f:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_4
    iget-object v1, p0, Lcom/nazdika/app/view/main/MainActivityViewModel$i;->g:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lmu/s;->L(Ljava/lang/Iterable;)Lev/g;

    move-result-object v1

    sget-object v4, Lcom/nazdika/app/view/main/MainActivityViewModel$i$a;->f:Lcom/nazdika/app/view/main/MainActivityViewModel$i$a;

    invoke-static {v1, v4}, Lev/j;->j(Lev/g;Lwu/l;)Lev/g;

    move-result-object v1

    sget-object v4, Lcom/nazdika/app/view/main/MainActivityViewModel$i$b;->f:Lcom/nazdika/app/view/main/MainActivityViewModel$i$b;

    invoke-static {v1, v4}, Lev/j;->t(Lev/g;Lwu/l;)Lev/g;

    if-nez p1, :cond_5

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/nazdika/app/view/main/MainActivityViewModel$i;->g:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/nazdika/app/view/main/MainActivityViewModel$i;->h:Lcom/nazdika/app/view/main/MainActivityViewModel;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, v1

    move-object v1, p1

    :goto_1
    move-object p1, p0

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;

    invoke-static {v4}, Lcom/nazdika/app/view/main/MainActivityViewModel;->g(Lcom/nazdika/app/view/main/MainActivityViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Remained purchase info:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v9, "consumed:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->e()Z

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->a()Lcom/nazdika/app/util/purchase/PurchaseHandler$e$a;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v9, "error model:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->a()Lcom/nazdika/app/util/purchase/PurchaseHandler$e$a;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v5, "."

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Llu/w;->a:Llu/w;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Llu/m;

    invoke-direct {v7, v2, v5}, Llu/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, p1, Lcom/nazdika/app/view/main/MainActivityViewModel$i;->d:Ljava/lang/Object;

    iput-object v1, p1, Lcom/nazdika/app/view/main/MainActivityViewModel$i;->e:Ljava/lang/Object;

    iput v3, p1, Lcom/nazdika/app/view/main/MainActivityViewModel$i;->f:I

    invoke-interface {v6, v7, p1}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_6

    return-object v0

    :cond_8
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
