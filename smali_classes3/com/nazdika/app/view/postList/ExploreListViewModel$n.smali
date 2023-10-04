.class final Lcom/nazdika/app/view/postList/ExploreListViewModel$n;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ExploreListViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/postList/ExploreListViewModel;->z0(Z)Lhv/y1;
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
    c = "com.nazdika.app.view.postList.ExploreListViewModel$postItems$1"
    f = "ExploreListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Z

.field final synthetic f:Lcom/nazdika/app/view/postList/ExploreListViewModel;


# direct methods
.method constructor <init>(ZLcom/nazdika/app/view/postList/ExploreListViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/nazdika/app/view/postList/ExploreListViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/postList/ExploreListViewModel$n;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$n;->e:Z

    iput-object p2, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$n;->f:Lcom/nazdika/app/view/postList/ExploreListViewModel;

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

    new-instance p1, Lcom/nazdika/app/view/postList/ExploreListViewModel$n;

    iget-boolean v0, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$n;->e:Z

    iget-object v1, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$n;->f:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/nazdika/app/view/postList/ExploreListViewModel$n;-><init>(ZLcom/nazdika/app/view/postList/ExploreListViewModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/postList/ExploreListViewModel$n;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/postList/ExploreListViewModel$n;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/postList/ExploreListViewModel$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/postList/ExploreListViewModel$n;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v0, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$n;->d:I

    if-nez v0, :cond_2

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$n;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$n;->f:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->y(Lcom/nazdika/app/view/postList/ExploreListViewModel;)Landroidx/lifecycle/d0;

    move-result-object p1

    sget-object v0, Lgn/o1;->g:Lgn/o1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$n;->f:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->t(Lcom/nazdika/app/view/postList/ExploreListViewModel;)Lkotlinx/coroutines/flow/y;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$n;->f:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->g(Lcom/nazdika/app/view/postList/ExploreListViewModel;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
