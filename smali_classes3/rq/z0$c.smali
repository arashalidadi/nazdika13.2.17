.class final Lrq/z0$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ProfileRepository.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrq/z0;->p(Lcom/nazdika/app/network/pojo/PostListPojo;JLpu/d;)Ljava/lang/Object;
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
    c = "com.nazdika.app.view.profile.ProfileRepository$handleUserPosts$2"
    f = "ProfileRepository.kt"
    l = {
        0x6c,
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lcom/nazdika/app/network/pojo/PostListPojo;

.field final synthetic g:Lrq/z0;

.field final synthetic h:J


# direct methods
.method constructor <init>(Lcom/nazdika/app/network/pojo/PostListPojo;Lrq/z0;JLpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/network/pojo/PostListPojo;",
            "Lrq/z0;",
            "J",
            "Lpu/d<",
            "-",
            "Lrq/z0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrq/z0$c;->f:Lcom/nazdika/app/network/pojo/PostListPojo;

    iput-object p2, p0, Lrq/z0$c;->g:Lrq/z0;

    iput-wide p3, p0, Lrq/z0$c;->h:J

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

    new-instance p1, Lrq/z0$c;

    iget-object v1, p0, Lrq/z0$c;->f:Lcom/nazdika/app/network/pojo/PostListPojo;

    iget-object v2, p0, Lrq/z0$c;->g:Lrq/z0;

    iget-wide v3, p0, Lrq/z0$c;->h:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrq/z0$c;-><init>(Lcom/nazdika/app/network/pojo/PostListPojo;Lrq/z0;JLpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lrq/z0$c;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lrq/z0$c;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lrq/z0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lrq/z0$c;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lrq/z0$c;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lrq/z0$c;->d:Ljava/lang/Object;

    check-cast v0, Lgn/a1;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrq/z0$c;->f:Lcom/nazdika/app/network/pojo/PostListPojo;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getSuccess()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object v4, p0, Lrq/z0$c;->g:Lrq/z0;

    iget-object v5, p0, Lrq/z0$c;->f:Lcom/nazdika/app/network/pojo/PostListPojo;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    iput v3, p0, Lrq/z0$c;->e:I

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Lrq/z0;->v(Lrq/z0;Lcom/nazdika/app/network/pojo/DefaultResponsePojo;Ljava/lang/Exception;ZLpu/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_4
    iget-object p1, p0, Lrq/z0$c;->g:Lrq/z0;

    iget-object v3, p0, Lrq/z0$c;->f:Lcom/nazdika/app/network/pojo/PostListPojo;

    iget-wide v4, p0, Lrq/z0$c;->h:J

    invoke-static {p1, v3, v4, v5}, Lrq/z0;->i(Lrq/z0;Lcom/nazdika/app/network/pojo/PostListPojo;J)V

    iget-object p1, p0, Lrq/z0$c;->g:Lrq/z0;

    invoke-static {p1}, Lrq/z0;->d(Lrq/z0;)Lhm/e;

    move-result-object v3

    iget-wide v4, p0, Lrq/z0$c;->h:J

    invoke-virtual {v3, v4, v5}, Lhm/e;->A(J)Ljava/util/List;

    move-result-object v3

    invoke-static {p1, v3}, Lrq/z0;->h(Lrq/z0;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, Lrq/z0$c;->f:Lcom/nazdika/app/network/pojo/PostListPojo;

    invoke-virtual {v3}, Lcom/nazdika/app/network/pojo/PostListPojo;->getCursor()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, "0"

    :cond_5
    iget-object v4, p0, Lrq/z0$c;->f:Lcom/nazdika/app/network/pojo/PostListPojo;

    invoke-virtual {v4}, Lcom/nazdika/app/network/pojo/PostListPojo;->getList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    :cond_6
    new-instance v4, Lgn/a1;

    invoke-direct {v4, v1, v3, p1}, Lgn/a1;-><init>(ILjava/lang/String;Ljava/util/List;)V

    iget-object p1, p0, Lrq/z0$c;->g:Lrq/z0;

    invoke-static {p1}, Lrq/z0;->a(Lrq/z0;)Ljv/f;

    move-result-object p1

    new-instance v1, Lgn/b1$a;

    invoke-direct {v1, v4}, Lgn/b1$a;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lrq/z0$c;->d:Ljava/lang/Object;

    iput v2, p0, Lrq/z0$c;->e:I

    invoke-interface {p1, v1, p0}, Ljv/a0;->m(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
