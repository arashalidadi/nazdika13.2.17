.class final Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ChooseLoginAccountViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;-><init>()V
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
    c = "com.nazdika.app.view.auth.login.chooseAccount.ChooseLoginAccountViewModel$1"
    f = "ChooseLoginAccountViewModel.kt"
    l = {
        0x33,
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$a;->f:Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;

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

    new-instance p1, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$a;

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$a;->f:Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;

    invoke-direct {p1, v0, p2}, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$a;-><init>(Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$a;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$a;->e:I

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
    iget-object v1, p0, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$a;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/y;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$a;->f:Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;->b(Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;)Lkotlinx/coroutines/flow/y;

    move-result-object v1

    iget-object p1, p0, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$a;->f:Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;

    iput-object v1, p0, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$a;->d:Ljava/lang/Object;

    iput v3, p0, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$a;->e:I

    invoke-static {p1, p0}, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;->e(Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$a;->d:Ljava/lang/Object;

    iput v2, p0, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$a;->e:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
