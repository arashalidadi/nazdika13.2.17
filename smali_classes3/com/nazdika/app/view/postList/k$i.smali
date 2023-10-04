.class final Lcom/nazdika/app/view/postList/k$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ExploreListRepository.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/postList/k;->p(JILjava/lang/String;Lpu/d;)Ljava/lang/Object;
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
    c = "com.nazdika.app.view.postList.ExploreListRepository$fetchExplorePostList$2"
    f = "ExploreListRepository.kt"
    l = {
        0x3d,
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/view/postList/k;

.field final synthetic f:J

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/postList/k;JLjava/lang/String;ILpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/postList/k;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/postList/k$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/postList/k$i;->e:Lcom/nazdika/app/view/postList/k;

    iput-wide p2, p0, Lcom/nazdika/app/view/postList/k$i;->f:J

    iput-object p4, p0, Lcom/nazdika/app/view/postList/k$i;->g:Ljava/lang/String;

    iput p5, p0, Lcom/nazdika/app/view/postList/k$i;->h:I

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

    new-instance p1, Lcom/nazdika/app/view/postList/k$i;

    iget-object v1, p0, Lcom/nazdika/app/view/postList/k$i;->e:Lcom/nazdika/app/view/postList/k;

    iget-wide v2, p0, Lcom/nazdika/app/view/postList/k$i;->f:J

    iget-object v4, p0, Lcom/nazdika/app/view/postList/k$i;->g:Ljava/lang/String;

    iget v5, p0, Lcom/nazdika/app/view/postList/k$i;->h:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/nazdika/app/view/postList/k$i;-><init>(Lcom/nazdika/app/view/postList/k;JLjava/lang/String;ILpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/postList/k$i;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/postList/k$i;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/postList/k$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/postList/k$i;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/postList/k$i;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

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

    iget-object p1, p0, Lcom/nazdika/app/view/postList/k$i;->e:Lcom/nazdika/app/view/postList/k;

    invoke-static {p1}, Lcom/nazdika/app/view/postList/k;->d(Lcom/nazdika/app/view/postList/k;)Lhm/e;

    move-result-object p1

    iget-wide v4, p0, Lcom/nazdika/app/view/postList/k$i;->f:J

    invoke-virtual {p1, v4, v5}, Lhm/e;->s(J)Ljava/util/List;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/nazdika/app/view/postList/k$i;->e:Lcom/nazdika/app/view/postList/k;

    new-instance v2, Lgn/s;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/nazdika/app/view/postList/k$i;->g:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lgn/s;-><init>(ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    iput v3, p0, Lcom/nazdika/app/view/postList/k$i;->d:I

    invoke-static {v1, v2, p1, p0}, Lcom/nazdika/app/view/postList/k;->h(Lcom/nazdika/app/view/postList/k;Lgn/s;Ljava/util/List;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/nazdika/app/view/postList/k$i;->g:Ljava/lang/String;

    const-string v1, "DATA_MODIFICATION"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_5
    iget-object v1, p0, Lcom/nazdika/app/view/postList/k$i;->e:Lcom/nazdika/app/view/postList/k;

    iget-wide v3, p0, Lcom/nazdika/app/view/postList/k$i;->f:J

    iget p1, p0, Lcom/nazdika/app/view/postList/k$i;->h:I

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    iput v2, p0, Lcom/nazdika/app/view/postList/k$i;->d:I

    move-wide v2, v3

    move v4, p1

    move-object v6, p0

    invoke-static/range {v1 .. v8}, Lcom/nazdika/app/view/postList/k;->F(Lcom/nazdika/app/view/postList/k;JIZLpu/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
