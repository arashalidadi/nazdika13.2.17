.class final Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SuggestionsViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->J()V
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
    c = "com.nazdika.app.view.suggestions.SuggestionsViewModel$refresh$1"
    f = "SuggestionsViewModel.kt"
    l = {
        0xe9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$k;->e:Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 1
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

    new-instance p1, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$k;

    iget-object v0, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$k;->e:Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$k;-><init>(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$k;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$k;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$k;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$k;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$k;->e:Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->e(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;)Lgn/k;

    move-result-object p1

    sget-object v1, Lgn/k;->e:Lgn/k;

    if-eq p1, v1, :cond_5

    iget-object p1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$k;->e:Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->e(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;)Lgn/k;

    move-result-object p1

    sget-object v1, Lgn/k;->i:Lgn/k;

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$k;->e:Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->e(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;)Lgn/k;

    move-result-object p1

    sget-object v3, Lgn/k;->d:Lgn/k;

    if-eq p1, v3, :cond_3

    iget-object p1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$k;->e:Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->c(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;)V

    :cond_3
    iget-object p1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$k;->e:Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

    invoke-static {p1, v1}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->t(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;Lgn/k;)V

    iget-object p1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$k;->e:Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->n(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;)Landroidx/lifecycle/d0;

    move-result-object p1

    sget-object v1, Lgn/o1;->d:Lgn/o1;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$k;->e:Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->l(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;)Lvq/h;

    move-result-object p1

    iput v2, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$k;->d:I

    const-string v1, "0"

    invoke-virtual {p1, v1, p0}, Lvq/h;->f(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_5
    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
