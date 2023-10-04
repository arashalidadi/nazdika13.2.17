.class final Lcom/nazdika/app/view/accountList/AccountListViewModel$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "AccountListViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/accountList/AccountListViewModel;->z0()V
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
    c = "com.nazdika.app.view.accountList.AccountListViewModel$toggleListMode$2"
    f = "AccountListViewModel.kt"
    l = {
        0x1c4,
        0x1c6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/view/accountList/AccountListViewModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/accountList/AccountListViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/accountList/AccountListViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/accountList/AccountListViewModel$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$k;->e:Lcom/nazdika/app/view/accountList/AccountListViewModel;

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

    new-instance p1, Lcom/nazdika/app/view/accountList/AccountListViewModel$k;

    iget-object v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$k;->e:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    invoke-direct {p1, v0, p2}, Lcom/nazdika/app/view/accountList/AccountListViewModel$k;-><init>(Lcom/nazdika/app/view/accountList/AccountListViewModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/accountList/AccountListViewModel$k;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/accountList/AccountListViewModel$k;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/accountList/AccountListViewModel$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/accountList/AccountListViewModel$k;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$k;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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

    iget-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$k;->e:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->s(Lcom/nazdika/app/view/accountList/AccountListViewModel;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$k;->e:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    iput v3, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$k;->d:I

    invoke-static {p1, p0}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->u(Lcom/nazdika/app/view/accountList/AccountListViewModel;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$k;->e:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    iput v2, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$k;->d:I

    invoke-static {p1, p0}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->v(Lcom/nazdika/app/view/accountList/AccountListViewModel;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    :goto_2
    iget-object v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$k;->e:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    invoke-static {v0}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->k(Lcom/nazdika/app/view/accountList/AccountListViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$k;->e:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    invoke-static {v0}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->k(Lcom/nazdika/app/view/accountList/AccountListViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$k;->e:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->w(Lcom/nazdika/app/view/accountList/AccountListViewModel;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
