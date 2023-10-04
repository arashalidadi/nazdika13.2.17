.class final Lcom/nazdika/app/view/location/LocationSearchViewModel$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "LocationSearchViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/location/LocationSearchViewModel;->s(Lgn/g0;)V
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
    c = "com.nazdika.app.view.location.LocationSearchViewModel$deleteHistoryItem$1"
    f = "LocationSearchViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/view/location/LocationSearchViewModel;

.field final synthetic f:Lgn/g0;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/location/LocationSearchViewModel;Lgn/g0;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/location/LocationSearchViewModel;",
            "Lgn/g0;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/location/LocationSearchViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel$c;->e:Lcom/nazdika/app/view/location/LocationSearchViewModel;

    iput-object p2, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel$c;->f:Lgn/g0;

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

    new-instance p1, Lcom/nazdika/app/view/location/LocationSearchViewModel$c;

    iget-object v0, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel$c;->e:Lcom/nazdika/app/view/location/LocationSearchViewModel;

    iget-object v1, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel$c;->f:Lgn/g0;

    invoke-direct {p1, v0, v1, p2}, Lcom/nazdika/app/view/location/LocationSearchViewModel$c;-><init>(Lcom/nazdika/app/view/location/LocationSearchViewModel;Lgn/g0;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/location/LocationSearchViewModel$c;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/location/LocationSearchViewModel$c;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/location/LocationSearchViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/location/LocationSearchViewModel$c;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v0, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel$c;->d:I

    if-nez v0, :cond_8

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel$c;->e:Lcom/nazdika/app/view/location/LocationSearchViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->c(Lcom/nazdika/app/view/location/LocationSearchViewModel;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel$c;->f:Lgn/g0;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel$c;->e:Lcom/nazdika/app/view/location/LocationSearchViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->c(Lcom/nazdika/app/view/location/LocationSearchViewModel;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn/g0;

    invoke-virtual {v0}, Lgn/g0;->g()Lgn/g0$b;

    move-result-object v0

    sget-object v3, Lgn/g0$b;->f:Lgn/g0$b;

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel$c;->e:Lcom/nazdika/app/view/location/LocationSearchViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->n(Lcom/nazdika/app/view/location/LocationSearchViewModel;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel$c;->e:Lcom/nazdika/app/view/location/LocationSearchViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->c(Lcom/nazdika/app/view/location/LocationSearchViewModel;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel$c;->e:Lcom/nazdika/app/view/location/LocationSearchViewModel;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgn/g0;

    invoke-virtual {v4}, Lgn/g0;->g()Lgn/g0$b;

    move-result-object v5

    sget-object v6, Lgn/g0$b;->d:Lgn/g0$b;

    if-ne v5, v6, :cond_5

    invoke-virtual {v4}, Lgn/g0;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->h(Lcom/nazdika/app/view/location/LocationSearchViewModel;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfv/l;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, -0x1

    :goto_4
    iget-object p1, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel$c;->e:Lcom/nazdika/app/view/location/LocationSearchViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->c(Lcom/nazdika/app/view/location/LocationSearchViewModel;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel$c;->e:Lcom/nazdika/app/view/location/LocationSearchViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->n(Lcom/nazdika/app/view/location/LocationSearchViewModel;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
