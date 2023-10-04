.class final Lcom/nazdika/app/view/location/LocationSearchViewModel$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "LocationSearchViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/location/LocationSearchViewModel;->D()V
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
    c = "com.nazdika.app.view.location.LocationSearchViewModel$getPopularCities$1"
    f = "LocationSearchViewModel.kt"
    l = {
        0xaf,
        0xbf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/view/location/LocationSearchViewModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/location/LocationSearchViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/location/LocationSearchViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/location/LocationSearchViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel$d;->e:Lcom/nazdika/app/view/location/LocationSearchViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 1
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

    new-instance p1, Lcom/nazdika/app/view/location/LocationSearchViewModel$d;

    iget-object v0, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel$d;->e:Lcom/nazdika/app/view/location/LocationSearchViewModel;

    invoke-direct {p1, v0, p2}, Lcom/nazdika/app/view/location/LocationSearchViewModel$d;-><init>(Lcom/nazdika/app/view/location/LocationSearchViewModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/location/LocationSearchViewModel$d;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/location/LocationSearchViewModel$d;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/location/LocationSearchViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/location/LocationSearchViewModel$d;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel$d;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

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

    iget-object p1, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel$d;->e:Lcom/nazdika/app/view/location/LocationSearchViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->d(Lcom/nazdika/app/view/location/LocationSearchViewModel;)Lfq/e;

    move-result-object p1

    iput v3, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel$d;->d:I

    invoke-virtual {p1, p0}, Lfq/e;->g(Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lgn/b1;

    instance-of v1, p1, Lgn/b1$a;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel$d;->e:Lcom/nazdika/app/view/location/LocationSearchViewModel;

    invoke-static {v0}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->c(Lcom/nazdika/app/view/location/LocationSearchViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    check-cast p1, Lgn/b1$a;

    invoke-virtual {p1}, Lgn/b1$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel$d;->e:Lcom/nazdika/app/view/location/LocationSearchViewModel;

    invoke-static {v0}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->c(Lcom/nazdika/app/view/location/LocationSearchViewModel;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lgn/g0;->h:Lgn/g0$a;

    iget-object v2, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel$d;->e:Lcom/nazdika/app/view/location/LocationSearchViewModel;

    invoke-static {v2}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->i(Lcom/nazdika/app/view/location/LocationSearchViewModel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgn/g0$a;->b(Ljava/lang/String;)Lgn/g0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel$d;->e:Lcom/nazdika/app/view/location/LocationSearchViewModel;

    invoke-static {v0}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->c(Lcom/nazdika/app/view/location/LocationSearchViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lgn/b1$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lmu/s;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nazdika/app/uiModel/CityModel;

    sget-object v3, Lgn/g0;->h:Lgn/g0$a;

    invoke-virtual {v3, v2}, Lgn/g0$a;->c(Lcom/nazdika/app/uiModel/CityModel;)Lgn/g0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object p1, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel$d;->e:Lcom/nazdika/app/view/location/LocationSearchViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->b(Lcom/nazdika/app/view/location/LocationSearchViewModel;)V

    iget-object p1, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel$d;->e:Lcom/nazdika/app/view/location/LocationSearchViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->k(Lcom/nazdika/app/view/location/LocationSearchViewModel;)Lkotlinx/coroutines/flow/y;

    move-result-object p1

    sget-object v0, Lcom/nazdika/app/view/location/LocationSearchViewModel$b$c;->a:Lcom/nazdika/app/view/location/LocationSearchViewModel$b$c;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel$d;->e:Lcom/nazdika/app/view/location/LocationSearchViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->n(Lcom/nazdika/app/view/location/LocationSearchViewModel;)V

    goto :goto_2

    :cond_6
    instance-of v1, p1, Lgn/b1$b;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel$d;->e:Lcom/nazdika/app/view/location/LocationSearchViewModel;

    invoke-static {v1}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->k(Lcom/nazdika/app/view/location/LocationSearchViewModel;)Lkotlinx/coroutines/flow/y;

    move-result-object v1

    sget-object v3, Lcom/nazdika/app/view/location/LocationSearchViewModel$b$c;->a:Lcom/nazdika/app/view/location/LocationSearchViewModel$b$c;

    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel$d;->e:Lcom/nazdika/app/view/location/LocationSearchViewModel;

    invoke-static {v1}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->j(Lcom/nazdika/app/view/location/LocationSearchViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object v1

    new-instance v3, Lcom/nazdika/app/view/location/LocationSearchViewModel$b$a;

    check-cast p1, Lgn/b1$b;

    invoke-virtual {p1}, Lgn/b1$b;->a()Lgn/p;

    move-result-object v4

    invoke-virtual {v4}, Lgn/p;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lgn/b1$b;->a()Lgn/p;

    move-result-object p1

    invoke-virtual {p1}, Lgn/p;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lcom/nazdika/app/view/location/LocationSearchViewModel$b$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput v2, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel$d;->d:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
