.class final Lcom/nazdika/app/view/friendsList/FriendsListViewModel$q;
.super Lkotlin/coroutines/jvm/internal/l;
.source "FriendsListViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->v0(Lcom/nazdika/app/uiModel/UserModel;)Lhv/y1;
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
    c = "com.nazdika.app.view.friendsList.FriendsListViewModel$updateFriendItem$1"
    f = "FriendsListViewModel.kt"
    l = {
        0x265,
        0x273
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
            "Lcom/nazdika/app/view/friendsList/FriendsListViewModel$q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$q;->h:Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    iput-object p2, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$q;->i:Lcom/nazdika/app/uiModel/UserModel;

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

    new-instance p1, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$q;

    iget-object v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$q;->h:Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    iget-object v1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$q;->i:Lcom/nazdika/app/uiModel/UserModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$q;-><init>(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$q;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$q;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$q;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$q;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$q;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/sync/c;

    :try_start_0
    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$q;->f:Ljava/lang/Object;

    check-cast v2, Lcom/nazdika/app/uiModel/UserModel;

    iget-object v6, v1, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$q;->e:Ljava/lang/Object;

    check-cast v6, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    iget-object v7, v1, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$q;->d:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/c;

    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    move-object v14, v2

    move-object v2, v7

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$q;->h:Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    invoke-static {v2}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->i(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Lkotlinx/coroutines/sync/c;

    move-result-object v2

    iget-object v6, v1, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$q;->h:Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    iget-object v7, v1, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$q;->i:Lcom/nazdika/app/uiModel/UserModel;

    iput-object v2, v1, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$q;->d:Ljava/lang/Object;

    iput-object v6, v1, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$q;->e:Ljava/lang/Object;

    iput-object v7, v1, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$q;->f:Ljava/lang/Object;

    iput v4, v1, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$q;->g:I

    invoke-interface {v2, v5, v1}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_3

    return-object v0

    :cond_3
    move-object v14, v7

    :goto_0
    :try_start_1
    invoke-static {v6}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->g(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgn/v;

    invoke-virtual {v10}, Lgn/v;->d()J

    move-result-wide v12

    invoke-virtual {v14}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v15

    cmp-long v10, v12, v15

    if-nez v10, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_5

    move v7, v9

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    const/4 v7, -0x1

    :goto_3
    if-ne v7, v11, :cond_7

    sget-object v0, Llu/w;->a:Llu/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    :try_start_2
    invoke-static {v6}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->h(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v14}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v10

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->g(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v15

    invoke-static {v6}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->g(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "items[index]"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lgn/v;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-virtual {v14}, Lcom/nazdika/app/uiModel/UserModel;->getFriendState()Lcom/nazdika/app/model/FriendStatus;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf3

    const/16 v21, 0x0

    move-object v4, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    invoke-static/range {v9 .. v20}, Lgn/v;->b(Lgn/v;IJLcom/nazdika/app/model/FriendStatus;Lcom/nazdika/app/uiModel/UserModel;IZLgn/d0;ZILjava/lang/Object;)Lgn/v;

    move-result-object v9

    invoke-virtual {v4, v7, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->w(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v6}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->g(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    instance-of v7, v4, Ljava/util/Collection;

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgn/v;

    invoke-virtual {v9}, Lgn/v;->c()Lcom/nazdika/app/model/FriendStatus;

    move-result-object v9

    invoke-static {v6}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->e(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Lcom/nazdika/app/model/FriendStatus;

    move-result-object v10

    if-ne v9, v10, :cond_a

    const/4 v9, 0x1

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_9

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_9

    invoke-static {}, Lmu/s;->s()V

    goto :goto_4

    :cond_b
    move v8, v7

    :goto_6
    invoke-static {}, Lhv/c1;->a()Lhv/i0;

    move-result-object v4

    new-instance v7, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$q$a;

    invoke-direct {v7, v6, v8, v5, v6}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$q$a;-><init>(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;ILpu/d;Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)V

    iput-object v2, v1, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$q;->d:Ljava/lang/Object;

    iput-object v5, v1, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$q;->e:Ljava/lang/Object;

    iput-object v5, v1, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$q;->f:Ljava/lang/Object;

    iput v3, v1, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$q;->g:I

    invoke-static {v4, v7, v1}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_c

    return-object v0

    :cond_c
    :goto_7
    sget-object v0, Llu/w;->a:Llu/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_d
    :try_start_3
    invoke-static {v6}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->y(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)V

    sget-object v0, Llu/w;->a:Llu/w;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;)V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0

    :goto_8
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;)V

    throw v0
.end method
