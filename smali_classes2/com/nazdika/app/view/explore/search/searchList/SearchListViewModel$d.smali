.class final Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SearchListViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->B(Ltp/b;Lcom/nazdika/app/view/explore/search/b$b;)V
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
    c = "com.nazdika.app.view.explore.search.searchList.SearchListViewModel$onExtractMode$1"
    f = "SearchListViewModel.kt"
    l = {
        0x1b8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$d;->f:Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;

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

    new-instance p1, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$d;

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$d;->f:Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;

    invoke-direct {p1, v0, p2}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$d;-><init>(Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$d;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$d;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$d;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$d;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$d;->f:Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->d(Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;)Lbn/t;

    move-result-object v1

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$d;->d:Ljava/lang/Object;

    iput v2, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$d;->e:I

    invoke-virtual {v1, p0}, Lbn/t;->q(Lpu/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lgn/b1;

    invoke-static {v0, p1}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->f(Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;Lgn/b1;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
