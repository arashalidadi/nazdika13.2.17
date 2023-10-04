.class public final Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageSuccessModel;
.super Ljava/lang/Object;
.source "PaymentThankYouPageSuccessModel.kt"


# instance fields
.field private final messageTextModel:Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageSuccessMessageModel;

.field private final paymentProgressBarModel:Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentProgressBarModel;


# direct methods
.method public constructor <init>(Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentProgressBarModel;Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageSuccessMessageModel;)V
    .locals 1

    const-string v0, "paymentProgressBarModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageTextModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageSuccessModel;->paymentProgressBarModel:Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentProgressBarModel;

    iput-object p2, p0, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageSuccessModel;->messageTextModel:Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageSuccessMessageModel;

    return-void
.end method


# virtual methods
.method public final getMessageTextModel()Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageSuccessMessageModel;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageSuccessModel;->messageTextModel:Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageSuccessMessageModel;

    return-object v0
.end method

.method public final getPaymentProgressBarModel()Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentProgressBarModel;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageSuccessModel;->paymentProgressBarModel:Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentProgressBarModel;

    return-object v0
.end method
