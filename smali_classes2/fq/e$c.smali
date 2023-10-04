.class final Lfq/e$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "LocationSearchRepository.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq/e;->l(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
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
        "Lgn/b1<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/nazdika/app/uiModel/CityModel;",
        ">;+",
        "Lgn/p;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.view.location.LocationSearchRepository$searchCity$2"
    f = "LocationSearchRepository.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lfq/e;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfq/e;Ljava/lang/String;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfq/e;",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lfq/e$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfq/e$c;->e:Lfq/e;

    iput-object p2, p0, Lfq/e$c;->f:Ljava/lang/String;

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

    new-instance p1, Lfq/e$c;

    iget-object v0, p0, Lfq/e$c;->e:Lfq/e;

    iget-object v1, p0, Lfq/e$c;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lfq/e$c;-><init>(Lfq/e;Ljava/lang/String;Lpu/d;)V

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
            "Lgn/b1<",
            "+",
            "Ljava/util/List<",
            "Lcom/nazdika/app/uiModel/CityModel;",
            ">;+",
            "Lgn/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfq/e$c;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lfq/e$c;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lfq/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lfq/e$c;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lfq/e$c;->d:I

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

    iget-object p1, p0, Lfq/e$c;->e:Lfq/e;

    invoke-static {p1}, Lfq/e;->a(Lfq/e;)Lvm/a;

    move-result-object p1

    iget-object v1, p0, Lfq/e$c;->f:Ljava/lang/String;

    iput v2, p0, Lfq/e$c;->d:I

    invoke-virtual {p1, v1, p0}, Lvm/a;->s0(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lvm/l;

    instance-of v0, p1, Lvm/l$c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfq/e$c;->e:Lfq/e;

    check-cast p1, Lvm/l$c;

    invoke-virtual {p1}, Lvm/l$c;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/network/pojo/ListPojo;

    invoke-static {v0, p1}, Lfq/e;->d(Lfq/e;Lcom/nazdika/app/network/pojo/ListPojo;)Lgn/b1;

    move-result-object p1

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lvm/l$b;

    if-eqz v0, :cond_4

    new-instance v0, Lgn/b1$b;

    check-cast p1, Lvm/l$b;

    invoke-virtual {p1}, Lvm/l$b;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lgn/q;->b(Ljava/lang/Exception;)Lgn/p;

    move-result-object p1

    invoke-direct {v0, p1}, Lgn/b1$b;-><init>(Lgn/p;)V

    :goto_1
    move-object p1, v0

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lvm/l$a;

    if-eqz v0, :cond_5

    new-instance v0, Lgn/b1$b;

    check-cast p1, Lvm/l$a;

    invoke-virtual {p1}, Lvm/l$a;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object p1

    invoke-static {p1}, Lgn/q;->a(Lcom/nazdika/app/network/pojo/DefaultResponsePojo;)Lgn/p;

    move-result-object p1

    invoke-direct {v0, p1}, Lgn/b1$b;-><init>(Lgn/p;)V

    goto :goto_1

    :goto_2
    invoke-static {p1}, Lvm/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1
.end method
