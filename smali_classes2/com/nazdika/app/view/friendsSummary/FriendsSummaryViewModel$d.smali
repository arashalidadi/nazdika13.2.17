.class final Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "FriendsSummaryViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;->p(Lgn/w;Lpu/d;)Ljava/lang/Object;
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
    c = "com.nazdika.app.view.friendsSummary.FriendsSummaryViewModel$handleSummaryData$2"
    f = "FriendsSummaryViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;

.field final synthetic f:Lgn/w;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;Lgn/w;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;",
            "Lgn/w;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel$d;->e:Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;

    iput-object p2, p0, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel$d;->f:Lgn/w;

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

    new-instance p1, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel$d;

    iget-object v0, p0, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel$d;->e:Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;

    iget-object v1, p0, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel$d;->f:Lgn/w;

    invoke-direct {p1, v0, v1, p2}, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel$d;-><init>(Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;Lgn/w;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel$d;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel$d;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel$d;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v0, p0, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel$d;->d:I

    if-nez v0, :cond_8

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel$d;->e:Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;->b(Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel$d;->f:Lgn/w;

    invoke-virtual {p1}, Lgn/w;->b()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel$d;->e:Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;->b(Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;)Ljava/util/List;

    move-result-object p1

    sget-object v2, Lgn/v;->l:Lgn/v$a;

    iget-object v3, p0, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel$d;->f:Lgn/w;

    invoke-virtual {v3}, Lgn/w;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lgn/v$a;->m(I)Lgn/v;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget-object v2, p0, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel$d;->f:Lgn/w;

    invoke-virtual {v2}, Lgn/w;->e()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v0

    const/16 v3, 0xa

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel$d;->e:Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;->b(Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;)Ljava/util/List;

    move-result-object p1

    sget-object v2, Lgn/v;->l:Lgn/v$a;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5}, Lgn/v$a;->l(J)Lgn/v;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel$d;->f:Lgn/w;

    invoke-virtual {p1}, Lgn/w;->e()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lmu/s;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/nazdika/app/uiModel/UserModel;

    sget-object v5, Lgn/v;->l:Lgn/v$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lgn/v$a;->j(Lgn/v$a;Lcom/nazdika/app/uiModel/UserModel;ZZILjava/lang/Object;)Lgn/v;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel$d;->e:Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;->b(Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    :cond_2
    iget-object v2, p0, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel$d;->f:Lgn/w;

    invoke-virtual {v2}, Lgn/w;->f()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel$d;->e:Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;->b(Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;)Ljava/util/List;

    move-result-object p1

    sget-object v2, Lgn/v;->l:Lgn/v$a;

    const-wide/16 v6, 0x3e9

    invoke-virtual {v2, v6, v7}, Lgn/v$a;->l(J)Lgn/v;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel$d;->f:Lgn/w;

    invoke-virtual {p1}, Lgn/w;->f()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lmu/s;->u(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nazdika/app/uiModel/UserModel;

    sget-object v7, Lgn/v;->l:Lgn/v$a;

    invoke-static {v7, v6, v1, v5, v4}, Lgn/v$a;->d(Lgn/v$a;Lcom/nazdika/app/uiModel/UserModel;ZILjava/lang/Object;)Lgn/v;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel$d;->e:Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;->b(Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    :cond_4
    iget-object v2, p0, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel$d;->f:Lgn/w;

    invoke-virtual {v2}, Lgn/w;->g()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v0, v2

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel$d;->e:Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;->b(Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lgn/v;->l:Lgn/v$a;

    const-wide/16 v6, 0x3ea

    invoke-virtual {v0, v6, v7}, Lgn/v$a;->l(J)Lgn/v;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel$d;->f:Lgn/w;

    invoke-virtual {p1}, Lgn/w;->g()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lmu/s;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nazdika/app/uiModel/UserModel;

    sget-object v3, Lgn/v;->l:Lgn/v$a;

    invoke-static {v3, v2, v1, v5, v4}, Lgn/v$a;->f(Lgn/v$a;Lcom/nazdika/app/uiModel/UserModel;ZILjava/lang/Object;)Lgn/v;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel$d;->e:Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;->b(Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_6
    move v1, p1

    :goto_4
    if-eqz v1, :cond_7

    iget-object p1, p0, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel$d;->e:Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;->d(Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;)Landroidx/lifecycle/d0;

    move-result-object p1

    sget-object v0, Lgn/o1;->f:Lgn/o1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel$d;->e:Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;->c(Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;)Landroidx/lifecycle/d0;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel$d;->e:Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;

    invoke-static {v0}, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;->b(Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel$d;->e:Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;->d(Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;)Landroidx/lifecycle/d0;

    move-result-object p1

    sget-object v0, Lgn/o1;->g:Lgn/o1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    :goto_5
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
