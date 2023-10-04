.class final Lcom/nazdika/app/view/main/MainActivityViewModel$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MainActivityViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/main/MainActivityViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwu/p<",
        "Lgn/b1<",
        "+",
        "Lcom/nazdika/app/model/AppConfigurations;",
        "+",
        "Lgn/p;",
        ">;",
        "Lpu/d<",
        "-",
        "Llu/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.view.main.MainActivityViewModel$1$1"
    f = "MainActivityViewModel.kt"
    l = {
        0x94,
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/nazdika/app/view/main/MainActivityViewModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/main/MainActivityViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/main/MainActivityViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/main/MainActivityViewModel$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/main/MainActivityViewModel$a$a;->f:Lcom/nazdika/app/view/main/MainActivityViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lgn/b1;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/b1<",
            "Lcom/nazdika/app/model/AppConfigurations;",
            "+",
            "Lgn/p;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/main/MainActivityViewModel$a$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/main/MainActivityViewModel$a$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/main/MainActivityViewModel$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lcom/nazdika/app/view/main/MainActivityViewModel$a$a;

    iget-object v1, p0, Lcom/nazdika/app/view/main/MainActivityViewModel$a$a;->f:Lcom/nazdika/app/view/main/MainActivityViewModel;

    invoke-direct {v0, v1, p2}, Lcom/nazdika/app/view/main/MainActivityViewModel$a$a;-><init>(Lcom/nazdika/app/view/main/MainActivityViewModel;Lpu/d;)V

    iput-object p1, v0, Lcom/nazdika/app/view/main/MainActivityViewModel$a$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgn/b1;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/main/MainActivityViewModel$a$a;->a(Lgn/b1;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/main/MainActivityViewModel$a$a;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/nazdika/app/view/main/MainActivityViewModel$a$a;->e:Ljava/lang/Object;

    check-cast v1, Lgn/b1;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/main/MainActivityViewModel$a$a;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lgn/b1;

    iget-object p1, p0, Lcom/nazdika/app/view/main/MainActivityViewModel$a$a;->f:Lcom/nazdika/app/view/main/MainActivityViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/main/MainActivityViewModel;->k(Lcom/nazdika/app/view/main/MainActivityViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    sget-object v4, Llu/w;->a:Llu/w;

    iput-object v1, p0, Lcom/nazdika/app/view/main/MainActivityViewModel$a$a;->e:Ljava/lang/Object;

    iput v3, p0, Lcom/nazdika/app/view/main/MainActivityViewModel$a$a;->d:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    instance-of p1, v1, Lgn/b1$a;

    if-eqz p1, :cond_6

    check-cast v1, Lgn/b1$a;

    invoke-virtual {v1}, Lgn/b1$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/AppConfigurations;

    invoke-virtual {p1}, Lcom/nazdika/app/model/AppConfigurations;->getSoftUpdateConfiguration()Lcom/nazdika/app/model/SoftUpdateConfiguration;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_4
    iget-object v1, p0, Lcom/nazdika/app/view/main/MainActivityViewModel$a$a;->f:Lcom/nazdika/app/view/main/MainActivityViewModel;

    invoke-static {v1, p1}, Lcom/nazdika/app/view/main/MainActivityViewModel;->c(Lcom/nazdika/app/view/main/MainActivityViewModel;Lcom/nazdika/app/model/SoftUpdateConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/nazdika/app/view/main/MainActivityViewModel$a$a;->f:Lcom/nazdika/app/view/main/MainActivityViewModel;

    invoke-static {v1}, Lcom/nazdika/app/view/main/MainActivityViewModel;->j(Lcom/nazdika/app/view/main/MainActivityViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/nazdika/app/view/main/MainActivityViewModel$a$a;->e:Ljava/lang/Object;

    iput v2, p0, Lcom/nazdika/app/view/main/MainActivityViewModel$a$a;->d:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_6
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
