.class public final Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragmentDirections$Companion;
.super Ljava/lang/Object;
.source "DirectDebitNationalIdFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragmentDirections$Companion;-><init>()V

    return-void
.end method

.method public static synthetic openPaymentThankYouPageFragment$default(Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragmentDirections$Companion;ZLir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;Ljava/lang/String;ILjava/lang/Object;)Lq3/o;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragmentDirections$Companion;->openPaymentThankYouPageFragment(ZLir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;Ljava/lang/String;)Lq3/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final actionNationalIdFragmentToDirectDebitBankListFragment(Ljava/lang/String;)Lq3/o;
    .locals 1

    const-string v0, "nationalId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragmentDirections$ActionNationalIdFragmentToDirectDebitBankListFragment;

    invoke-direct {v0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragmentDirections$ActionNationalIdFragmentToDirectDebitBankListFragment;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final openLogout()Lq3/o;
    .locals 1

    sget-object v0, Lir/cafebazaar/bazaarpay/BazaarpayNavGraphDirections;->Companion:Lir/cafebazaar/bazaarpay/BazaarpayNavGraphDirections$Companion;

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/BazaarpayNavGraphDirections$Companion;->openLogout()Lq3/o;

    move-result-object v0

    return-object v0
.end method

.method public final openPaymentMethods()Lq3/o;
    .locals 1

    sget-object v0, Lir/cafebazaar/bazaarpay/BazaarpayNavGraphDirections;->Companion:Lir/cafebazaar/bazaarpay/BazaarpayNavGraphDirections$Companion;

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/BazaarpayNavGraphDirections$Companion;->openPaymentMethods()Lq3/o;

    move-result-object v0

    return-object v0
.end method

.method public final openPaymentThankYouPageFragment(ZLir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;Ljava/lang/String;)Lq3/o;
    .locals 1

    sget-object v0, Lir/cafebazaar/bazaarpay/BazaarpayNavGraphDirections;->Companion:Lir/cafebazaar/bazaarpay/BazaarpayNavGraphDirections$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lir/cafebazaar/bazaarpay/BazaarpayNavGraphDirections$Companion;->openPaymentThankYouPageFragment(ZLir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;Ljava/lang/String;)Lq3/o;

    move-result-object p1

    return-object p1
.end method

.method public final openSignin()Lq3/o;
    .locals 1

    sget-object v0, Lir/cafebazaar/bazaarpay/BazaarpayNavGraphDirections;->Companion:Lir/cafebazaar/bazaarpay/BazaarpayNavGraphDirections$Companion;

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/BazaarpayNavGraphDirections$Companion;->openSignin()Lq3/o;

    move-result-object v0

    return-object v0
.end method
