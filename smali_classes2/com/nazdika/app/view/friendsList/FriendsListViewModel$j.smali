.class final Lcom/nazdika/app/view/friendsList/FriendsListViewModel$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "FriendsListViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->g0(Lgn/w;ZLpu/d;)Ljava/lang/Object;
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
    c = "com.nazdika.app.view.friendsList.FriendsListViewModel$handleMyFriendsData$2"
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

.field g:Z

.field h:I

.field final synthetic i:Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

.field final synthetic j:Lgn/w;

.field final synthetic k:Z


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Lgn/w;ZLpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/friendsList/FriendsListViewModel;",
            "Lgn/w;",
            "Z",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/friendsList/FriendsListViewModel$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$j;->i:Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    iput-object p2, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$j;->j:Lgn/w;

    iput-boolean p3, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$j;->k:Z

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

    new-instance p1, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$j;

    iget-object v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$j;->i:Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    iget-object v1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$j;->j:Lgn/w;

    iget-boolean v2, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$j;->k:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$j;-><init>(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Lgn/w;ZLpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$j;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$j;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$j;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$j;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$j;->g:Z

    iget-object v1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$j;->f:Ljava/lang/Object;

    check-cast v1, Lgn/w;

    iget-object v4, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$j;->e:Ljava/lang/Object;

    check-cast v4, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    iget-object v5, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$j;->d:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/c;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$j;->i:Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->i(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Lkotlinx/coroutines/sync/c;

    move-result-object v5

    iget-object v4, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$j;->i:Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    iget-object v1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$j;->j:Lgn/w;

    iget-boolean p1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$j;->k:Z

    iput-object v5, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$j;->d:Ljava/lang/Object;

    iput-object v4, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$j;->e:Ljava/lang/Object;

    iput-object v1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$j;->f:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$j;->g:Z

    iput v3, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$j;->h:I

    invoke-interface {v5, v2, p0}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_2

    return-object v0

    :cond_2
    move v0, p1

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lgn/w;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->A(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->x(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    invoke-static {v4}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->g(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-static {v4, v6}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->E(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Z)V

    :cond_3
    invoke-static {v4, v6, v3, v2}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->s0(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;ZILjava/lang/Object;)V

    invoke-static {v4}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->g(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->j0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v4}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->g(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    sget-object v7, Lgn/v;->l:Lgn/v$a;

    invoke-virtual {v7}, Lgn/v$a;->a()Lgn/v;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->g(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {v7}, Lgn/v$a;->b()Lgn/v;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v4}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->j0()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v4}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->g(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    const/4 v7, 0x2

    if-le p1, v7, :cond_6

    :cond_5
    invoke-static {v4}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->g(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    invoke-virtual {v1}, Lgn/w;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v4}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->b(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)V

    invoke-static {v4}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->p(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Lkotlinx/coroutines/flow/y;

    move-result-object p1

    new-instance v0, Lcom/nazdika/app/event/Event;

    sget-object v1, Lgn/o1;->f:Lgn/o1;

    invoke-direct {v0, v1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->y(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)V

    invoke-static {v4, v3}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->B(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Z)V

    sget-object p1, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, v2}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    :try_start_1
    invoke-static {v4}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->w(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {v4}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->g(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lgn/v;

    invoke-virtual {v8}, Lgn/v;->e()Lgn/d0;

    move-result-object v8

    if-eqz v8, :cond_9

    const/4 v8, 0x1

    goto :goto_1

    :cond_9
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_8

    goto :goto_2

    :cond_a
    move-object v7, v2

    :goto_2
    if-nez v7, :cond_b

    invoke-static {v4}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->g(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    sget-object v7, Lgn/v;->l:Lgn/v$a;

    invoke-virtual {v1}, Lgn/w;->b()I

    move-result v8

    invoke-virtual {v7, v8, v6}, Lgn/v$a;->g(IZ)Lgn/v;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v4}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->g(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {v1}, Lgn/w;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lmu/s;->u(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nazdika/app/uiModel/UserModel;

    sget-object v9, Lgn/v;->l:Lgn/v$a;

    if-eqz v0, :cond_c

    const/4 v10, 0x1

    goto :goto_4

    :cond_c
    const/4 v10, 0x0

    :goto_4
    invoke-static {v4}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->v(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-static {v4}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->k(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Ljava/util/Set;

    move-result-object v11

    invoke-virtual {v8}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v12

    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/4 v11, 0x1

    goto :goto_5

    :cond_d
    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v9, v8, v10, v11}, Lgn/v$a;->i(Lcom/nazdika/app/uiModel/UserModel;ZZ)Lgn/v;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-virtual {p1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->c(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {v4, v3}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->B(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Z)V

    :cond_f
    invoke-static {v4}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->y(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)V

    invoke-static {v4}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->v(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {v4}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->g(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const/4 v3, 0x0

    goto :goto_6

    :cond_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn/v;

    invoke-virtual {v0}, Lgn/v;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_6
    if-eqz v3, :cond_13

    invoke-static {v4}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->F(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)V

    goto :goto_7

    :cond_13
    invoke-static {v4}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->b(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)V

    :goto_7
    invoke-static {v4}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->p(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Lkotlinx/coroutines/flow/y;

    move-result-object p1

    new-instance v0, Lcom/nazdika/app/event/Event;

    sget-object v1, Lgn/o1;->g:Lgn/o1;

    invoke-direct {v0, v1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->w(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {v4}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->f(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Lhv/y1;

    :cond_14
    sget-object p1, Llu/w;->a:Llu/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v5, v2}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v5, v2}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;)V

    throw p1
.end method
