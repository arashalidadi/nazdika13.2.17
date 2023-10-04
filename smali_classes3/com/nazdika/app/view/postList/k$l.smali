.class final Lcom/nazdika/app/view/postList/k$l;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ExploreListRepository.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/postList/k;->w(Lcom/nazdika/app/network/pojo/PostListPojo;JZLpu/d;)Ljava/lang/Object;
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
    c = "com.nazdika.app.view.postList.ExploreListRepository$onExplorePostListSuccess$2"
    f = "ExploreListRepository.kt"
    l = {
        0x75,
        0x7a,
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/network/pojo/PostListPojo;

.field final synthetic f:Lcom/nazdika/app/view/postList/k;

.field final synthetic g:Z

.field final synthetic h:J


# direct methods
.method constructor <init>(Lcom/nazdika/app/network/pojo/PostListPojo;Lcom/nazdika/app/view/postList/k;ZJLpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/network/pojo/PostListPojo;",
            "Lcom/nazdika/app/view/postList/k;",
            "ZJ",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/postList/k$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/postList/k$l;->e:Lcom/nazdika/app/network/pojo/PostListPojo;

    iput-object p2, p0, Lcom/nazdika/app/view/postList/k$l;->f:Lcom/nazdika/app/view/postList/k;

    iput-boolean p3, p0, Lcom/nazdika/app/view/postList/k$l;->g:Z

    iput-wide p4, p0, Lcom/nazdika/app/view/postList/k$l;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 7
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

    new-instance p1, Lcom/nazdika/app/view/postList/k$l;

    iget-object v1, p0, Lcom/nazdika/app/view/postList/k$l;->e:Lcom/nazdika/app/network/pojo/PostListPojo;

    iget-object v2, p0, Lcom/nazdika/app/view/postList/k$l;->f:Lcom/nazdika/app/view/postList/k;

    iget-boolean v3, p0, Lcom/nazdika/app/view/postList/k$l;->g:Z

    iget-wide v4, p0, Lcom/nazdika/app/view/postList/k$l;->h:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/nazdika/app/view/postList/k$l;-><init>(Lcom/nazdika/app/network/pojo/PostListPojo;Lcom/nazdika/app/view/postList/k;ZJLpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/postList/k$l;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/postList/k$l;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/postList/k$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/postList/k$l;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/postList/k$l;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/postList/k$l;->e:Lcom/nazdika/app/network/pojo/PostListPojo;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PostListPojo;->getList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/nazdika/app/view/postList/k$l;->f:Lcom/nazdika/app/view/postList/k;

    invoke-static {p1}, Lcom/nazdika/app/view/postList/k;->c(Lcom/nazdika/app/view/postList/k;)Ljv/f;

    move-result-object p1

    new-instance v1, Lgn/b1$a;

    new-instance v2, Lgn/s;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lgn/s;-><init>(ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    invoke-direct {v1, v2}, Lgn/b1$a;-><init>(Ljava/lang/Object;)V

    iput v5, p0, Lcom/nazdika/app/view/postList/k$l;->d:I

    invoke-interface {p1, v1, p0}, Ljv/a0;->m(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_7
    iget-boolean p1, p0, Lcom/nazdika/app/view/postList/k$l;->g:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/nazdika/app/view/postList/k$l;->f:Lcom/nazdika/app/view/postList/k;

    iget-wide v5, p0, Lcom/nazdika/app/view/postList/k$l;->h:J

    iput v4, p0, Lcom/nazdika/app/view/postList/k$l;->d:I

    invoke-static {p1, v5, v6, p0}, Lcom/nazdika/app/view/postList/k;->a(Lcom/nazdika/app/view/postList/k;JLpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/nazdika/app/view/postList/k$l;->f:Lcom/nazdika/app/view/postList/k;

    iget-wide v4, p0, Lcom/nazdika/app/view/postList/k$l;->h:J

    iget-object v1, p0, Lcom/nazdika/app/view/postList/k$l;->e:Lcom/nazdika/app/network/pojo/PostListPojo;

    invoke-static {p1, v4, v5, v1}, Lcom/nazdika/app/view/postList/k;->i(Lcom/nazdika/app/view/postList/k;JLcom/nazdika/app/network/pojo/PostListPojo;)V

    new-instance p1, Lgn/s;

    iget-object v1, p0, Lcom/nazdika/app/view/postList/k$l;->e:Lcom/nazdika/app/network/pojo/PostListPojo;

    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/PostListPojo;->getList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v7, v2

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lgn/s;-><init>(ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    iget-object v1, p0, Lcom/nazdika/app/view/postList/k$l;->f:Lcom/nazdika/app/view/postList/k;

    invoke-static {v1}, Lcom/nazdika/app/view/postList/k;->d(Lcom/nazdika/app/view/postList/k;)Lhm/e;

    move-result-object v2

    iget-wide v4, p0, Lcom/nazdika/app/view/postList/k$l;->h:J

    invoke-virtual {v2, v4, v5}, Lhm/e;->s(J)Ljava/util/List;

    move-result-object v2

    iput v3, p0, Lcom/nazdika/app/view/postList/k$l;->d:I

    invoke-static {v1, p1, v2, p0}, Lcom/nazdika/app/view/postList/k;->h(Lcom/nazdika/app/view/postList/k;Lgn/s;Ljava/util/List;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_5
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
