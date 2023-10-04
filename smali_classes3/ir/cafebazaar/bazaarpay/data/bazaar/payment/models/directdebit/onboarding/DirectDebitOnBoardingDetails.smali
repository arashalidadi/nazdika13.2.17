.class public final Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/DirectDebitOnBoardingDetails;
.super Ljava/lang/Object;
.source "DirectDebitOnBoardingDetails.kt"


# instance fields
.field private final onBoardingDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/OnBoardingItem;",
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
            "Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/OnBoardingItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onBoardingDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/DirectDebitOnBoardingDetails;->onBoardingDetails:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getOnBoardingDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/OnBoardingItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/DirectDebitOnBoardingDetails;->onBoardingDetails:Ljava/util/List;

    return-object v0
.end method
