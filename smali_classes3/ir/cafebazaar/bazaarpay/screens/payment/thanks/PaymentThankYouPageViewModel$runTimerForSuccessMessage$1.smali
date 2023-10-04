.class public final Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageViewModel$runTimerForSuccessMessage$1;
.super Landroid/os/CountDownTimer;
.source "PaymentThankYouPageViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageViewModel;->runTimerForSuccessMessage(Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragmentArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $args:Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragmentArgs;

.field final synthetic this$0:Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageViewModel;


# direct methods
.method constructor <init>(Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageViewModel;Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragmentArgs;J)V
    .locals 0

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageViewModel$runTimerForSuccessMessage$1;->this$0:Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageViewModel;

    iput-object p2, p0, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageViewModel$runTimerForSuccessMessage$1;->$args:Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragmentArgs;

    const-wide/16 p1, 0x3e8

    invoke-direct {p0, p3, p4, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageViewModel$runTimerForSuccessMessage$1;->this$0:Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageViewModel;

    invoke-static {v0}, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageViewModel;->access$get_performSuccessLiveData$p(Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageViewModel;)Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;->call()V

    return-void
.end method

.method public onTick(J)V
    .locals 8

    const/16 v0, 0x63

    int-to-long v0, v0

    const/16 v2, 0x64

    int-to-long v2, v2

    mul-long v2, v2, p1

    const-wide/16 v4, 0x1388

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    iget-object v2, p0, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageViewModel$runTimerForSuccessMessage$1;->this$0:Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageViewModel;

    invoke-static {v2}, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageViewModel;->access$get_viewStateLiveData$p(Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageViewModel;)Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    move-result-object v2

    sget-object v3, Lir/cafebazaar/bazaarpay/models/Resource;->Companion:Lir/cafebazaar/bazaarpay/models/Resource$Companion;

    new-instance v4, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageSuccessModel;

    new-instance v5, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentProgressBarModel;

    const-wide/16 v6, 0x3e8

    div-long/2addr p1, v6

    long-to-int p2, p1

    add-int/lit8 p2, p2, 0x1

    invoke-direct {v5, v0, v1, p2}, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentProgressBarModel;-><init>(JI)V

    new-instance p1, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageSuccessMessageModel;

    iget-object p2, p0, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageViewModel$runTimerForSuccessMessage$1;->$args:Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragmentArgs;

    invoke-virtual {p2}, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragmentArgs;->getMessage()Ljava/lang/String;

    move-result-object p2

    sget v0, Lir/cafebazaar/bazaarpay/R$string;->bazaarpay_payment_done_message:I

    invoke-direct {p1, p2, v0}, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageSuccessMessageModel;-><init>(Ljava/lang/String;I)V

    invoke-direct {v4, v5, p1}, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageSuccessModel;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentProgressBarModel;Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageSuccessMessageModel;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {v3, v4, p1, p2, p1}, Lir/cafebazaar/bazaarpay/models/Resource$Companion;->loaded$default(Lir/cafebazaar/bazaarpay/models/Resource$Companion;Ljava/lang/Object;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;ILjava/lang/Object;)Lir/cafebazaar/bazaarpay/models/Resource;

    move-result-object p1

    invoke-virtual {v2, p1}, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method
