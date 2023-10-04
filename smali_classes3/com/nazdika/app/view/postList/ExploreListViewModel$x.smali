.class final Lcom/nazdika/app/view/postList/ExploreListViewModel$x;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ExploreListViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/postList/ExploreListViewModel;->U0(J)Lhv/y1;
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
    c = "com.nazdika.app.view.postList.ExploreListViewModel$successRepost$1"
    f = "ExploreListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/view/postList/ExploreListViewModel;

.field final synthetic f:J


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/postList/ExploreListViewModel;JLpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/postList/ExploreListViewModel;",
            "J",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/postList/ExploreListViewModel$x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$x;->e:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    iput-wide p2, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$x;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 3
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

    new-instance p1, Lcom/nazdika/app/view/postList/ExploreListViewModel$x;

    iget-object v0, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$x;->e:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    iget-wide v1, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$x;->f:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nazdika/app/view/postList/ExploreListViewModel$x;-><init>(Lcom/nazdika/app/view/postList/ExploreListViewModel;JLpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/postList/ExploreListViewModel$x;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/postList/ExploreListViewModel$x;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/postList/ExploreListViewModel$x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/postList/ExploreListViewModel$x;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v1, v0, Lcom/nazdika/app/view/postList/ExploreListViewModel$x;->d:I

    if-nez v1, :cond_6

    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/nazdika/app/view/postList/ExploreListViewModel$x;->e:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    invoke-static {v1}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->g(Lcom/nazdika/app/view/postList/ExploreListViewModel;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-wide v2, v0, Lcom/nazdika/app/view/postList/ExploreListViewModel$x;->f:J

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lgn/z;

    invoke-virtual {v6}, Lgn/z;->g()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-nez v8, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    move-object v6, v4

    check-cast v6, Lgn/z;

    if-nez v6, :cond_3

    sget-object v1, Llu/w;->a:Llu/w;

    return-object v1

    :cond_3
    iget-object v1, v0, Lcom/nazdika/app/view/postList/ExploreListViewModel$x;->e:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    invoke-static {v1}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->g(Lcom/nazdika/app/view/postList/ExploreListViewModel;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v6}, Lgn/z;->i()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v7

    if-eqz v7, :cond_5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1f

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lcom/nazdika/app/uiModel/PostModel;->d(Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/uiModel/UserModel;Ljava/util/List;Ljava/util/List;Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/view/PostDisplaySettings;ILjava/lang/Object;)Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, Lcom/nazdika/app/uiModel/PostModel;->e()V

    iget-object v2, v0, Lcom/nazdika/app/view/postList/ExploreListViewModel$x;->e:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    invoke-static {v2}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->g(Lcom/nazdika/app/view/postList/ExploreListViewModel;)Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7b

    const/16 v16, 0x0

    invoke-static/range {v6 .. v16}, Lgn/z;->b(Lgn/z;IJLcom/nazdika/app/uiModel/PostModel;Lgn/k1;Lgn/h;Lgn/y;Lgn/j;ILjava/lang/Object;)Lgn/z;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/nazdika/app/view/postList/ExploreListViewModel$x;->e:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    invoke-static {v1, v5}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->C(Lcom/nazdika/app/view/postList/ExploreListViewModel;Z)Lhv/y1;

    sget-object v1, Llu/w;->a:Llu/w;

    return-object v1

    :cond_5
    :goto_2
    sget-object v1, Llu/w;->a:Llu/w;

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
