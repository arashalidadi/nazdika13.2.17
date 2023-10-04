.class final Lcom/nazdika/app/view/explore/search/SearchViewModel$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SearchViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/explore/search/SearchViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwu/p<",
        "Lcom/nazdika/app/uiModel/UserModel;",
        "Lpu/d<",
        "-",
        "Llu/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.view.explore.search.SearchViewModel$openChat$1$1"
    f = "SearchViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/nazdika/app/view/explore/search/SearchViewModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/explore/search/SearchViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/explore/search/SearchViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/explore/search/SearchViewModel$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel$c$a;->f:Lcom/nazdika/app/view/explore/search/SearchViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/uiModel/UserModel;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/explore/search/SearchViewModel$c$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/explore/search/SearchViewModel$c$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/explore/search/SearchViewModel$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lcom/nazdika/app/view/explore/search/SearchViewModel$c$a;

    iget-object v1, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel$c$a;->f:Lcom/nazdika/app/view/explore/search/SearchViewModel;

    invoke-direct {v0, v1, p2}, Lcom/nazdika/app/view/explore/search/SearchViewModel$c$a;-><init>(Lcom/nazdika/app/view/explore/search/SearchViewModel;Lpu/d;)V

    iput-object p1, v0, Lcom/nazdika/app/view/explore/search/SearchViewModel$c$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/uiModel/UserModel;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/explore/search/SearchViewModel$c$a;->a(Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v0, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel$c$a;->d:I

    if-nez v0, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel$c$a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/nazdika/app/uiModel/UserModel;

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel$c$a;->f:Lcom/nazdika/app/view/explore/search/SearchViewModel;

    invoke-static {v0}, Lcom/nazdika/app/view/explore/search/SearchViewModel;->e(Lcom/nazdika/app/view/explore/search/SearchViewModel;)Landroidx/lifecycle/d0;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/event/Event;

    invoke-direct {v1, p1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
