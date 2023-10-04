.class final Lcom/nazdika/app/view/postList/k$r;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ExploreListRepository.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/postList/k;->E(JIZLpu/d;)Ljava/lang/Object;
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
    c = "com.nazdika.app.view.postList.ExploreListRepository$requestExplorePostList$2"
    f = "ExploreListRepository.kt"
    l = {
        0x63,
        0x65,
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/view/postList/k;

.field final synthetic f:I

.field final synthetic g:J

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/postList/k;IJZLpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/postList/k;",
            "IJZ",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/postList/k$r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/postList/k$r;->e:Lcom/nazdika/app/view/postList/k;

    iput p2, p0, Lcom/nazdika/app/view/postList/k$r;->f:I

    iput-wide p3, p0, Lcom/nazdika/app/view/postList/k$r;->g:J

    iput-boolean p5, p0, Lcom/nazdika/app/view/postList/k$r;->h:Z

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

    new-instance p1, Lcom/nazdika/app/view/postList/k$r;

    iget-object v1, p0, Lcom/nazdika/app/view/postList/k$r;->e:Lcom/nazdika/app/view/postList/k;

    iget v2, p0, Lcom/nazdika/app/view/postList/k$r;->f:I

    iget-wide v3, p0, Lcom/nazdika/app/view/postList/k$r;->g:J

    iget-boolean v5, p0, Lcom/nazdika/app/view/postList/k$r;->h:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/nazdika/app/view/postList/k$r;-><init>(Lcom/nazdika/app/view/postList/k;IJZLpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/postList/k$r;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/postList/k$r;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/postList/k$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/postList/k$r;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/postList/k$r;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/postList/k$r;->e:Lcom/nazdika/app/view/postList/k;

    invoke-static {p1}, Lcom/nazdika/app/view/postList/k;->e(Lcom/nazdika/app/view/postList/k;)Lvm/a;

    move-result-object p1

    iget v1, p0, Lcom/nazdika/app/view/postList/k$r;->f:I

    iget-wide v5, p0, Lcom/nazdika/app/view/postList/k$r;->g:J

    iput v4, p0, Lcom/nazdika/app/view/postList/k$r;->d:I

    invoke-virtual {p1, v1, v5, v6, p0}, Lvm/a;->s(IJLpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lvm/l;

    instance-of v1, p1, Lvm/l$c;

    if-eqz v1, :cond_5

    iget-object v5, p0, Lcom/nazdika/app/view/postList/k$r;->e:Lcom/nazdika/app/view/postList/k;

    check-cast p1, Lvm/l$c;

    invoke-virtual {p1}, Lvm/l$c;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/nazdika/app/network/pojo/PostListPojo;

    iget-wide v7, p0, Lcom/nazdika/app/view/postList/k$r;->g:J

    iget-boolean v9, p0, Lcom/nazdika/app/view/postList/k$r;->h:Z

    iput v3, p0, Lcom/nazdika/app/view/postList/k$r;->d:I

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Lcom/nazdika/app/view/postList/k;->f(Lcom/nazdika/app/view/postList/k;Lcom/nazdika/app/network/pojo/PostListPojo;JZLpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_5
    instance-of v1, p1, Lvm/l$a;

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    instance-of v4, p1, Lvm/l$b;

    :goto_2
    if-eqz v4, :cond_8

    iget-object p1, p0, Lcom/nazdika/app/view/postList/k$r;->e:Lcom/nazdika/app/view/postList/k;

    invoke-static {p1}, Lcom/nazdika/app/view/postList/k;->c(Lcom/nazdika/app/view/postList/k;)Ljv/f;

    move-result-object p1

    new-instance v1, Lgn/b1$b;

    new-instance v10, Lgn/p;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lgn/p;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-direct {v1, v10}, Lgn/b1$b;-><init>(Lgn/p;)V

    iput v2, p0, Lcom/nazdika/app/view/postList/k$r;->d:I

    invoke-interface {p1, v1, p0}, Ljv/a0;->m(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Llu/w;->a:Llu/w;

    invoke-static {p1}, Lvm/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_8
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1
.end method
