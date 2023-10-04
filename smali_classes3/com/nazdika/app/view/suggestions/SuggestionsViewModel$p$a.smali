.class final Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$p$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SuggestionsViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.nazdika.app.view.suggestions.SuggestionsViewModel$updateItem$1$1"
    f = "SuggestionsViewModel.kt"
    l = {
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
            "Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$p$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$p$a;->h:Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

    iput-object p2, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$p$a;->i:Lcom/nazdika/app/uiModel/UserModel;

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

    new-instance p1, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$p$a;

    iget-object v0, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$p$a;->h:Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

    iget-object v1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$p$a;->i:Lcom/nazdika/app/uiModel/UserModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$p$a;-><init>(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$p$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$p$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$p$a;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$p$a;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$p$a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/nazdika/app/uiModel/UserModel;

    iget-object v2, v1, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$p$a;->e:Ljava/lang/Object;

    check-cast v2, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

    iget-object v5, v1, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$p$a;->d:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/c;

    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    move-object v12, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$p$a;->h:Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

    invoke-static {v2}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->j(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;)Lkotlinx/coroutines/sync/c;

    move-result-object v5

    iget-object v2, v1, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$p$a;->h:Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

    iget-object v6, v1, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$p$a;->i:Lcom/nazdika/app/uiModel/UserModel;

    iput-object v5, v1, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$p$a;->d:Ljava/lang/Object;

    iput-object v2, v1, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$p$a;->e:Ljava/lang/Object;

    iput-object v6, v1, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$p$a;->f:Ljava/lang/Object;

    iput v4, v1, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$p$a;->g:I

    invoke-interface {v5, v3, v1}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_2

    return-object v0

    :cond_2
    move-object v12, v6

    :goto_0
    :try_start_0
    invoke-static {v2}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->h(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgn/p1;

    invoke-virtual {v8}, Lgn/p1;->c()J

    move-result-wide v10

    invoke-virtual {v12}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v13

    cmp-long v8, v10, v13

    if-nez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, -0x1

    :goto_3
    if-ne v7, v9, :cond_6

    sget-object v0, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, v3}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :try_start_1
    invoke-static {v2}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->h(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-static {v2}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->h(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "items[index]"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Lgn/p1;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1b

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lgn/p1;->b(Lgn/p1;IJLcom/nazdika/app/uiModel/UserModel;Ljava/lang/Boolean;Lgn/d0;ILjava/lang/Object;)Lgn/p1;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llu/w;->a:Llu/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v5, v3}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;)V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v5, v3}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;)V

    throw v0
.end method
