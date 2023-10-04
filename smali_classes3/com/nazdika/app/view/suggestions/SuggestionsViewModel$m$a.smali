.class final Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$m$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SuggestionsViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.nazdika.app.view.suggestions.SuggestionsViewModel$removeItem$1$1"
    f = "SuggestionsViewModel.kt"
    l = {
        0x10b,
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

.field final synthetic i:Lcom/nazdika/app/uiModel/UserModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;",
            "Lcom/nazdika/app/uiModel/UserModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$m$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$m$a;->h:Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

    iput-object p2, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$m$a;->i:Lcom/nazdika/app/uiModel/UserModel;

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

    new-instance p1, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$m$a;

    iget-object v0, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$m$a;->h:Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

    iget-object v1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$m$a;->i:Lcom/nazdika/app/uiModel/UserModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$m$a;-><init>(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$m$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$m$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$m$a;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$m$a;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$m$a;->f:Ljava/lang/Object;

    check-cast v1, Lcom/nazdika/app/uiModel/UserModel;

    iget-object v5, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$m$a;->e:Ljava/lang/Object;

    check-cast v5, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

    iget-object v6, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$m$a;->d:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/c;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$m$a;->h:Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->j(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;)Lkotlinx/coroutines/sync/c;

    move-result-object v6

    iget-object v5, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$m$a;->h:Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

    iget-object v1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$m$a;->i:Lcom/nazdika/app/uiModel/UserModel;

    iput-object v6, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$m$a;->d:Ljava/lang/Object;

    iput-object v5, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$m$a;->e:Ljava/lang/Object;

    iput-object v1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$m$a;->f:Ljava/lang/Object;

    iput v3, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$m$a;->g:I

    invoke-interface {v6, v4, p0}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    :try_start_0
    invoke-static {v5}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->h(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lgn/p1;

    invoke-virtual {v8}, Lgn/p1;->c()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-nez v12, :cond_5

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_4

    goto :goto_2

    :cond_6
    move-object v7, v4

    :goto_2
    check-cast v7, Lgn/p1;

    if-nez v7, :cond_7

    sget-object p1, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6, v4}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    :try_start_1
    invoke-static {v5}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->h(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v6, v4}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$m$a;->h:Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->l(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;)Lvq/h;

    move-result-object p1

    iget-object v1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$m$a;->i:Lcom/nazdika/app/uiModel/UserModel;

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v5

    iput-object v4, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$m$a;->d:Ljava/lang/Object;

    iput-object v4, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$m$a;->e:Ljava/lang/Object;

    iput-object v4, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$m$a;->f:Ljava/lang/Object;

    iput v2, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$m$a;->g:I

    invoke-virtual {p1, v5, v6, p0}, Lvq/h;->j(JLpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v6, v4}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;)V

    throw p1
.end method
