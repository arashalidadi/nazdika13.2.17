.class final Lcom/nazdika/app/view/location/LocationViewModel$n;
.super Lkotlin/coroutines/jvm/internal/l;
.source "LocationViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/location/LocationViewModel;->w(Llu/m;)V
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
    c = "com.nazdika.app.view.location.LocationViewModel$updateLocationMeta$1"
    f = "LocationViewModel.kt"
    l = {
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/view/location/LocationViewModel;

.field final synthetic f:Llu/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llu/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/location/LocationViewModel;Llu/m;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/location/LocationViewModel;",
            "Llu/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/location/LocationViewModel$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/location/LocationViewModel$n;->e:Lcom/nazdika/app/view/location/LocationViewModel;

    iput-object p2, p0, Lcom/nazdika/app/view/location/LocationViewModel$n;->f:Llu/m;

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

    new-instance p1, Lcom/nazdika/app/view/location/LocationViewModel$n;

    iget-object v0, p0, Lcom/nazdika/app/view/location/LocationViewModel$n;->e:Lcom/nazdika/app/view/location/LocationViewModel;

    iget-object v1, p0, Lcom/nazdika/app/view/location/LocationViewModel$n;->f:Llu/m;

    invoke-direct {p1, v0, v1, p2}, Lcom/nazdika/app/view/location/LocationViewModel$n;-><init>(Lcom/nazdika/app/view/location/LocationViewModel;Llu/m;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/location/LocationViewModel$n;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/location/LocationViewModel$n;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/location/LocationViewModel$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/location/LocationViewModel$n;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/location/LocationViewModel$n;->d:I

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

    iget-object p1, p0, Lcom/nazdika/app/view/location/LocationViewModel$n;->e:Lcom/nazdika/app/view/location/LocationViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/location/LocationViewModel;->h(Lcom/nazdika/app/view/location/LocationViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    const/4 v1, 0x4

    new-array v3, v1, [Llu/m;

    iget-object v4, p0, Lcom/nazdika/app/view/location/LocationViewModel$n;->f:Llu/m;

    invoke-virtual {v4}, Llu/m;->c()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "valueId"

    invoke-static {v5, v4}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "mode"

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "key"

    const-string v4, "LOC"

    invoke-static {v1, v4}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    iget-object v1, p0, Lcom/nazdika/app/view/location/LocationViewModel$n;->f:Llu/m;

    invoke-virtual {v1}, Llu/m;->d()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "value"

    invoke-static {v4, v1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v3, v4

    invoke-static {v3}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object v1

    iput v2, p0, Lcom/nazdika/app/view/location/LocationViewModel$n;->d:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
