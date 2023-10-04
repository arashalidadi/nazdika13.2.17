.class public final Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/request/GetDirectDebitOnBoardingRequest;
.super Ljava/lang/Object;
.source "GetDirectDebitOnBoardingRequestDto.kt"


# instance fields
.field private final getDirectDebitOnBoardingRequest:Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/request/GetDirectDebitOnBoardingRequestBody;


# direct methods
.method public constructor <init>(Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/request/GetDirectDebitOnBoardingRequestBody;)V
    .locals 1

    const-string v0, "getDirectDebitOnBoardingRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/request/GetDirectDebitOnBoardingRequest;->getDirectDebitOnBoardingRequest:Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/request/GetDirectDebitOnBoardingRequestBody;

    return-void
.end method


# virtual methods
.method public final getGetDirectDebitOnBoardingRequest()Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/request/GetDirectDebitOnBoardingRequestBody;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/request/GetDirectDebitOnBoardingRequest;->getDirectDebitOnBoardingRequest:Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/request/GetDirectDebitOnBoardingRequestBody;

    return-object v0
.end method
