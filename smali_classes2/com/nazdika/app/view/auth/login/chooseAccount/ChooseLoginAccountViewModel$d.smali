.class final Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ChooseLoginAccountViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;->k(Lpu/d;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "Lgn/j0;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.view.auth.login.chooseAccount.ChooseLoginAccountViewModel$setupAccountsList$2"
    f = "ChooseLoginAccountViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I


# direct methods
.method constructor <init>(Lpu/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 0
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

    new-instance p1, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$d;

    invoke-direct {p1, p2}, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$d;-><init>(Lpu/d;)V

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
            "Ljava/util/List<",
            "Lgn/j0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$d;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$d;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$d;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v0, p0, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$d;->d:I

    if-nez v0, :cond_3

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->v0()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lgn/j0;

    const/16 v2, 0x46

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lgn/j0;-><init>(ILcom/nazdika/app/uiModel/UserModel;ILkotlin/jvm/internal/g;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x45

    if-eqz p1, :cond_0

    new-instance v2, Lgn/j0;

    invoke-direct {v2, v1, p1}, Lgn/j0;-><init>(ILcom/nazdika/app/uiModel/UserModel;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    :cond_0
    new-instance p1, Lgn/j0;

    const/16 v2, 0x47

    invoke-direct {p1, v2, v3, v4, v3}, Lgn/j0;-><init>(ILcom/nazdika/app/uiModel/UserModel;ILkotlin/jvm/internal/g;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->h0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$d$a;

    invoke-direct {v2}, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$d$a;-><init>()V

    invoke-static {p1, v2}, Lmu/s;->r0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lmu/s;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nazdika/app/uiModel/UserModel;

    new-instance v4, Lgn/j0;

    invoke-direct {v4, v1, v3}, Lgn/j0;-><init>(ILcom/nazdika/app/uiModel/UserModel;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    :cond_2
    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
