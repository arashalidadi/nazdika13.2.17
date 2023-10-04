.class public final Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository;
.super Ljava/lang/Object;
.source "PaymentRepository.kt"


# instance fields
.field private final paymentRemoteDataSource:Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lir/cafebazaar/bazaarpay/ServiceLocator;->INSTANCE:Lir/cafebazaar/bazaarpay/ServiceLocator;

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/ServiceLocator;->getServicesMap()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource;

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository;->paymentRemoteDataSource:Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ir.cafebazaar.bazaarpay.data.payment.PaymentRemoteDataSource"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic pay$default(Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository;Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;Ljava/lang/Long;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository;->pay(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;Ljava/lang/Long;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final commit(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lir/cafebazaar/bazaarpay/utils/Either<",
            "Llu/w;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository$commit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository$commit$1;

    iget v1, v0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository$commit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository$commit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository$commit$1;

    invoke-direct {v0, p0, p2}, Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository$commit$1;-><init>(Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository;Lpu/d;)V

    :goto_0
    iget-object p2, v0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository$commit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository$commit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository;->paymentRemoteDataSource:Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource;

    iput v3, v0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository$commit$1;->label:I

    invoke-virtual {p2, p1, v0}, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource;->commit(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lir/cafebazaar/bazaarpay/utils/Either;

    instance-of p1, p2, Lir/cafebazaar/bazaarpay/utils/Either$Success;

    if-eqz p1, :cond_4

    check-cast p2, Lir/cafebazaar/bazaarpay/utils/Either$Success;

    invoke-virtual {p2}, Lir/cafebazaar/bazaarpay/utils/Either$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnv/e0;

    new-instance p1, Lir/cafebazaar/bazaarpay/utils/Either$Success;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-direct {p1, p2}, Lir/cafebazaar/bazaarpay/utils/Either$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of p1, p2, Lir/cafebazaar/bazaarpay/utils/Either$Failure;

    if-eqz p1, :cond_5

    check-cast p2, Lir/cafebazaar/bazaarpay/utils/Either$Failure;

    invoke-virtual {p2}, Lir/cafebazaar/bazaarpay/utils/Either$Failure;->getError()Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    move-result-object p1

    new-instance p2, Lir/cafebazaar/bazaarpay/utils/Either$Failure;

    invoke-direct {p2, p1}, Lir/cafebazaar/bazaarpay/utils/Either$Failure;-><init>(Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V

    move-object p1, p2

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1
.end method

.method public final getMerchantInfo(Lpu/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Lir/cafebazaar/bazaarpay/utils/Either<",
            "Lir/cafebazaar/bazaarpay/data/payment/models/merchantinfo/MerchantInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository;->paymentRemoteDataSource:Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource;

    invoke-virtual {v0, p1}, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource;->getMerchantInfo(Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getPaymentMethods(Lpu/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Lir/cafebazaar/bazaarpay/utils/Either<",
            "Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository;->paymentRemoteDataSource:Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource;

    invoke-virtual {v0, p1}, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource;->getPaymentMethods(Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final initCheckout(JLjava/lang/String;Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lir/cafebazaar/bazaarpay/utils/Either<",
            "Lir/cafebazaar/bazaarpay/data/payment/models/pay/InitCheckoutResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository$initCheckout$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository$initCheckout$1;

    iget v1, v0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository$initCheckout$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository$initCheckout$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository$initCheckout$1;

    invoke-direct {v0, p0, p5}, Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository$initCheckout$1;-><init>(Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository;Lpu/d;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository$initCheckout$1;->result:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository$initCheckout$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository;->paymentRemoteDataSource:Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource;

    iput v2, v6, Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository$initCheckout$1;->label:I

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource;->initCheckout(JLjava/lang/String;Ljava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p5, Lir/cafebazaar/bazaarpay/utils/Either;

    instance-of p1, p5, Lir/cafebazaar/bazaarpay/utils/Either$Success;

    if-eqz p1, :cond_4

    check-cast p5, Lir/cafebazaar/bazaarpay/utils/Either$Success;

    invoke-virtual {p5}, Lir/cafebazaar/bazaarpay/utils/Either$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lir/cafebazaar/bazaarpay/data/payment/models/pay/InitCheckoutResult;

    new-instance p2, Lir/cafebazaar/bazaarpay/utils/Either$Success;

    invoke-direct {p2, p1}, Lir/cafebazaar/bazaarpay/utils/Either$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of p1, p5, Lir/cafebazaar/bazaarpay/utils/Either$Failure;

    if-eqz p1, :cond_5

    check-cast p5, Lir/cafebazaar/bazaarpay/utils/Either$Failure;

    invoke-virtual {p5}, Lir/cafebazaar/bazaarpay/utils/Either$Failure;->getError()Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    move-result-object p1

    new-instance p2, Lir/cafebazaar/bazaarpay/utils/Either$Failure;

    invoke-direct {p2, p1}, Lir/cafebazaar/bazaarpay/utils/Either$Failure;-><init>(Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V

    :goto_2
    return-object p2

    :cond_5
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1
.end method

.method public final pay(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;Ljava/lang/Long;Lpu/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;",
            "Ljava/lang/Long;",
            "Lpu/d<",
            "-",
            "Lir/cafebazaar/bazaarpay/utils/Either<",
            "Lir/cafebazaar/bazaarpay/data/payment/models/pay/PayResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository;->paymentRemoteDataSource:Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource;

    invoke-virtual {v0, p1, p2, p3}, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource;->pay(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;Ljava/lang/Long;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final trace(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lir/cafebazaar/bazaarpay/utils/Either<",
            "+",
            "Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository$trace$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository$trace$1;

    iget v1, v0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository$trace$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository$trace$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository$trace$1;

    invoke-direct {v0, p0, p2}, Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository$trace$1;-><init>(Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository;Lpu/d;)V

    :goto_0
    iget-object p2, v0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository$trace$1;->result:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository$trace$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository;->paymentRemoteDataSource:Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource;

    iput v3, v0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository$trace$1;->label:I

    invoke-virtual {p2, p1, v0}, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource;->trace(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lir/cafebazaar/bazaarpay/utils/Either;

    instance-of p1, p2, Lir/cafebazaar/bazaarpay/utils/Either$Success;

    if-eqz p1, :cond_4

    check-cast p2, Lir/cafebazaar/bazaarpay/utils/Either$Success;

    invoke-virtual {p2}, Lir/cafebazaar/bazaarpay/utils/Either$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;

    new-instance p2, Lir/cafebazaar/bazaarpay/utils/Either$Success;

    invoke-direct {p2, p1}, Lir/cafebazaar/bazaarpay/utils/Either$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of p1, p2, Lir/cafebazaar/bazaarpay/utils/Either$Failure;

    if-eqz p1, :cond_5

    check-cast p2, Lir/cafebazaar/bazaarpay/utils/Either$Failure;

    invoke-virtual {p2}, Lir/cafebazaar/bazaarpay/utils/Either$Failure;->getError()Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    move-result-object p1

    new-instance p2, Lir/cafebazaar/bazaarpay/utils/Either$Failure;

    invoke-direct {p2, p1}, Lir/cafebazaar/bazaarpay/utils/Either$Failure;-><init>(Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V

    :goto_2
    return-object p2

    :cond_5
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1
.end method
