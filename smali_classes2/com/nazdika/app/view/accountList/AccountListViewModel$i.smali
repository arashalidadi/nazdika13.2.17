.class final Lcom/nazdika/app/view/accountList/AccountListViewModel$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "AccountListViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/accountList/AccountListViewModel;->n0(Ljava/util/List;Lpu/d;)Ljava/lang/Object;
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
    c = "com.nazdika.app.view.accountList.AccountListViewModel$prepareListItems$2"
    f = "AccountListViewModel.kt"
    l = {
        0x243
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lcom/nazdika/app/view/accountList/AccountListViewModel;

.field final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nazdika/app/uiModel/UserModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/accountList/AccountListViewModel;Ljava/util/List;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/accountList/AccountListViewModel;",
            "Ljava/util/List<",
            "Lcom/nazdika/app/uiModel/UserModel;",
            ">;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/accountList/AccountListViewModel$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$i;->h:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    iput-object p2, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$i;->i:Ljava/util/List;

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

    new-instance p1, Lcom/nazdika/app/view/accountList/AccountListViewModel$i;

    iget-object v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$i;->h:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    iget-object v1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$i;->i:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/nazdika/app/view/accountList/AccountListViewModel$i;-><init>(Lcom/nazdika/app/view/accountList/AccountListViewModel;Ljava/util/List;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/accountList/AccountListViewModel$i;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/accountList/AccountListViewModel$i;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/accountList/AccountListViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/accountList/AccountListViewModel$i;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$i;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$i;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$i;->e:Ljava/lang/Object;

    check-cast v1, Lcom/nazdika/app/view/accountList/AccountListViewModel;

    iget-object v3, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$i;->d:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/c;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$i;->h:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->m(Lcom/nazdika/app/view/accountList/AccountListViewModel;)Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iget-object v1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$i;->h:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    iget-object v4, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$i;->i:Ljava/util/List;

    iput-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$i;->d:Ljava/lang/Object;

    iput-object v1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$i;->e:Ljava/lang/Object;

    iput-object v4, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$i;->f:Ljava/lang/Object;

    iput v3, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$i;->g:I

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v3, p1

    move-object v0, v4

    :goto_0
    :try_start_0
    invoke-static {v1}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->k(Lcom/nazdika/app/view/accountList/AccountListViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-static {v1}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->l(Lcom/nazdika/app/view/accountList/AccountListViewModel;)Lgn/a;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->k(Lcom/nazdika/app/view/accountList/AccountListViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-static {v1}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->j(Lcom/nazdika/app/view/accountList/AccountListViewModel;)Lgn/a;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lmu/s;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nazdika/app/uiModel/UserModel;

    invoke-static {v1}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->s(Lcom/nazdika/app/view/accountList/AccountListViewModel;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v4}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->f(Lcom/nazdika/app/view/accountList/AccountListViewModel;Lcom/nazdika/app/uiModel/UserModel;)Lgn/a;

    move-result-object v4

    goto :goto_2

    :cond_3
    invoke-static {v1, v4}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->g(Lcom/nazdika/app/view/accountList/AccountListViewModel;Lcom/nazdika/app/uiModel/UserModel;)Lgn/a;

    move-result-object v4

    :goto_2
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->k(Lcom/nazdika/app/view/accountList/AccountListViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$i;->h:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->c(Lcom/nazdika/app/view/accountList/AccountListViewModel;)V

    iget-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$i;->h:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->d(Lcom/nazdika/app/view/accountList/AccountListViewModel;)V

    iget-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$i;->h:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    sget-object v0, Lgn/k;->f:Lgn/k;

    invoke-static {p1, v0}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->z(Lcom/nazdika/app/view/accountList/AccountListViewModel;Lgn/k;)V

    iget-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$i;->h:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->b(Lcom/nazdika/app/view/accountList/AccountListViewModel;)V

    iget-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$i;->h:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->i(Lcom/nazdika/app/view/accountList/AccountListViewModel;)Lgn/k;

    move-result-object p1

    sget-object v0, Lgn/k;->j:Lgn/k;

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$i;->h:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->k(Lcom/nazdika/app/view/accountList/AccountListViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$i;->h:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    invoke-static {v0}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->l(Lcom/nazdika/app/view/accountList/AccountListViewModel;)Lgn/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$i;->h:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->w(Lcom/nazdika/app/view/accountList/AccountListViewModel;)V

    iget-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$i;->h:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->q(Lcom/nazdika/app/view/accountList/AccountListViewModel;)Landroidx/lifecycle/d0;

    move-result-object p1

    sget-object v0, Lgn/o1;->g:Lgn/o1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;)V

    throw p1
.end method
