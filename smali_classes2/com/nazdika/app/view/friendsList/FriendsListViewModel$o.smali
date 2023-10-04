.class final Lcom/nazdika/app/view/friendsList/FriendsListViewModel$o;
.super Lkotlin/coroutines/jvm/internal/l;
.source "FriendsListViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->q0(Lcom/nazdika/app/uiModel/UserModel;)Lhv/y1;
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
    c = "com.nazdika.app.view.friendsList.FriendsListViewModel$removeItemFromList$1"
    f = "FriendsListViewModel.kt"
    l = {
        0x265,
        0x270
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

.field final synthetic i:Lcom/nazdika/app/uiModel/UserModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/friendsList/FriendsListViewModel;",
            "Lcom/nazdika/app/uiModel/UserModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/friendsList/FriendsListViewModel$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$o;->h:Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    iput-object p2, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$o;->i:Lcom/nazdika/app/uiModel/UserModel;

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

    new-instance p1, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$o;

    iget-object v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$o;->h:Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    iget-object v1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$o;->i:Lcom/nazdika/app/uiModel/UserModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$o;-><init>(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$o;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$o;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$o;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$o;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$o;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/sync/c;

    :try_start_0
    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$o;->f:Ljava/lang/Object;

    check-cast v2, Lcom/nazdika/app/uiModel/UserModel;

    iget-object v6, v1, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$o;->e:Ljava/lang/Object;

    check-cast v6, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    iget-object v7, v1, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$o;->d:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/c;

    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$o;->h:Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    invoke-static {v2}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->i(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Lkotlinx/coroutines/sync/c;

    move-result-object v2

    iget-object v6, v1, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$o;->h:Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    iget-object v7, v1, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$o;->i:Lcom/nazdika/app/uiModel/UserModel;

    iput-object v2, v1, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$o;->d:Ljava/lang/Object;

    iput-object v6, v1, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$o;->e:Ljava/lang/Object;

    iput-object v7, v1, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$o;->f:Ljava/lang/Object;

    iput v5, v1, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$o;->g:I

    invoke-interface {v2, v4, v1}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_3

    return-object v0

    :cond_3
    move-object/from16 v16, v7

    move-object v7, v2

    move-object/from16 v2, v16

    :goto_0
    :try_start_1
    invoke-static {v6}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->g(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lgn/v;

    invoke-virtual {v11}, Lgn/v;->d()J

    move-result-wide v11

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-nez v15, :cond_5

    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_4

    goto :goto_2

    :cond_6
    move-object v9, v4

    :goto_2
    check-cast v9, Lgn/v;

    if-nez v9, :cond_7

    sget-object v0, Llu/w;->a:Llu/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v7, v4}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    :try_start_2
    invoke-static {v6}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->h(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v11

    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->g(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v6}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->g(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {v6}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->g(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    instance-of v8, v2, Ljava/util/Collection;

    if-eqz v8, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_8
    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgn/v;

    invoke-virtual {v8}, Lgn/v;->f()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v8

    if-nez v8, :cond_b

    const/4 v8, 0x1

    goto :goto_3

    :cond_b
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_a

    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v6}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->w(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v6}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->g(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    instance-of v8, v2, Ljava/util/Collection;

    if-eqz v8, :cond_d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_7

    :cond_d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :cond_e
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgn/v;

    invoke-virtual {v9}, Lgn/v;->c()Lcom/nazdika/app/model/FriendStatus;

    move-result-object v9

    invoke-static {v6}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->e(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Lcom/nazdika/app/model/FriendStatus;

    move-result-object v11

    if-ne v9, v11, :cond_f

    const/4 v9, 0x1

    goto :goto_6

    :cond_f
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_e

    add-int/lit8 v8, v8, 0x1

    if-gez v8, :cond_e

    invoke-static {}, Lmu/s;->s()V

    goto :goto_5

    :cond_10
    move v10, v8

    :goto_7
    invoke-static {}, Lhv/c1;->a()Lhv/i0;

    move-result-object v2

    new-instance v5, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$o$a;

    invoke-direct {v5, v6, v10, v4, v6}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$o$a;-><init>(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;ILpu/d;Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)V

    iput-object v7, v1, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$o;->d:Ljava/lang/Object;

    iput-object v4, v1, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$o;->e:Ljava/lang/Object;

    iput-object v4, v1, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$o;->f:Ljava/lang/Object;

    iput v3, v1, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$o;->g:I

    invoke-static {v2, v5, v1}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v0, :cond_11

    return-object v0

    :cond_11
    move-object v2, v7

    :goto_8
    :try_start_3
    sget-object v0, Llu/w;->a:Llu/w;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_12
    :try_start_4
    invoke-static {v6}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->y(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)V

    sget-object v0, Llu/w;->a:Llu/w;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v7, v4}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;)V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0

    :cond_13
    :goto_9
    :try_start_5
    invoke-static {v6}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->p(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Lkotlinx/coroutines/flow/y;

    move-result-object v0

    new-instance v2, Lcom/nazdika/app/event/Event;

    sget-object v3, Lgn/o1;->f:Lgn/o1;

    invoke-direct {v2, v3}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    invoke-static {v6, v5}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->B(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Z)V

    invoke-static {v6}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->g(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object v0, Llu/w;->a:Llu/w;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-interface {v7, v4}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v7

    :goto_a
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;)V

    throw v0
.end method
