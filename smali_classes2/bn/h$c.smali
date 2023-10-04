.class final Lbn/h$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ExploreRepository.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn/h;->l(Lcom/nazdika/app/network/pojo/PostListPojo;ZLpu/d;)Ljava/lang/Object;
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
    c = "com.nazdika.app.repository.ExploreRepository$onExplorePostsSuccess$2"
    f = "ExploreRepository.kt"
    l = {
        0x38,
        0x3d,
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lcom/nazdika/app/network/pojo/PostListPojo;

.field final synthetic g:Lbn/h;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lcom/nazdika/app/network/pojo/PostListPojo;Lbn/h;ZLpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/network/pojo/PostListPojo;",
            "Lbn/h;",
            "Z",
            "Lpu/d<",
            "-",
            "Lbn/h$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbn/h$c;->f:Lcom/nazdika/app/network/pojo/PostListPojo;

    iput-object p2, p0, Lbn/h$c;->g:Lbn/h;

    iput-boolean p3, p0, Lbn/h$c;->h:Z

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

    new-instance p1, Lbn/h$c;

    iget-object v0, p0, Lbn/h$c;->f:Lcom/nazdika/app/network/pojo/PostListPojo;

    iget-object v1, p0, Lbn/h$c;->g:Lbn/h;

    iget-boolean v2, p0, Lbn/h$c;->h:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lbn/h$c;-><init>(Lcom/nazdika/app/network/pojo/PostListPojo;Lbn/h;ZLpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lbn/h$c;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lbn/h$c;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lbn/h$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lbn/h$c;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbn/h$c;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lbn/h$c;->d:Ljava/lang/Object;

    check-cast v0, Lgn/t;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lbn/h$c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbn/h$c;->f:Lcom/nazdika/app/network/pojo/PostListPojo;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PostListPojo;->getList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object p1, p0, Lbn/h$c;->g:Lbn/h;

    invoke-static {p1}, Lbn/h;->b(Lbn/h;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    new-instance v1, Lgn/b1$b;

    new-instance v2, Lgn/p;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lgn/p;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-direct {v1, v2}, Lgn/b1$b;-><init>(Lgn/p;)V

    iput v4, p0, Lbn/h$c;->e:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_5
    iget-boolean p1, p0, Lbn/h$c;->h:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lbn/h$c;->g:Lbn/h;

    iput-object v1, p0, Lbn/h$c;->d:Ljava/lang/Object;

    iput v3, p0, Lbn/h$c;->e:I

    invoke-static {p1, p0}, Lbn/h;->a(Lbn/h;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object p1, p0, Lbn/h$c;->g:Lbn/h;

    invoke-static {p1, v1}, Lbn/h;->e(Lbn/h;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, Lbn/h$c;->g:Lbn/h;

    invoke-static {v3}, Lbn/h;->c(Lbn/h;)Lhm/e;

    move-result-object v3

    invoke-virtual {v3, p1}, Lhm/e;->d(Ljava/util/List;)V

    new-instance v3, Lgn/t;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lgn/t;-><init>(ILjava/util/List;Lgn/o1;Lgn/i1;ZZILkotlin/jvm/internal/g;)V

    iget-object p1, p0, Lbn/h$c;->g:Lbn/h;

    invoke-static {p1}, Lbn/h;->b(Lbn/h;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    new-instance v1, Lgn/b1$a;

    invoke-direct {v1, v3}, Lgn/b1$a;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lbn/h$c;->d:Ljava/lang/Object;

    iput v2, p0, Lbn/h$c;->e:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
