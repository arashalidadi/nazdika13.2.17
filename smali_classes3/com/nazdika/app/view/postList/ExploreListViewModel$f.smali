.class final Lcom/nazdika/app/view/postList/ExploreListViewModel$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ExploreListViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/postList/ExploreListViewModel;->U(Lcom/nazdika/app/uiModel/PostModel;)V
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
    c = "com.nazdika.app.view.postList.ExploreListViewModel$deletePost$1"
    f = "ExploreListViewModel.kt"
    l = {
        0x23b,
        0x23c,
        0x23d,
        0x247
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:Z

.field e:I

.field final synthetic f:Lcom/nazdika/app/view/postList/ExploreListViewModel;

.field final synthetic g:J

.field final synthetic h:Lcom/nazdika/app/uiModel/PostModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/postList/ExploreListViewModel;JLcom/nazdika/app/uiModel/PostModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/postList/ExploreListViewModel;",
            "J",
            "Lcom/nazdika/app/uiModel/PostModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/postList/ExploreListViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$f;->f:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    iput-wide p2, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$f;->g:J

    iput-object p4, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$f;->h:Lcom/nazdika/app/uiModel/PostModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 6
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

    new-instance p1, Lcom/nazdika/app/view/postList/ExploreListViewModel$f;

    iget-object v1, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$f;->f:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    iget-wide v2, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$f;->g:J

    iget-object v4, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$f;->h:Lcom/nazdika/app/uiModel/PostModel;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nazdika/app/view/postList/ExploreListViewModel$f;-><init>(Lcom/nazdika/app/view/postList/ExploreListViewModel;JLcom/nazdika/app/uiModel/PostModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/postList/ExploreListViewModel$f;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/postList/ExploreListViewModel$f;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/postList/ExploreListViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/postList/ExploreListViewModel$f;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$f;->e:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

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
    iget-boolean v1, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$f;->d:Z

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$f;->f:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->x(Lcom/nazdika/app/view/postList/ExploreListViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v5, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$f;->e:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$f;->f:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->h(Lcom/nazdika/app/view/postList/ExploreListViewModel;)Lcom/nazdika/app/view/postList/k;

    move-result-object v6

    iget-wide v7, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$f;->g:J

    iget-object p1, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$f;->h:Lcom/nazdika/app/uiModel/PostModel;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->p()J

    move-result-wide v9

    iput v4, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$f;->e:I

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lcom/nazdika/app/view/postList/k;->k(JJLpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p1, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$f;->f:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->x(Lcom/nazdika/app/view/postList/ExploreListViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-boolean v1, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$f;->d:Z

    iput v3, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$f;->e:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    if-nez v1, :cond_8

    iget-object p1, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$f;->f:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->r(Lcom/nazdika/app/view/postList/ExploreListViewModel;)Landroidx/lifecycle/d0;

    move-result-object p1

    new-instance v0, Lcom/nazdika/app/event/Event;

    new-instance v8, Lgn/p;

    const/4 v1, -0x1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lgn/p;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-direct {v0, v8}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_8
    iget-object p1, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$f;->f:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    invoke-static {p1, v5}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->L(Lcom/nazdika/app/view/postList/ExploreListViewModel;Z)V

    iget-object p1, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$f;->f:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->k(Lcom/nazdika/app/view/postList/ExploreListViewModel;)Lcom/nazdika/app/view/postList/ExploreListViewModel$d;

    move-result-object p1

    sget-object v1, Lcom/nazdika/app/view/postList/ExploreListViewModel$d;->d:Lcom/nazdika/app/view/postList/ExploreListViewModel$d;

    if-ne p1, v1, :cond_a

    iget-object p1, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$f;->f:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->s(Lcom/nazdika/app/view/postList/ExploreListViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    sget-object v1, Llu/w;->a:Llu/w;

    iput v2, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$f;->e:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_a
    iget-object p1, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$f;->f:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    invoke-virtual {p1}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->T0()Lhv/y1;

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
