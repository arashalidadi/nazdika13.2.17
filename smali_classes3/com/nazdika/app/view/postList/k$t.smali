.class final Lcom/nazdika/app/view/postList/k$t;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ExploreListRepository.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/postList/k;->H(Lcom/nazdika/app/uiModel/PostModel;Lpu/d;)Ljava/lang/Object;
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
        "Lcom/nazdika/app/uiModel/PostModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.view.postList.ExploreListRepository$showFullPostText$2"
    f = "ExploreListRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/view/postList/k;

.field final synthetic f:Lcom/nazdika/app/uiModel/PostModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/postList/k;Lcom/nazdika/app/uiModel/PostModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/postList/k;",
            "Lcom/nazdika/app/uiModel/PostModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/postList/k$t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/postList/k$t;->e:Lcom/nazdika/app/view/postList/k;

    iput-object p2, p0, Lcom/nazdika/app/view/postList/k$t;->f:Lcom/nazdika/app/uiModel/PostModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 2
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

    new-instance p1, Lcom/nazdika/app/view/postList/k$t;

    iget-object v0, p0, Lcom/nazdika/app/view/postList/k$t;->e:Lcom/nazdika/app/view/postList/k;

    iget-object v1, p0, Lcom/nazdika/app/view/postList/k$t;->f:Lcom/nazdika/app/uiModel/PostModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/nazdika/app/view/postList/k$t;-><init>(Lcom/nazdika/app/view/postList/k;Lcom/nazdika/app/uiModel/PostModel;Lpu/d;)V

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
            "Lcom/nazdika/app/uiModel/PostModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/postList/k$t;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/postList/k$t;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/postList/k$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/postList/k$t;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v0, p0, Lcom/nazdika/app/view/postList/k$t;->d:I

    if-nez v0, :cond_1

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/postList/k$t;->e:Lcom/nazdika/app/view/postList/k;

    invoke-static {p1}, Lcom/nazdika/app/view/postList/k;->d(Lcom/nazdika/app/view/postList/k;)Lhm/e;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/view/postList/k$t;->f:Lcom/nazdika/app/uiModel/PostModel;

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/PostModel;->p()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lhm/e;->u(J)Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nazdika/app/uiModel/PostModel;->e0(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
