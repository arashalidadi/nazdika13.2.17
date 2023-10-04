.class final Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "LogViewFragmentViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;->n()V
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
    c = "com.nazdika.app.view.logging.LogViewFragmentViewModel$onOpenMenuClick$1"
    f = "LogViewFragmentViewModel.kt"
    l = {
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$e;->e:Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;

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

    new-instance p1, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$e;

    iget-object v0, p0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$e;->e:Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;

    invoke-direct {p1, v0, p2}, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$e;-><init>(Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$e;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$e;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$e;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$e;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    new-array p1, v2, [Ljava/lang/Integer;

    const v1, 0x7f080214

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, p1, v3

    invoke-static {p1}, Lmu/s;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Integer;

    iget-object v4, p0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$e;->e:Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;

    invoke-virtual {v4}, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;->h()Lkotlinx/coroutines/flow/m0;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/m0;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/nazdika/app/view/logging/b$b;->d:Lcom/nazdika/app/view/logging/b$b;

    if-ne v4, v5, :cond_2

    const v4, 0x7f13032e

    goto :goto_0

    :cond_2
    const v4, 0x7f13032d

    :goto_0
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v1}, Lmu/s;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$e;->e:Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;

    invoke-virtual {v3}, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;->h()Lkotlinx/coroutines/flow/m0;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/m0;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    const v3, 0x7f1301dd

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f0801c6

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v3, p0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$e;->e:Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;

    invoke-static {v3}, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;->c(Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;)Lkotlinx/coroutines/flow/y;

    move-result-object v3

    new-instance v4, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$a$b;

    invoke-static {v1, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$a$b;-><init>(Llu/m;)V

    iput v2, p0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$e;->d:I

    invoke-interface {v3, v4, p0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
