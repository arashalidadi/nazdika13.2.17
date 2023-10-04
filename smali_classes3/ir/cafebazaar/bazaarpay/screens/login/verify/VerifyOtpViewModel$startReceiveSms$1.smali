.class final Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$startReceiveSms$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "VerifyOtpViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->startReceiveSms()V
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
    c = "ir.cafebazaar.bazaarpay.screens.login.verify.VerifyOtpViewModel$startReceiveSms$1"
    f = "VerifyOtpViewModel.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;


# direct methods
.method constructor <init>(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;",
            "Lpu/d<",
            "-",
            "Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$startReceiveSms$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$startReceiveSms$1;->this$0:Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;

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

    new-instance p1, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$startReceiveSms$1;

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$startReceiveSms$1;->this$0:Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;

    invoke-direct {p1, v0, p2}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$startReceiveSms$1;-><init>(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$startReceiveSms$1;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$startReceiveSms$1;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$startReceiveSms$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$startReceiveSms$1;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$startReceiveSms$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$startReceiveSms$1;->this$0:Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;

    invoke-static {p1}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->access$getAccountRepository$p(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;)Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;

    move-result-object p1

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;->getOnSmsPermissionSharedFlow()Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    new-instance v1, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$startReceiveSms$1$1;

    iget-object v3, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$startReceiveSms$1;->this$0:Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;

    invoke-direct {v1, v3}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$startReceiveSms$1$1;-><init>(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;)V

    iput v2, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$startReceiveSms$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/c0;->a(Lkotlinx/coroutines/flow/h;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Llu/d;

    invoke-direct {p1}, Llu/d;-><init>()V

    throw p1
.end method
