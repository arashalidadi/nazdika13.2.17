.class final Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel$increaseCredit$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "DynamicCreditViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->increaseCredit(Ljava/lang/String;)V
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
    c = "ir.cafebazaar.bazaarpay.screens.payment.increasecredit.DynamicCreditViewModel$increaseCredit$2"
    f = "DynamicCreditViewModel.kt"
    l = {
        0xca
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $priceString:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;


# direct methods
.method constructor <init>(Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;Ljava/lang/String;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel$increaseCredit$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel$increaseCredit$2;->this$0:Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;

    iput-object p2, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel$increaseCredit$2;->$priceString:Ljava/lang/String;

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

    new-instance p1, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel$increaseCredit$2;

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel$increaseCredit$2;->this$0:Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel$increaseCredit$2;->$priceString:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel$increaseCredit$2;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;Ljava/lang/String;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel$increaseCredit$2;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel$increaseCredit$2;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel$increaseCredit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel$increaseCredit$2;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel$increaseCredit$2;->label:I

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

    iget-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel$increaseCredit$2;->this$0:Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;

    invoke-static {p1}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->access$getPaymentRepository$p(Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;)Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository;

    move-result-object p1

    sget-object v1, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;->INCREASE_BALANCE:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;

    iget-object v3, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel$increaseCredit$2;->$priceString:Ljava/lang/String;

    invoke-static {v3}, Lir/cafebazaar/bazaarpay/extensions/StringExtKt;->digits(Ljava/lang/String;)J

    move-result-wide v3

    const/16 v5, 0xa

    int-to-long v5, v5

    mul-long v3, v3, v5

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v3

    iput v2, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel$increaseCredit$2;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository;->pay(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;Ljava/lang/Long;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lir/cafebazaar/bazaarpay/utils/Either;

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel$increaseCredit$2;->this$0:Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;

    instance-of v1, p1, Lir/cafebazaar/bazaarpay/utils/Either$Success;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lir/cafebazaar/bazaarpay/utils/Either$Success;

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/utils/Either$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lir/cafebazaar/bazaarpay/data/payment/models/pay/PayResult;

    invoke-static {v0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->access$get_actionLiveData$p(Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;)Landroidx/lifecycle/d0;

    move-result-object v0

    sget-object v1, Lir/cafebazaar/bazaarpay/models/Resource;->Companion:Lir/cafebazaar/bazaarpay/models/Resource$Companion;

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/data/payment/models/pay/PayResult;->getRedirectUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v1, p1, v3, v2, v3}, Lir/cafebazaar/bazaarpay/models/Resource$Companion;->loaded$default(Lir/cafebazaar/bazaarpay/models/Resource$Companion;Ljava/lang/Object;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;ILjava/lang/Object;)Lir/cafebazaar/bazaarpay/models/Resource;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lir/cafebazaar/bazaarpay/utils/Either$Failure;

    if-eqz v1, :cond_4

    check-cast p1, Lir/cafebazaar/bazaarpay/utils/Either$Failure;

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/utils/Either$Failure;->getError()Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    move-result-object p1

    invoke-static {v0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->access$get_actionLiveData$p(Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;)Landroidx/lifecycle/d0;

    move-result-object v0

    sget-object v1, Lir/cafebazaar/bazaarpay/models/Resource;->Companion:Lir/cafebazaar/bazaarpay/models/Resource$Companion;

    invoke-static {v1, v3, p1, v2, v3}, Lir/cafebazaar/bazaarpay/models/Resource$Companion;->failed$default(Lir/cafebazaar/bazaarpay/models/Resource$Companion;Ljava/lang/Object;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;ILjava/lang/Object;)Lir/cafebazaar/bazaarpay/models/Resource;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_4
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1
.end method
