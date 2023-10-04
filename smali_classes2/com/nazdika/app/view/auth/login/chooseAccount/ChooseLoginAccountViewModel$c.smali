.class final Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ChooseLoginAccountViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;->j(Lgn/j0;)Lhv/y1;
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
    c = "com.nazdika.app.view.auth.login.chooseAccount.ChooseLoginAccountViewModel$onPageEnterClick$1"
    f = "ChooseLoginAccountViewModel.kt"
    l = {
        0x57,
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lgn/j0;

.field final synthetic f:Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;


# direct methods
.method constructor <init>(Lgn/j0;Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/j0;",
            "Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$c;->e:Lgn/j0;

    iput-object p2, p0, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$c;->f:Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;

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

    new-instance p1, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$c;

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$c;->e:Lgn/j0;

    iget-object v1, p0, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$c;->f:Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$c;-><init>(Lgn/j0;Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$c;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$c;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$c;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$c;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$c;->e:Lgn/j0;

    invoke-virtual {p1}, Lgn/j0;->a()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->l()Z

    move-result p1

    if-ne p1, v3, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$c;->f:Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;->d(Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    sget-object v1, Llu/w;->a:Llu/w;

    iput v3, p0, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$c;->d:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$c;->e:Lgn/j0;

    invoke-virtual {p1}, Lgn/j0;->a()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/nazdika/app/config/AppConfig;->J(J)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->H1(Lcom/nazdika/app/uiModel/UserModel;)V

    :cond_6
    const-string p1, "SHOW_SWTICH_ACCOUNT_TOAST"

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$c;->f:Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;->c(Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    sget-object v1, Llu/w;->a:Llu/w;

    iput v2, p0, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$c;->d:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
