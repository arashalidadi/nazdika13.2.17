.class final Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$verifyCode$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "VerifyOtpViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->verifyCode(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "ir.cafebazaar.bazaarpay.screens.login.verify.VerifyOtpViewModel$verifyCode$1"
    f = "VerifyOtpViewModel.kt"
    l = {
        0x6d,
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $code:Ljava/lang/String;

.field final synthetic $phoneNumber:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;


# direct methods
.method constructor <init>(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;Ljava/lang/String;Ljava/lang/String;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$verifyCode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$verifyCode$1;->this$0:Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;

    iput-object p2, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$verifyCode$1;->$phoneNumber:Ljava/lang/String;

    iput-object p3, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$verifyCode$1;->$code:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 3
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

    new-instance p1, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$verifyCode$1;

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$verifyCode$1;->this$0:Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$verifyCode$1;->$phoneNumber:Ljava/lang/String;

    iget-object v2, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$verifyCode$1;->$code:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$verifyCode$1;-><init>(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;Ljava/lang/String;Ljava/lang/String;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$verifyCode$1;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$verifyCode$1;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$verifyCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$verifyCode$1;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$verifyCode$1;->label:I

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
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$verifyCode$1;->this$0:Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;

    invoke-static {p1}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->access$getAccountRepository$p(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;)Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;

    move-result-object p1

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$verifyCode$1;->$phoneNumber:Ljava/lang/String;

    iget-object v4, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$verifyCode$1;->$code:Ljava/lang/String;

    iput v3, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$verifyCode$1;->label:I

    invoke-virtual {p1, v1, v4, p0}, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;->verifyOtpToken(Ljava/lang/String;Ljava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object v1, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$verifyCode$1;->this$0:Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;

    iget-object v3, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$verifyCode$1;->$phoneNumber:Ljava/lang/String;

    check-cast p1, Lir/cafebazaar/bazaarpay/utils/Either;

    iput v2, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$verifyCode$1;->label:I

    invoke-static {v1, p1, v3, p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->access$handleVerifyCodeResponse(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;Lir/cafebazaar/bazaarpay/utils/Either;Ljava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
