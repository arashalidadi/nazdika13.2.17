.class public interface abstract Lir/cafebazaar/bazaarpay/data/bazaar/payment/api/BazaarPaymentService;
.super Ljava/lang/Object;
.source "BazaarPaymentService.kt"


# virtual methods
.method public abstract activatePostPaid(Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/postpaid/activate/request/ActivatePostpaidCreditSingleRequest;Lpu/d;)Ljava/lang/Object;
    .param p1    # Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/postpaid/activate/request/ActivatePostpaidCreditSingleRequest;
        .annotation runtime Lfx/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/postpaid/activate/request/ActivatePostpaidCreditSingleRequest;",
            "Lpu/d<",
            "-",
            "Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/postpaid/activate/response/ActivatePostpaidCreditResponseDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/o;
        value = "ActivatePostpaidCreditRequest"
    .end annotation
.end method

.method public abstract getAvailableBanks(Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/request/GetAvailableBanksSingleRequest;Lpu/d;)Ljava/lang/Object;
    .param p1    # Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/request/GetAvailableBanksSingleRequest;
        .annotation runtime Lfx/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/request/GetAvailableBanksSingleRequest;",
            "Lpu/d<",
            "-",
            "Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/response/GetAvailableBanksResponseDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/o;
        value = "GetAvailableBanksRequest"
    .end annotation
.end method

.method public abstract getCreateContractUrl(Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlSingleRequest;Lpu/d;)Ljava/lang/Object;
    .param p1    # Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlSingleRequest;
        .annotation runtime Lfx/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlSingleRequest;",
            "Lpu/d<",
            "-",
            "Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/response/GetDirectDebitContractCreationUrlResponseDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/o;
        value = "GetDirectDebitContractCreationUrlRequest"
    .end annotation
.end method

.method public abstract getDirectDebitOnBoarding(Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/request/GetDirectDebitOnBoardingSingleRequest;Lpu/d;)Ljava/lang/Object;
    .param p1    # Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/request/GetDirectDebitOnBoardingSingleRequest;
        .annotation runtime Lfx/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/request/GetDirectDebitOnBoardingSingleRequest;",
            "Lpu/d<",
            "-",
            "Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/response/GetDirectDebitOnBoardingResponseDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/o;
        value = "GetDirectDebitOnBoardingRequest"
    .end annotation
.end method
