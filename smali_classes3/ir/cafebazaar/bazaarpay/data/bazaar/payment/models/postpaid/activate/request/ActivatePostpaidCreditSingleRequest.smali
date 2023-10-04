.class public final Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/postpaid/activate/request/ActivatePostpaidCreditSingleRequest;
.super Lir/cafebazaar/bazaarpay/data/bazaar/models/BazaarBaseRequest;
.source "ActivatePostpaidCreditRequestDto.kt"


# instance fields
.field private final singleRequest:Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/postpaid/activate/request/ActivatePostpaidCreditRequest;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lir/cafebazaar/bazaarpay/data/bazaar/models/BazaarBaseRequest;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/g;)V

    new-instance v0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/postpaid/activate/request/ActivatePostpaidCreditRequest;

    sget-object v1, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/postpaid/activate/request/ActivatePostpaidCreditRequestBody;->INSTANCE:Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/postpaid/activate/request/ActivatePostpaidCreditRequestBody;

    invoke-direct {v0, v1}, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/postpaid/activate/request/ActivatePostpaidCreditRequest;-><init>(Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/postpaid/activate/request/ActivatePostpaidCreditRequestBody;)V

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/postpaid/activate/request/ActivatePostpaidCreditSingleRequest;->singleRequest:Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/postpaid/activate/request/ActivatePostpaidCreditRequest;

    return-void
.end method


# virtual methods
.method public final getSingleRequest()Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/postpaid/activate/request/ActivatePostpaidCreditRequest;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/postpaid/activate/request/ActivatePostpaidCreditSingleRequest;->singleRequest:Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/postpaid/activate/request/ActivatePostpaidCreditRequest;

    return-object v0
.end method
