.class final Lcom/nazdika/app/view/postList/ExploreListViewModel$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ExploreListViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/postList/ExploreListViewModel;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/postList/ExploreListViewModel$j$a;
    }
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
    c = "com.nazdika.app.view.postList.ExploreListViewModel$loadMore$1"
    f = "ExploreListViewModel.kt"
    l = {
        0x1c7,
        0x1c9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/view/postList/ExploreListViewModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/postList/ExploreListViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/postList/ExploreListViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/postList/ExploreListViewModel$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$j;->e:Lcom/nazdika/app/view/postList/ExploreListViewModel;

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

    new-instance p1, Lcom/nazdika/app/view/postList/ExploreListViewModel$j;

    iget-object v0, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$j;->e:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    invoke-direct {p1, v0, p2}, Lcom/nazdika/app/view/postList/ExploreListViewModel$j;-><init>(Lcom/nazdika/app/view/postList/ExploreListViewModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/postList/ExploreListViewModel$j;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/postList/ExploreListViewModel$j;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/postList/ExploreListViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/postList/ExploreListViewModel$j;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$j;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$j;->e:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->k(Lcom/nazdika/app/view/postList/ExploreListViewModel;)Lcom/nazdika/app/view/postList/ExploreListViewModel$d;

    move-result-object p1

    sget-object v1, Lcom/nazdika/app/view/postList/ExploreListViewModel$j$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_3

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$j;->e:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->h(Lcom/nazdika/app/view/postList/ExploreListViewModel;)Lcom/nazdika/app/view/postList/k;

    move-result-object p1

    iget-object v1, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$j;->e:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    invoke-static {v1}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->j(Lcom/nazdika/app/view/postList/ExploreListViewModel;)Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/PostModel;->p()J

    move-result-wide v3

    iget-object v1, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$j;->e:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    invoke-static {v1}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->l(Lcom/nazdika/app/view/postList/ExploreListViewModel;)I

    move-result v1

    iput v2, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$j;->d:I

    invoke-virtual {p1, v3, v4, v1, p0}, Lcom/nazdika/app/view/postList/k;->r(JILpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_4
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$j;->e:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->p(Lcom/nazdika/app/view/postList/ExploreListViewModel;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$j;->e:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v1}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->n(Lcom/nazdika/app/view/postList/ExploreListViewModel;)Lrq/z0;

    move-result-object p1

    invoke-virtual {v1}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->X()Ljava/lang/String;

    move-result-object v1

    iput v3, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$j;->d:I

    invoke-virtual {p1, v4, v5, v1, p0}, Lrq/z0;->B(JLjava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
