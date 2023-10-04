.class final Lcom/nazdika/app/view/postList/ExploreListViewModel$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ExploreListViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/postList/ExploreListViewModel;->j0(J)Lhv/y1;
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
    c = "com.nazdika.app.view.postList.ExploreListViewModel$getPostInfo$1"
    f = "ExploreListViewModel.kt"
    l = {
        0xed,
        0xf3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:J

.field final synthetic f:Lcom/nazdika/app/view/postList/ExploreListViewModel;


# direct methods
.method constructor <init>(JLcom/nazdika/app/view/postList/ExploreListViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/nazdika/app/view/postList/ExploreListViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/postList/ExploreListViewModel$h;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$h;->e:J

    iput-object p3, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$h;->f:Lcom/nazdika/app/view/postList/ExploreListViewModel;

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

    new-instance p1, Lcom/nazdika/app/view/postList/ExploreListViewModel$h;

    iget-wide v0, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$h;->e:J

    iget-object v2, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$h;->f:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nazdika/app/view/postList/ExploreListViewModel$h;-><init>(JLcom/nazdika/app/view/postList/ExploreListViewModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/postList/ExploreListViewModel$h;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/postList/ExploreListViewModel$h;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/postList/ExploreListViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/postList/ExploreListViewModel$h;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/nazdika/app/view/postList/ExploreListViewModel$h;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/nazdika/app/view/postList/ExploreListViewModel$h;->e:J

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_3

    sget-object v1, Llu/w;->a:Llu/w;

    return-object v1

    :cond_3
    iget-object v2, v0, Lcom/nazdika/app/view/postList/ExploreListViewModel$h;->f:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    invoke-static {v2}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->h(Lcom/nazdika/app/view/postList/ExploreListViewModel;)Lcom/nazdika/app/view/postList/k;

    move-result-object v2

    iget-wide v5, v0, Lcom/nazdika/app/view/postList/ExploreListViewModel$h;->e:J

    iput v4, v0, Lcom/nazdika/app/view/postList/ExploreListViewModel$h;->d:I

    invoke-virtual {v2, v5, v6, v0}, Lcom/nazdika/app/view/postList/k;->s(JLpu/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v2, Lgn/b1;

    instance-of v5, v2, Lgn/b1$a;

    if-eqz v5, :cond_5

    sget-object v5, Lcom/nazdika/app/uiModel/PostModel;->R:Lcom/nazdika/app/uiModel/PostModel$a;

    iget-wide v6, v0, Lcom/nazdika/app/view/postList/ExploreListViewModel$h;->e:J

    check-cast v2, Lgn/b1$a;

    invoke-virtual {v2}, Lgn/b1$a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nazdika/app/network/pojo/PostPojo;

    invoke-virtual {v5, v6, v7, v2}, Lcom/nazdika/app/uiModel/PostModel$a;->b(JLcom/nazdika/app/network/pojo/PostPojo;)Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v12

    new-instance v2, Lgn/z;

    invoke-virtual {v12}, Lcom/nazdika/app/uiModel/PostModel;->x()I

    move-result v9

    invoke-virtual {v12}, Lcom/nazdika/app/uiModel/PostModel;->p()J

    move-result-wide v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x78

    const/16 v18, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, Lgn/z;-><init>(IJLcom/nazdika/app/uiModel/PostModel;Lgn/k1;Lgn/h;Lgn/y;Lgn/j;ILkotlin/jvm/internal/g;)V

    iget-object v5, v0, Lcom/nazdika/app/view/postList/ExploreListViewModel$h;->f:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    invoke-static {v5}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->g(Lcom/nazdika/app/view/postList/ExploreListViewModel;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v5, v0, Lcom/nazdika/app/view/postList/ExploreListViewModel$h;->f:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    sget-object v6, Lgn/k;->f:Lgn/k;

    invoke-static {v5, v6}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->H(Lcom/nazdika/app/view/postList/ExploreListViewModel;Lgn/k;)V

    iget-object v5, v0, Lcom/nazdika/app/view/postList/ExploreListViewModel$h;->f:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    new-array v4, v4, [Lgn/z;

    const/4 v6, 0x0

    aput-object v2, v4, v6

    invoke-static {v4}, Lmu/s;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput v3, v0, Lcom/nazdika/app/view/postList/ExploreListViewModel$h;->d:I

    invoke-static {v5, v2, v0}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->D(Lcom/nazdika/app/view/postList/ExploreListViewModel;Ljava/util/List;Lpu/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_5
    instance-of v1, v2, Lgn/b1$b;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/nazdika/app/view/postList/ExploreListViewModel$h;->f:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    check-cast v2, Lgn/b1$b;

    invoke-virtual {v2}, Lgn/b1$b;->a()Lgn/p;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->z(Lcom/nazdika/app/view/postList/ExploreListViewModel;Lgn/p;)V

    :cond_6
    :goto_1
    sget-object v1, Llu/w;->a:Llu/w;

    invoke-static {v1}, Lvm/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_7
    new-instance v1, Llu/k;

    invoke-direct {v1}, Llu/k;-><init>()V

    throw v1
.end method
