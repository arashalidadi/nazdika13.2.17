.class final Lcom/nazdika/app/view/lock/PinViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PinViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/lock/PinViewModel;->j(Lgn/v0;)Lhv/y1;
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
    c = "com.nazdika.app.view.lock.PinViewModel$emitViewState$1"
    f = "PinViewModel.kt"
    l = {
        0xd0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lgn/v0;

.field final synthetic f:Lcom/nazdika/app/view/lock/PinViewModel;


# direct methods
.method constructor <init>(Lgn/v0;Lcom/nazdika/app/view/lock/PinViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/v0;",
            "Lcom/nazdika/app/view/lock/PinViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/lock/PinViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/lock/PinViewModel$b;->e:Lgn/v0;

    iput-object p2, p0, Lcom/nazdika/app/view/lock/PinViewModel$b;->f:Lcom/nazdika/app/view/lock/PinViewModel;

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

    new-instance p1, Lcom/nazdika/app/view/lock/PinViewModel$b;

    iget-object v0, p0, Lcom/nazdika/app/view/lock/PinViewModel$b;->e:Lgn/v0;

    iget-object v1, p0, Lcom/nazdika/app/view/lock/PinViewModel$b;->f:Lcom/nazdika/app/view/lock/PinViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/nazdika/app/view/lock/PinViewModel$b;-><init>(Lgn/v0;Lcom/nazdika/app/view/lock/PinViewModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/lock/PinViewModel$b;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/lock/PinViewModel$b;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/lock/PinViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/lock/PinViewModel$b;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/lock/PinViewModel$b;->d:I

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

    iget-object p1, p0, Lcom/nazdika/app/view/lock/PinViewModel$b;->e:Lgn/v0;

    instance-of p1, p1, Lgn/v0$e;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nazdika/app/view/lock/PinViewModel$b;->f:Lcom/nazdika/app/view/lock/PinViewModel;

    invoke-static {p1, v2}, Lcom/nazdika/app/view/lock/PinViewModel;->c(Lcom/nazdika/app/view/lock/PinViewModel;Z)V

    :cond_2
    iget-object p1, p0, Lcom/nazdika/app/view/lock/PinViewModel$b;->f:Lcom/nazdika/app/view/lock/PinViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/lock/PinViewModel;->b(Lcom/nazdika/app/view/lock/PinViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    iget-object v1, p0, Lcom/nazdika/app/view/lock/PinViewModel$b;->e:Lgn/v0;

    iput v2, p0, Lcom/nazdika/app/view/lock/PinViewModel$b;->d:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
