.class final Lcom/nazdika/app/view/explore/search/SearchViewModel$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SearchViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/explore/search/SearchViewModel;->s(Ljava/lang/String;)Lhv/y1;
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
    c = "com.nazdika.app.view.explore.search.SearchViewModel$openChat$1"
    f = "SearchViewModel.kt"
    l = {
        0x8f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/nazdika/app/view/explore/search/SearchViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/nazdika/app/view/explore/search/SearchViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nazdika/app/view/explore/search/SearchViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/explore/search/SearchViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel$c;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel$c;->g:Lcom/nazdika/app/view/explore/search/SearchViewModel;

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

    new-instance p1, Lcom/nazdika/app/view/explore/search/SearchViewModel$c;

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel$c;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel$c;->g:Lcom/nazdika/app/view/explore/search/SearchViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/nazdika/app/view/explore/search/SearchViewModel$c;-><init>(Ljava/lang/String;Lcom/nazdika/app/view/explore/search/SearchViewModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/explore/search/SearchViewModel$c;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/explore/search/SearchViewModel$c;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/explore/search/SearchViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/explore/search/SearchViewModel$c;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel$c;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel$c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/nazdika/app/view/explore/search/SearchViewModel;

    :try_start_0
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel$c;->f:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object p1, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel$c;->g:Lcom/nazdika/app/view/explore/search/SearchViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/explore/search/SearchViewModel;->c(Lcom/nazdika/app/view/explore/search/SearchViewModel;)Lhv/y1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, v2, v3, v2}, Lhv/y1$a;->a(Lhv/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel$c;->g:Lcom/nazdika/app/view/explore/search/SearchViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/explore/search/SearchViewModel;->d(Lcom/nazdika/app/view/explore/search/SearchViewModel;)Lbn/t;

    move-result-object v1

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel$c;->d:Ljava/lang/Object;

    iput v3, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel$c;->e:I

    invoke-virtual {v1, v4, v5, p0}, Lbn/t;->m(JLpu/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/g;

    iget-object v1, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel$c;->g:Lcom/nazdika/app/view/explore/search/SearchViewModel;

    invoke-static {v1}, Lcom/nazdika/app/view/explore/search/SearchViewModel;->b(Lcom/nazdika/app/view/explore/search/SearchViewModel;)Llm/b;

    move-result-object v1

    invoke-interface {v1}, Llm/b;->b()Lhv/i0;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/i;->B(Lkotlinx/coroutines/flow/g;Lpu/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    new-instance v1, Lcom/nazdika/app/view/explore/search/SearchViewModel$c$a;

    iget-object v3, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel$c;->g:Lcom/nazdika/app/view/explore/search/SearchViewModel;

    invoke-direct {v1, v3, v2}, Lcom/nazdika/app/view/explore/search/SearchViewModel$c$a;-><init>(Lcom/nazdika/app/view/explore/search/SearchViewModel;Lpu/d;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/i;->E(Lkotlinx/coroutines/flow/g;Lwu/p;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    iget-object v1, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel$c;->g:Lcom/nazdika/app/view/explore/search/SearchViewModel;

    invoke-static {v1}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/i;->C(Lkotlinx/coroutines/flow/g;Lhv/n0;)Lhv/y1;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nazdika/app/view/explore/search/SearchViewModel;->f(Lcom/nazdika/app/view/explore/search/SearchViewModel;Lhv/y1;)V

    goto :goto_1

    :cond_4
    sget-object p1, Llu/w;->a:Llu/w;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
