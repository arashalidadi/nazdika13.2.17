.class public final Lcom/nazdika/app/view/friendsList/FriendsListViewModel$o$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "FriendsListViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/friendsList/FriendsListViewModel$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "com.nazdika.app.view.friendsList.FriendsListViewModel$removeItemFromList$1$invokeSuspend$lambda$4$$inlined$updateItemCountHeader$1"
    f = "FriendsListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

.field final synthetic f:I

.field final synthetic g:Lcom/nazdika/app/view/friendsList/FriendsListViewModel;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;ILpu/d;Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$o$a;->e:Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    iput p2, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$o$a;->f:I

    iput-object p4, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$o$a;->g:Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

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

    new-instance p1, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$o$a;

    iget-object v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$o$a;->e:Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    iget v1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$o$a;->f:I

    iget-object v2, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$o$a;->g:Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$o$a;-><init>(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;ILpu/d;Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$o$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$o$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$o$a;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v1, v0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$o$a;->d:I

    if-nez v1, :cond_9

    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$o$a;->e:Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    invoke-static {v1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->g(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$o$a;->e:Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    invoke-static {v1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->g(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgn/v;

    invoke-virtual {v2}, Lgn/v;->f()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$o$a;->e:Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    invoke-static {v1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->g(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    iget-object v2, v0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$o$a;->e:Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    iget v5, v0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$o$a;->f:I

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v3, 0x1

    if-gez v3, :cond_5

    invoke-static {}, Lmu/s;->t()V

    :cond_5
    check-cast v6, Lgn/v;

    invoke-virtual {v6}, Lgn/v;->getItemType()I

    move-result v6

    const/16 v8, 0x39

    if-ne v6, v8, :cond_6

    invoke-static {v2}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->g(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v6

    invoke-static {v2}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->g(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "items[index]"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v8

    check-cast v10, Lgn/v;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v8, Lgn/d0;

    invoke-direct {v8, v5, v4}, Lgn/d0;-><init>(IZ)V

    const/16 v19, 0x0

    const/16 v20, 0xbf

    const/16 v21, 0x0

    move-object/from16 v18, v8

    invoke-static/range {v10 .. v21}, Lgn/v;->b(Lgn/v;IJLcom/nazdika/app/model/FriendStatus;Lcom/nazdika/app/uiModel/UserModel;IZLgn/d0;ZILjava/lang/Object;)Lgn/v;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move v3, v7

    goto :goto_2

    :cond_7
    iget-object v1, v0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$o$a;->g:Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    invoke-static {v1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->y(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)V

    sget-object v1, Llu/w;->a:Llu/w;

    return-object v1

    :cond_8
    :goto_3
    sget-object v1, Llu/w;->a:Llu/w;

    return-object v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
