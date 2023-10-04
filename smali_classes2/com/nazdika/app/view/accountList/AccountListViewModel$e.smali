.class final Lcom/nazdika/app/view/accountList/AccountListViewModel$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "AccountListViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/accountList/AccountListViewModel;->b0()V
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
    c = "com.nazdika.app.view.accountList.AccountListViewModel$handleDataError$1"
    f = "AccountListViewModel.kt"
    l = {
        0x243
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lcom/nazdika/app/view/accountList/AccountListViewModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/accountList/AccountListViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/accountList/AccountListViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/accountList/AccountListViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$e;->g:Lcom/nazdika/app/view/accountList/AccountListViewModel;

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

    new-instance p1, Lcom/nazdika/app/view/accountList/AccountListViewModel$e;

    iget-object v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$e;->g:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    invoke-direct {p1, v0, p2}, Lcom/nazdika/app/view/accountList/AccountListViewModel$e;-><init>(Lcom/nazdika/app/view/accountList/AccountListViewModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/accountList/AccountListViewModel$e;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/accountList/AccountListViewModel$e;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/accountList/AccountListViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/accountList/AccountListViewModel$e;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$e;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$e;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nazdika/app/view/accountList/AccountListViewModel;

    iget-object v1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$e;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/c;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$e;->g:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->k(Lcom/nazdika/app/view/accountList/AccountListViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$e;->g:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    sget-object v0, Lgn/k;->g:Lgn/k;

    invoke-static {p1, v0}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->z(Lcom/nazdika/app/view/accountList/AccountListViewModel;Lgn/k;)V

    iget-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$e;->g:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->q(Lcom/nazdika/app/view/accountList/AccountListViewModel;)Landroidx/lifecycle/d0;

    move-result-object p1

    sget-object v0, Lgn/o1;->h:Lgn/o1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$e;->g:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->m(Lcom/nazdika/app/view/accountList/AccountListViewModel;)Lkotlinx/coroutines/sync/c;

    move-result-object v1

    iget-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$e;->g:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    iput-object v1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$e;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$e;->e:Ljava/lang/Object;

    iput v3, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$e;->f:I

    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->k(Lcom/nazdika/app/view/accountList/AccountListViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-static {v0}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->l(Lcom/nazdika/app/view/accountList/AccountListViewModel;)Lgn/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$e;->g:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->k(Lcom/nazdika/app/view/accountList/AccountListViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$e;->g:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->k(Lcom/nazdika/app/view/accountList/AccountListViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-static {p1}, Lmu/s;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn/a;

    invoke-virtual {p1}, Lgn/a;->getItemType()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$e;->g:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->k(Lcom/nazdika/app/view/accountList/AccountListViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$e;->g:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    invoke-static {v0}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->j(Lcom/nazdika/app/view/accountList/AccountListViewModel;)Lgn/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$e;->g:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->w(Lcom/nazdika/app/view/accountList/AccountListViewModel;)V

    iget-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$e;->g:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    sget-object v0, Lgn/k;->f:Lgn/k;

    invoke-static {p1, v0}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->z(Lcom/nazdika/app/view/accountList/AccountListViewModel;Lgn/k;)V

    iget-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$e;->g:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->q(Lcom/nazdika/app/view/accountList/AccountListViewModel;)Landroidx/lifecycle/d0;

    move-result-object p1

    sget-object v0, Lgn/o1;->g:Lgn/o1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$e;->g:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->p(Lcom/nazdika/app/view/accountList/AccountListViewModel;)Landroidx/lifecycle/d0;

    move-result-object p1

    new-instance v0, Lcom/nazdika/app/event/Event;

    sget-object v1, Llu/w;->a:Llu/w;

    invoke-direct {v0, v1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;)V

    throw p1
.end method
