.class final Lbn/k$m$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "HomeRepository.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn/k$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lgn/b1$a<",
        "+",
        "Lgn/j;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.repository.HomeRepository$getTodaySoccerMatches$2$1"
    f = "HomeRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lvm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvm/l<",
            "Lcom/nazdika/app/network/pojo/SoccerMatchesResultPojo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I


# direct methods
.method constructor <init>(Lvm/l;ILpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvm/l<",
            "Lcom/nazdika/app/network/pojo/SoccerMatchesResultPojo;",
            ">;I",
            "Lpu/d<",
            "-",
            "Lbn/k$m$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbn/k$m$a;->e:Lvm/l;

    iput p2, p0, Lbn/k$m$a;->f:I

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

    new-instance p1, Lbn/k$m$a;

    iget-object v0, p0, Lbn/k$m$a;->e:Lvm/l;

    iget v1, p0, Lbn/k$m$a;->f:I

    invoke-direct {p1, v0, v1, p2}, Lbn/k$m$a;-><init>(Lvm/l;ILpu/d;)V

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
            "Lgn/b1$a<",
            "Lgn/j;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lbn/k$m$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lbn/k$m$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lbn/k$m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lbn/k$m$a;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v0, p0, Lbn/k$m$a;->d:I

    if-nez v0, :cond_6

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbn/k$m$a;->e:Lvm/l;

    check-cast p1, Lvm/l$c;

    invoke-virtual {p1}, Lvm/l$c;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/network/pojo/SoccerMatchesResultPojo;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/SoccerMatchesResultPojo;->getData()Lcom/nazdika/app/network/pojo/SoccerMatchesResultDataPojo;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/SoccerMatchesResultDataPojo;->getCompetitionMatches()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    iget v2, p0, Lbn/k$m$a;->f:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/nazdika/app/network/pojo/CompetitionMatchPojo;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/nazdika/app/network/pojo/CompetitionMatchPojo;->getCompetitionId()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v3, v0

    :cond_4
    new-instance p1, Lgn/b1$a;

    sget-object v2, Lgn/j;->f:Lgn/j$a;

    if-eqz v3, :cond_5

    invoke-static {v3, v1}, Lmu/s;->V(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/network/pojo/CompetitionMatchPojo;

    :cond_5
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->p0()Lcom/nazdika/app/model/SoccerMatchesConfiguration;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lgn/j$a;->a(Lcom/nazdika/app/network/pojo/CompetitionMatchPojo;Lcom/nazdika/app/model/SoccerMatchesConfiguration;)Lgn/j;

    move-result-object v0

    invoke-direct {p1, v0}, Lgn/b1$a;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
