.class final Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$m;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SuggestionsViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->L(Lcom/nazdika/app/uiModel/UserModel;)Lhv/y1;
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
    c = "com.nazdika.app.view.suggestions.SuggestionsViewModel$removeItem$1"
    f = "SuggestionsViewModel.kt"
    l = {
        0x56,
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

.field final synthetic f:Lcom/nazdika/app/uiModel/UserModel;


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
            "Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$m;->e:Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

    iput-object p2, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$m;->f:Lcom/nazdika/app/uiModel/UserModel;

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

    new-instance p1, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$m;

    iget-object v0, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$m;->e:Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

    iget-object v1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$m;->f:Lcom/nazdika/app/uiModel/UserModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$m;-><init>(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$m;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$m;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$m;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$m;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$m;->e:Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->f(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;)Llm/b;

    move-result-object p1

    invoke-interface {p1}, Llm/b;->d()Lhv/i0;

    move-result-object p1

    new-instance v1, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$m$a;

    iget-object v4, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$m;->e:Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

    iget-object v5, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$m;->f:Lcom/nazdika/app/uiModel/UserModel;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v5, v6}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$m$a;-><init>(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)V

    iput v3, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$m;->d:I

    invoke-static {p1, v1, p0}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$m;->e:Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->m(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;)Landroidx/lifecycle/d0;

    move-result-object p1

    iget-object v1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$m;->e:Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

    invoke-static {v1}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->h(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-static {v1}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$m;->e:Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

    iput v2, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$m;->d:I

    invoke-static {p1, p0}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->q(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$m;->e:Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->n(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;)Landroidx/lifecycle/d0;

    move-result-object p1

    sget-object v0, Lgn/o1;->f:Lgn/o1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
