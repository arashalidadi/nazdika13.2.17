.class final Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SuggestionsViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->G(Lgn/q1;Lpu/d;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.view.suggestions.SuggestionsViewModel$handleDataState$2"
    f = "SuggestionsViewModel.kt"
    l = {
        0x81,
        0x82,
        0x10b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

.field final synthetic i:Lgn/q1;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;Lgn/q1;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;",
            "Lgn/q1;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$h;->h:Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

    iput-object p2, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$h;->i:Lgn/q1;

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

    new-instance p1, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$h;

    iget-object v0, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$h;->h:Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

    iget-object v1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$h;->i:Lgn/q1;

    invoke-direct {p1, v0, v1, p2}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$h;-><init>(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;Lgn/q1;Lpu/d;)V

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$h;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$h;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$h;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$h;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$h;->f:Ljava/lang/Object;

    check-cast v0, Lgn/q1;

    iget-object v1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$h;->e:Ljava/lang/Object;

    check-cast v1, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

    iget-object v3, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$h;->d:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/c;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$h;->h:Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

    iput v5, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$h;->g:I

    invoke-static {p1, p0}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->s(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$h;->h:Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

    iput v4, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$h;->g:I

    invoke-static {p1, p0}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->r(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$h;->h:Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->j(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;)Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iget-object v1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$h;->h:Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

    iget-object v4, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$h;->i:Lgn/q1;

    iput-object p1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$h;->d:Ljava/lang/Object;

    iput-object v1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$h;->e:Ljava/lang/Object;

    iput-object v4, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$h;->f:Ljava/lang/Object;

    iput v3, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$h;->g:I

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    move-object v3, p1

    move-object v0, v4

    :goto_2
    :try_start_0
    invoke-static {}, Lhn/u1;->s()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v1}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->h(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-static {v1}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->k(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;)Lgn/p1;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v1}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->h(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-static {v1}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->k(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;)Lgn/p1;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v1}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->h(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {v0}, Lgn/q1;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lmu/s;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/nazdika/app/uiModel/UserModel;

    new-instance v4, Lgn/p1;

    const/16 v6, 0x1b

    invoke-virtual {v9}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lgn/p1;-><init>(IJLcom/nazdika/app/uiModel/UserModel;Ljava/lang/Boolean;Lgn/d0;ILkotlin/jvm/internal/g;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;)V

    throw p1
.end method
