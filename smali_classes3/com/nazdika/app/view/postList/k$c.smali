.class final Lcom/nazdika/app/view/postList/k$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ExploreListRepository.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/postList/k;->k(JJLpu/d;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.view.postList.ExploreListRepository$deletePost$2"
    f = "ExploreListRepository.kt"
    l = {
        0xac
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/view/postList/k;

.field final synthetic f:J


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/postList/k;JLpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/postList/k;",
            "J",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/postList/k$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/postList/k$c;->e:Lcom/nazdika/app/view/postList/k;

    iput-wide p2, p0, Lcom/nazdika/app/view/postList/k$c;->f:J

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

    new-instance p1, Lcom/nazdika/app/view/postList/k$c;

    iget-object v0, p0, Lcom/nazdika/app/view/postList/k$c;->e:Lcom/nazdika/app/view/postList/k;

    iget-wide v1, p0, Lcom/nazdika/app/view/postList/k$c;->f:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nazdika/app/view/postList/k$c;-><init>(Lcom/nazdika/app/view/postList/k;JLpu/d;)V

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/postList/k$c;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/postList/k$c;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/postList/k$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/postList/k$c;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/postList/k$c;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/postList/k$c;->e:Lcom/nazdika/app/view/postList/k;

    invoke-static {p1}, Lcom/nazdika/app/view/postList/k;->e(Lcom/nazdika/app/view/postList/k;)Lvm/a;

    move-result-object p1

    iget-wide v3, p0, Lcom/nazdika/app/view/postList/k$c;->f:J

    iput v2, p0, Lcom/nazdika/app/view/postList/k$c;->d:I

    invoke-virtual {p1, v3, v4, p0}, Lvm/a;->l(JLpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lvm/l;

    instance-of p1, p1, Lvm/l$c;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nazdika/app/view/postList/k$c;->e:Lcom/nazdika/app/view/postList/k;

    iget-wide v0, p0, Lcom/nazdika/app/view/postList/k$c;->f:J

    invoke-static {p1, v0, v1}, Lcom/nazdika/app/view/postList/k;->b(Lcom/nazdika/app/view/postList/k;J)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
