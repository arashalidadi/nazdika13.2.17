.class final Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel$pay$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PaymentMethodsViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->pay(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;)V
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
    c = "ir.cafebazaar.bazaarpay.screens.payment.paymentmethods.PaymentMethodsViewModel$pay$1"
    f = "PaymentMethodsViewModel.kt"
    l = {
        0xa1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $methodType:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;

.field label:I

.field final synthetic this$0:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;


# direct methods
.method constructor <init>(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;",
            "Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;",
            "Lpu/d<",
            "-",
            "Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel$pay$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel$pay$1;->this$0:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;

    iput-object p2, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel$pay$1;->$methodType:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;

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

    new-instance p1, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel$pay$1;

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel$pay$1;->this$0:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel$pay$1;->$methodType:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;

    invoke-direct {p1, v0, v1, p2}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel$pay$1;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel$pay$1;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel$pay$1;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel$pay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel$pay$1;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel$pay$1;->label:I

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

    iget-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel$pay$1;->this$0:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;

    invoke-static {p1}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->access$getPaymentRepository$p(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;)Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository;

    move-result-object v3

    iget-object v4, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel$pay$1;->$methodType:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    iput v2, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel$pay$1;->label:I

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository;->pay$default(Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository;Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;Ljava/lang/Long;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lir/cafebazaar/bazaarpay/utils/Either;

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel$pay$1;->this$0:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;

    instance-of v1, p1, Lir/cafebazaar/bazaarpay/utils/Either$Success;

    if-eqz v1, :cond_3

    check-cast p1, Lir/cafebazaar/bazaarpay/utils/Either$Success;

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/utils/Either$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lir/cafebazaar/bazaarpay/data/payment/models/pay/PayResult;

    invoke-static {v0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->access$handlePaySuccess(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;Lir/cafebazaar/bazaarpay/data/payment/models/pay/PayResult;)V

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lir/cafebazaar/bazaarpay/utils/Either$Failure;

    if-eqz v1, :cond_4

    check-cast p1, Lir/cafebazaar/bazaarpay/utils/Either$Failure;

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/utils/Either$Failure;->getError()Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    move-result-object p1

    invoke-static {v0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->access$handlePayFailure(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V

    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_4
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1
.end method
