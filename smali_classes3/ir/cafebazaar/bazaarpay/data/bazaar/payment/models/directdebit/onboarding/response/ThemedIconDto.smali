.class public final Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/response/ThemedIconDto;
.super Ljava/lang/Object;
.source "GetDirectDebitOnBoardingResponseDto.kt"


# instance fields
.field private final darkIcon:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "darkIcon"
    .end annotation
.end field

.field private final lightIcon:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "lightIcon"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/response/ThemedIconDto;->lightIcon:Ljava/lang/String;

    iput-object p2, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/response/ThemedIconDto;->darkIcon:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDarkIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/response/ThemedIconDto;->darkIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getLightIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/response/ThemedIconDto;->lightIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final toThemedIcon()Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/ThemedIcon;
    .locals 3

    new-instance v0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/ThemedIcon;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/response/ThemedIconDto;->lightIcon:Ljava/lang/String;

    iget-object v2, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/response/ThemedIconDto;->darkIcon:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/ThemedIcon;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
