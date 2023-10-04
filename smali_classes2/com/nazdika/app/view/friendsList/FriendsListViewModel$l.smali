.class final Lcom/nazdika/app/view/friendsList/FriendsListViewModel$l;
.super Lkotlin/coroutines/jvm/internal/l;
.source "FriendsListViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->i0(Lgn/w;Lpu/d;)Ljava/lang/Object;
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
    c = "com.nazdika.app.view.friendsList.FriendsListViewModel$handleSentFriendRequestsData$2"
    f = "FriendsListViewModel.kt"
    l = {
        0x265
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

.field final synthetic i:Lgn/w;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Lgn/w;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/friendsList/FriendsListViewModel;",
            "Lgn/w;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/friendsList/FriendsListViewModel$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$l;->h:Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    iput-object p2, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$l;->i:Lgn/w;

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

    new-instance p1, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$l;

    iget-object v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$l;->h:Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    iget-object v1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$l;->i:Lgn/w;

    invoke-direct {p1, v0, v1, p2}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$l;-><init>(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Lgn/w;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$l;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$l;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$l;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$l;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$l;->f:Ljava/lang/Object;

    check-cast v0, Lgn/w;

    iget-object v1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$l;->e:Ljava/lang/Object;

    check-cast v1, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    iget-object v4, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$l;->d:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/c;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$l;->h:Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->i(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Lkotlinx/coroutines/sync/c;

    move-result-object v4

    iget-object v1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$l;->h:Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    iget-object p1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$l;->i:Lgn/w;

    iput-object v4, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$l;->d:Ljava/lang/Object;

    iput-object v1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$l;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$l;->f:Ljava/lang/Object;

    iput v3, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$l;->g:I

    invoke-interface {v4, v2, p0}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lgn/w;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->A(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->x(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-static {v1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->g(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-static {v1, v2}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->D(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Lgn/v;)V

    invoke-static {v1, v5}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->E(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Z)V

    :cond_3
    invoke-static {v1, v5, v3, v2}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->s0(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;ZILjava/lang/Object;)V

    invoke-static {v1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->g(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lgn/w;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->b(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)V

    invoke-static {v1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->p(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Lkotlinx/coroutines/flow/y;

    move-result-object p1

    new-instance v0, Lcom/nazdika/app/event/Event;

    sget-object v5, Lgn/o1;->f:Lgn/o1;

    invoke-direct {v0, v5}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->B(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Z)V

    sget-object p1, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v2}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    :try_start_1
    invoke-static {v1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->w(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->g(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {v1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->g(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lgn/v;

    invoke-virtual {v7}, Lgn/v;->e()Lgn/d0;

    move-result-object v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_5

    goto :goto_2

    :cond_7
    move-object v6, v2

    :goto_2
    if-nez v6, :cond_9

    :cond_8
    invoke-static {v1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->g(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    sget-object v6, Lgn/v;->l:Lgn/v$a;

    invoke-virtual {v0}, Lgn/w;->d()I

    move-result v7

    invoke-virtual {v6, v7, v5}, Lgn/v$a;->g(IZ)Lgn/v;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->l(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Lgn/v;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {}, Lhn/u1;->r()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lgn/v;->l:Lgn/v$a;

    const-wide/16 v6, 0x3eb

    invoke-virtual {p1, v6, v7}, Lgn/v$a;->k(J)Lgn/v;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->D(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Lgn/v;)V

    invoke-static {v1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->g(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v6

    invoke-virtual {v6, v5, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_a
    invoke-static {v1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->g(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {v0}, Lgn/w;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lmu/s;->u(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nazdika/app/uiModel/UserModel;

    sget-object v8, Lgn/v;->l:Lgn/v$a;

    const/4 v9, 0x2

    invoke-static {v8, v7, v5, v9, v2}, Lgn/v$a;->f(Lgn/v$a;Lcom/nazdika/app/uiModel/UserModel;ZILjava/lang/Object;)Lgn/v;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-virtual {p1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->c(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {v1, v3}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->B(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Z)V

    :cond_c
    invoke-static {v1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->y(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)V

    invoke-static {v1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->p(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Lkotlinx/coroutines/flow/y;

    move-result-object p1

    new-instance v0, Lcom/nazdika/app/event/Event;

    sget-object v3, Lgn/o1;->g:Lgn/o1;

    invoke-direct {v0, v3}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->w(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {v1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->f(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Lhv/y1;

    :cond_d
    invoke-static {v1, v5}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->E(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Z)V

    sget-object p1, Llu/w;->a:Llu/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4, v2}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v4, v2}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;)V

    throw p1
.end method
