.class final Lcom/nazdika/app/view/location/LocationViewModel$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "LocationViewModel.kt"

# interfaces
.implements Lwu/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/location/LocationViewModel;-><init>(Lkn/z;Lfq/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwu/q<",
        "Lkotlinx/coroutines/flow/h<",
        "-",
        "Lkn/x;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lpu/d<",
        "-",
        "Llu/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.view.location.LocationViewModel$locationUpdatesFlow$1"
    f = "LocationViewModel.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/nazdika/app/view/location/LocationViewModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/location/LocationViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/location/LocationViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/location/LocationViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/location/LocationViewModel$d;->f:Lcom/nazdika/app/view/location/LocationViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/h;Ljava/lang/Throwable;Lpu/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h<",
            "-",
            "Lkn/x;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lcom/nazdika/app/view/location/LocationViewModel$d;

    iget-object v0, p0, Lcom/nazdika/app/view/location/LocationViewModel$d;->f:Lcom/nazdika/app/view/location/LocationViewModel;

    invoke-direct {p1, v0, p3}, Lcom/nazdika/app/view/location/LocationViewModel$d;-><init>(Lcom/nazdika/app/view/location/LocationViewModel;Lpu/d;)V

    iput-object p2, p1, Lcom/nazdika/app/view/location/LocationViewModel$d;->e:Ljava/lang/Object;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/location/LocationViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lpu/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nazdika/app/view/location/LocationViewModel$d;->a(Lkotlinx/coroutines/flow/h;Ljava/lang/Throwable;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/location/LocationViewModel$d;->d:I

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

    iget-object p1, p0, Lcom/nazdika/app/view/location/LocationViewModel$d;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/nazdika/app/view/location/LocationViewModel$d;->f:Lcom/nazdika/app/view/location/LocationViewModel;

    invoke-static {v1}, Lcom/nazdika/app/view/location/LocationViewModel;->e(Lcom/nazdika/app/view/location/LocationViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object v1

    new-instance v3, Lcom/nazdika/app/view/location/LocationViewModel$a$b;

    invoke-direct {v3, p1}, Lcom/nazdika/app/view/location/LocationViewModel$a$b;-><init>(Ljava/lang/Throwable;)V

    iput v2, p0, Lcom/nazdika/app/view/location/LocationViewModel$d;->d:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
