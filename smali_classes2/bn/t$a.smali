.class final Lbn/t$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SearchRepository.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn/t;->h(Lgn/f1;Lpu/d;)Ljava/lang/Object;
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
    c = "com.nazdika.app.repository.SearchRepository$addSearchHistory$2"
    f = "SearchRepository.kt"
    l = {
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lbn/t;

.field final synthetic h:Lgn/f1;


# direct methods
.method constructor <init>(Lbn/t;Lgn/f1;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn/t;",
            "Lgn/f1;",
            "Lpu/d<",
            "-",
            "Lbn/t$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbn/t$a;->g:Lbn/t;

    iput-object p2, p0, Lbn/t$a;->h:Lgn/f1;

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

    new-instance p1, Lbn/t$a;

    iget-object v0, p0, Lbn/t$a;->g:Lbn/t;

    iget-object v1, p0, Lbn/t$a;->h:Lgn/f1;

    invoke-direct {p1, v0, v1, p2}, Lbn/t$a;-><init>(Lbn/t;Lgn/f1;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lbn/t$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lbn/t$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lbn/t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lbn/t$a;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbn/t$a;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lbn/t$a;->e:Ljava/lang/Object;

    check-cast v0, Lbn/t;

    iget-object v1, p0, Lbn/t$a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/nazdika/app/network/pojo/SearchResultPojo;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbn/t$a;->g:Lbn/t;

    invoke-static {p1, v2}, Lbn/t;->g(Lbn/t;Z)V

    new-instance p1, Lcom/nazdika/app/network/pojo/SearchResultPojo;

    invoke-direct {p1}, Lcom/nazdika/app/network/pojo/SearchResultPojo;-><init>()V

    iget-object v1, p0, Lbn/t$a;->h:Lgn/f1;

    invoke-virtual {v1}, Lgn/f1;->g()Lgn/g1;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/nazdika/app/network/pojo/SearchResultPojo;->setType(Lgn/g1;)V

    invoke-virtual {v1}, Lgn/f1;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/nazdika/app/network/pojo/SearchResultPojo;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v1}, Lgn/f1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/nazdika/app/network/pojo/SearchResultPojo;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v1}, Lgn/f1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/nazdika/app/network/pojo/SearchResultPojo;->setImagePath(Ljava/lang/String;)V

    invoke-virtual {v1}, Lgn/f1;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/nazdika/app/network/pojo/SearchResultPojo;->setUniqueId(Ljava/lang/String;)V

    invoke-virtual {v1}, Lgn/f1;->e()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nazdika/app/network/pojo/SearchResultPojo;->setScore(Ljava/lang/Float;)V

    iget-object v1, p0, Lbn/t$a;->g:Lbn/t;

    invoke-static {v1}, Lbn/t;->b(Lbn/t;)Lvm/a;

    move-result-object v3

    iput-object p1, p0, Lbn/t$a;->d:Ljava/lang/Object;

    iput-object v1, p0, Lbn/t$a;->e:Ljava/lang/Object;

    iput v2, p0, Lbn/t$a;->f:I

    invoke-virtual {v3, p1, p0}, Lvm/a;->e(Lcom/nazdika/app/network/pojo/SearchResultPojo;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast p1, Lvm/l;

    instance-of v1, p1, Lvm/l$c;

    if-eqz v1, :cond_4

    check-cast p1, Lvm/l$c;

    invoke-virtual {p1}, Lvm/l$c;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/network/pojo/DefaultResponsePayloadPojo;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/DefaultResponsePayloadPojo;->getPayload()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/network/pojo/SearchResultPojo;

    if-eqz p1, :cond_3

    invoke-static {v0}, Lbn/t;->c(Lbn/t;)Lhm/a;

    move-result-object v0

    sget-object v1, Lgn/f1;->n:Lgn/f1$a;

    invoke-virtual {v1, p1}, Lgn/f1$a;->d(Lcom/nazdika/app/network/pojo/SearchResultPojo;)Lgn/f1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhm/a;->Q(Lgn/f1;)V

    :cond_3
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_4
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
