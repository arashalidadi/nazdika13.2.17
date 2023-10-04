.class public final Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/response/GetDirectDebitOnBoardingResponseDto;
.super Ljava/lang/Object;
.source "GetDirectDebitOnBoardingResponseDto.kt"


# instance fields
.field private final onBoardingDetails:Ljava/util/List;
    .annotation runtime Lbh/c;
        value = "onBoardingDetails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/response/OnBoardingItemDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/response/OnBoardingItemDto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onBoardingDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/response/GetDirectDebitOnBoardingResponseDto;->onBoardingDetails:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getOnBoardingDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/response/OnBoardingItemDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/response/GetDirectDebitOnBoardingResponseDto;->onBoardingDetails:Ljava/util/List;

    return-object v0
.end method

.method public final toDirectDebitOnBoardingDetails()Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/DirectDebitOnBoardingDetails;
    .locals 3

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/response/GetDirectDebitOnBoardingResponseDto;->onBoardingDetails:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmu/s;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/response/OnBoardingItemDto;

    invoke-virtual {v2}, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/response/OnBoardingItemDto;->toOnBoardingItem()Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/OnBoardingItem;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/DirectDebitOnBoardingDetails;

    invoke-direct {v0, v1}, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/DirectDebitOnBoardingDetails;-><init>(Ljava/util/List;)V

    return-object v0
.end method
