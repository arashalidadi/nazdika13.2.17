.class public final Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragmentDirections$Companion;
.super Ljava/lang/Object;
.source "PaymentMethodsFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragmentDirections;
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

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragmentDirections$Companion;-><init>()V

    return-void
.end method

.method public static synthetic openPaymentThankYouPageFragment$default(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragmentDirections$Companion;ZLir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;Ljava/lang/String;ILjava/lang/Object;)Lq3/o;
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
    invoke-virtual {p0, p1, p2, p3}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragmentDirections$Companion;->openPaymentThankYouPageFragment(ZLir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;Ljava/lang/String;)Lq3/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final actionPaymentMethodsFragmentToDirectDebitOnBoardingFragment()Lq3/o;
    .locals 2

    new-instance v0, Lq3/a;

    sget v1, Lir/cafebazaar/bazaarpay/R$id;->action_paymentMethodsFragment_to_directDebitOnBoardingFragment:I

    invoke-direct {v0, v1}, Lq3/a;-><init>(I)V

    return-object v0
.end method

.method public final actionPaymentMethodsFragmentToPaymentDynamicCreditFragment(Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;)Lq3/o;
    .locals 1

    const-string v0, "creditOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dealer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragmentDirections$ActionPaymentMethodsFragmentToPaymentDynamicCreditFragment;

    invoke-direct {v0, p1, p2}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragmentDirections$ActionPaymentMethodsFragmentToPaymentDynamicCreditFragment;-><init>(Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;)V

    return-object v0
.end method

.method public final actionPaymentMethodsFragmentToPostpaidTermsFragment()Lq3/o;
    .locals 2

    new-instance v0, Lq3/a;

    sget v1, Lir/cafebazaar/bazaarpay/R$id;->action_paymentMethodsFragment_to_postpaidTermsFragment:I

    invoke-direct {v0, v1}, Lq3/a;-><init>(I)V

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
