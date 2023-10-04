.class final Lcom/nazdika/app/view/userList/UserListViewModel$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "UserListViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/userList/UserListViewModel;->V(Lgn/q1;Lpu/d;)Ljava/lang/Object;
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
    c = "com.nazdika.app.view.userList.UserListViewModel$handleData$2"
    f = "UserListViewModel.kt"
    l = {
        0xe0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/view/userList/UserListViewModel;

.field final synthetic f:Lgn/q1;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/userList/UserListViewModel;Lgn/q1;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/userList/UserListViewModel;",
            "Lgn/q1;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/userList/UserListViewModel$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/userList/UserListViewModel$i;->e:Lcom/nazdika/app/view/userList/UserListViewModel;

    iput-object p2, p0, Lcom/nazdika/app/view/userList/UserListViewModel$i;->f:Lgn/q1;

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

    new-instance p1, Lcom/nazdika/app/view/userList/UserListViewModel$i;

    iget-object v0, p0, Lcom/nazdika/app/view/userList/UserListViewModel$i;->e:Lcom/nazdika/app/view/userList/UserListViewModel;

    iget-object v1, p0, Lcom/nazdika/app/view/userList/UserListViewModel$i;->f:Lgn/q1;

    invoke-direct {p1, v0, v1, p2}, Lcom/nazdika/app/view/userList/UserListViewModel$i;-><init>(Lcom/nazdika/app/view/userList/UserListViewModel;Lgn/q1;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/userList/UserListViewModel$i;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/userList/UserListViewModel$i;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/userList/UserListViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/userList/UserListViewModel$i;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/userList/UserListViewModel$i;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/userList/UserListViewModel$i;->e:Lcom/nazdika/app/view/userList/UserListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/userList/UserListViewModel;->e(Lcom/nazdika/app/view/userList/UserListViewModel;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/nazdika/app/view/userList/UserListViewModel$i;->e:Lcom/nazdika/app/view/userList/UserListViewModel;

    invoke-static {v1}, Lcom/nazdika/app/view/userList/UserListViewModel;->f(Lcom/nazdika/app/view/userList/UserListViewModel;)Lgn/p1;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/nazdika/app/view/userList/UserListViewModel$i;->e:Lcom/nazdika/app/view/userList/UserListViewModel;

    iget-object v1, p0, Lcom/nazdika/app/view/userList/UserListViewModel$i;->f:Lgn/q1;

    invoke-virtual {v1}, Lgn/q1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/nazdika/app/view/userList/UserListViewModel;->o(Lcom/nazdika/app/view/userList/UserListViewModel;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nazdika/app/view/userList/UserListViewModel$i;->e:Lcom/nazdika/app/view/userList/UserListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/userList/UserListViewModel;->d(Lcom/nazdika/app/view/userList/UserListViewModel;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nazdika/app/view/userList/UserListViewModel$i;->e:Lcom/nazdika/app/view/userList/UserListViewModel;

    invoke-static {p1, v2}, Lcom/nazdika/app/view/userList/UserListViewModel;->p(Lcom/nazdika/app/view/userList/UserListViewModel;Z)V

    :cond_2
    iget-object p1, p0, Lcom/nazdika/app/view/userList/UserListViewModel$i;->e:Lcom/nazdika/app/view/userList/UserListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/userList/UserListViewModel;->e(Lcom/nazdika/app/view/userList/UserListViewModel;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/nazdika/app/view/userList/UserListViewModel$i;->f:Lgn/q1;

    invoke-virtual {v1}, Lgn/q1;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lmu/s;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/nazdika/app/uiModel/UserModel;

    new-instance v4, Lgn/p1;

    const/16 v6, 0x2d

    invoke-virtual {v9}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lgn/p1;-><init>(IJLcom/nazdika/app/uiModel/UserModel;Ljava/lang/Boolean;Lgn/d0;ILkotlin/jvm/internal/g;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lmu/s;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/nazdika/app/view/userList/UserListViewModel$i;->e:Lcom/nazdika/app/view/userList/UserListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/userList/UserListViewModel;->k(Lcom/nazdika/app/view/userList/UserListViewModel;)Lkotlinx/coroutines/flow/y;

    move-result-object p1

    iget-object v1, p0, Lcom/nazdika/app/view/userList/UserListViewModel$i;->e:Lcom/nazdika/app/view/userList/UserListViewModel;

    invoke-static {v1}, Lcom/nazdika/app/view/userList/UserListViewModel;->e(Lcom/nazdika/app/view/userList/UserListViewModel;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    iput v2, p0, Lcom/nazdika/app/view/userList/UserListViewModel$i;->d:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/nazdika/app/view/userList/UserListViewModel$i;->e:Lcom/nazdika/app/view/userList/UserListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/userList/UserListViewModel;->e(Lcom/nazdika/app/view/userList/UserListViewModel;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/nazdika/app/view/userList/UserListViewModel$i;->e:Lcom/nazdika/app/view/userList/UserListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/userList/UserListViewModel;->j(Lcom/nazdika/app/view/userList/UserListViewModel;)Landroidx/lifecycle/d0;

    move-result-object p1

    sget-object v0, Lgn/o1;->f:Lgn/o1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/userList/UserListViewModel$i;->e:Lcom/nazdika/app/view/userList/UserListViewModel;

    invoke-static {p1, v2}, Lcom/nazdika/app/view/userList/UserListViewModel;->p(Lcom/nazdika/app/view/userList/UserListViewModel;Z)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/nazdika/app/view/userList/UserListViewModel$i;->e:Lcom/nazdika/app/view/userList/UserListViewModel;

    invoke-virtual {p1}, Lcom/nazdika/app/view/userList/UserListViewModel;->K()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/nazdika/app/view/userList/UserListViewModel$i;->e:Lcom/nazdika/app/view/userList/UserListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/userList/UserListViewModel;->e(Lcom/nazdika/app/view/userList/UserListViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/nazdika/app/view/userList/UserListViewModel;->b(Lcom/nazdika/app/view/userList/UserListViewModel;I)V

    :cond_6
    iget-object p1, p0, Lcom/nazdika/app/view/userList/UserListViewModel$i;->e:Lcom/nazdika/app/view/userList/UserListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/userList/UserListViewModel;->c(Lcom/nazdika/app/view/userList/UserListViewModel;)V

    iget-object p1, p0, Lcom/nazdika/app/view/userList/UserListViewModel$i;->e:Lcom/nazdika/app/view/userList/UserListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/userList/UserListViewModel;->i(Lcom/nazdika/app/view/userList/UserListViewModel;)Landroidx/lifecycle/d0;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/view/userList/UserListViewModel$i;->e:Lcom/nazdika/app/view/userList/UserListViewModel;

    invoke-static {v0}, Lcom/nazdika/app/view/userList/UserListViewModel;->e(Lcom/nazdika/app/view/userList/UserListViewModel;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/userList/UserListViewModel$i;->e:Lcom/nazdika/app/view/userList/UserListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/userList/UserListViewModel;->n(Lcom/nazdika/app/view/userList/UserListViewModel;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/nazdika/app/view/userList/UserListViewModel$i;->e:Lcom/nazdika/app/view/userList/UserListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/userList/UserListViewModel;->j(Lcom/nazdika/app/view/userList/UserListViewModel;)Landroidx/lifecycle/d0;

    move-result-object p1

    sget-object v0, Lgn/o1;->j:Lgn/o1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/nazdika/app/view/userList/UserListViewModel$i;->e:Lcom/nazdika/app/view/userList/UserListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/userList/UserListViewModel;->j(Lcom/nazdika/app/view/userList/UserListViewModel;)Landroidx/lifecycle/d0;

    move-result-object p1

    sget-object v0, Lgn/o1;->g:Lgn/o1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
