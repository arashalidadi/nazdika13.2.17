.class final Lbn/k$p;
.super Lkotlin/coroutines/jvm/internal/l;
.source "HomeRepository.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn/k;->z(Lcom/nazdika/app/network/pojo/PostListPojo;ZLpu/d;)Ljava/lang/Object;
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
    c = "com.nazdika.app.repository.HomeRepository$onHomePostsSuccess$2"
    f = "HomeRepository.kt"
    l = {
        0xca,
        0xcf,
        0xda
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/network/pojo/PostListPojo;

.field final synthetic f:Lbn/k;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lcom/nazdika/app/network/pojo/PostListPojo;Lbn/k;ZLpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/network/pojo/PostListPojo;",
            "Lbn/k;",
            "Z",
            "Lpu/d<",
            "-",
            "Lbn/k$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbn/k$p;->e:Lcom/nazdika/app/network/pojo/PostListPojo;

    iput-object p2, p0, Lbn/k$p;->f:Lbn/k;

    iput-boolean p3, p0, Lbn/k$p;->g:Z

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

    new-instance p1, Lbn/k$p;

    iget-object v0, p0, Lbn/k$p;->e:Lcom/nazdika/app/network/pojo/PostListPojo;

    iget-object v1, p0, Lbn/k$p;->f:Lbn/k;

    iget-boolean v2, p0, Lbn/k$p;->g:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lbn/k$p;-><init>(Lcom/nazdika/app/network/pojo/PostListPojo;Lbn/k;ZLpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lbn/k$p;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lbn/k$p;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lbn/k$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lbn/k$p;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbn/k$p;->d:I

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

    iget-object p1, p0, Lbn/k$p;->e:Lcom/nazdika/app/network/pojo/PostListPojo;

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

    iget-object p1, p0, Lbn/k$p;->f:Lbn/k;

    invoke-static {p1}, Lbn/k;->f(Lbn/k;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    new-instance v1, Lgn/b1$a;

    new-instance v2, Lgn/a0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lgn/a0;-><init>(ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    invoke-direct {v1, v2}, Lgn/b1$a;-><init>(Ljava/lang/Object;)V

    iput v5, p0, Lbn/k$p;->d:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_7
    iget-boolean p1, p0, Lbn/k$p;->g:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lbn/k$p;->f:Lbn/k;

    iput v4, p0, Lbn/k$p;->d:I

    invoke-static {p1, p0}, Lbn/k;->a(Lbn/k;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    iget-object p1, p0, Lbn/k$p;->f:Lbn/k;

    iget-object v1, p0, Lbn/k$p;->e:Lcom/nazdika/app/network/pojo/PostListPojo;

    invoke-static {p1, v1}, Lbn/k;->j(Lbn/k;Lcom/nazdika/app/network/pojo/PostListPojo;)V

    iget-object p1, p0, Lbn/k$p;->f:Lbn/k;

    iget-object v1, p0, Lbn/k$p;->e:Lcom/nazdika/app/network/pojo/PostListPojo;

    invoke-static {p1, v1}, Lbn/k;->k(Lbn/k;Lcom/nazdika/app/network/pojo/PostListPojo;)V

    new-instance p1, Lgn/a0;

    iget-object v1, p0, Lbn/k$p;->e:Lcom/nazdika/app/network/pojo/PostListPojo;

    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/PostListPojo;->getList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v5, v2

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    iget-object v1, p0, Lbn/k$p;->e:Lcom/nazdika/app/network/pojo/PostListPojo;

    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/PostListPojo;->getCursor()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, "0"

    :cond_a
    move-object v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lgn/a0;-><init>(ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    iget-object v1, p0, Lbn/k$p;->f:Lbn/k;

    invoke-static {v1}, Lbn/k;->c(Lbn/k;)Lhm/e;

    move-result-object v2

    invoke-virtual {v2}, Lhm/e;->t()Ljava/util/List;

    move-result-object v2

    iput v3, p0, Lbn/k$p;->d:I

    invoke-static {v1, p1, v2, p0}, Lbn/k;->i(Lbn/k;Lgn/a0;Ljava/util/List;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_5
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
