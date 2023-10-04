.class public final Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/request/GetDirectDebitOnBoardingSingleRequest;
.super Lir/cafebazaar/bazaarpay/data/bazaar/models/BazaarBaseRequest;
.source "GetDirectDebitOnBoardingRequestDto.kt"


# instance fields
.field private final singleRequest:Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/request/GetDirectDebitOnBoardingRequest;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lir/cafebazaar/bazaarpay/data/bazaar/models/BazaarBaseRequest;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/g;)V

    new-instance v0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/request/GetDirectDebitOnBoardingRequest;

    sget-object v1, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/request/GetDirectDebitOnBoardingRequestBody;->INSTANCE:Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/request/GetDirectDebitOnBoardingRequestBody;

    invoke-direct {v0, v1}, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/request/GetDirectDebitOnBoardingRequest;-><init>(Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/request/GetDirectDebitOnBoardingRequestBody;)V

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/request/GetDirectDebitOnBoardingSingleRequest;->singleRequest:Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/request/GetDirectDebitOnBoardingRequest;

    return-void
.end method


# virtual methods
.method public final getSingleRequest()Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/request/GetDirectDebitOnBoardingRequest;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/request/GetDirectDebitOnBoardingSingleRequest;->singleRequest:Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/request/GetDirectDebitOnBoardingRequest;

    return-object v0
.end method
