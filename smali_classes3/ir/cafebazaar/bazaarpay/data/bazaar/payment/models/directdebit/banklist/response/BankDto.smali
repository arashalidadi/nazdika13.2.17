.class public final Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/response/BankDto;
.super Ljava/lang/Object;
.source "GetAvailableBanksResponseDto.kt"


# instance fields
.field private final code:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "code"
    .end annotation
.end field

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

.field private final name:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/response/ThemedIconDto;Ljava/lang/String;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/response/BankDto;->code:Ljava/lang/String;

    iput-object p2, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/response/BankDto;->name:Ljava/lang/String;

    iput-object p3, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/response/BankDto;->icon:Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/response/ThemedIconDto;

    iput-object p4, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/response/BankDto;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/response/BankDto;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/response/BankDto;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/response/ThemedIconDto;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/response/BankDto;->icon:Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/response/ThemedIconDto;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/response/BankDto;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final toBank()Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/Bank;
    .locals 7

    new-instance v0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/Bank;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/response/BankDto;->code:Ljava/lang/String;

    iget-object v2, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/response/BankDto;->name:Ljava/lang/String;

    iget-object v3, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/response/BankDto;->icon:Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/response/ThemedIconDto;

    invoke-virtual {v3}, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/response/ThemedIconDto;->toThemedIcon()Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/ThemedIcon;

    move-result-object v3

    iget-object v4, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/response/BankDto;->description:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "getDefault()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lir/cafebazaar/bazaarpay/extensions/StringExtKt;->persianDigitsIfPersian(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/Bank;-><init>(Ljava/lang/String;Ljava/lang/String;Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/ThemedIcon;Ljava/lang/String;)V

    return-object v0
.end method
