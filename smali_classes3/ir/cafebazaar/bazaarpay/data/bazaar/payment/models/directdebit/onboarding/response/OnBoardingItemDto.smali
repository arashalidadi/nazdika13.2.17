.class public final Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/response/OnBoardingItemDto;
.super Ljava/lang/Object;
.source "GetDirectDebitOnBoardingResponseDto.kt"


# instance fields
.field private final description:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "description"
    .end annotation
.end field

.field private final icon:Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/response/ThemedIconDto;
    .annotation runtime Lbh/c;
        value = "icon"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/response/ThemedIconDto;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/response/OnBoardingItemDto;->title:Ljava/lang/String;

    iput-object p2, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/response/OnBoardingItemDto;->description:Ljava/lang/String;

    iput-object p3, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/response/OnBoardingItemDto;->icon:Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/response/ThemedIconDto;

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/response/OnBoardingItemDto;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/response/ThemedIconDto;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/response/OnBoardingItemDto;->icon:Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/response/ThemedIconDto;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/response/OnBoardingItemDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final toOnBoardingItem()Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/OnBoardingItem;
    .locals 4

    new-instance v0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/OnBoardingItem;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/response/OnBoardingItemDto;->title:Ljava/lang/String;

    iget-object v2, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/response/OnBoardingItemDto;->description:Ljava/lang/String;

    iget-object v3, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/response/OnBoardingItemDto;->icon:Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/response/ThemedIconDto;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/response/ThemedIconDto;->toThemedIcon()Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/ThemedIcon;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/OnBoardingItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/ThemedIcon;)V

    return-object v0
.end method
