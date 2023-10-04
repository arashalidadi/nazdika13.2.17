.class public final Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageViewModel;
.super Landroidx/lifecycle/v0;
.source "PaymentThankYouPageViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageViewModel$Companion;
    }
.end annotation


# static fields
.field private static final COUNT_DOWN_TIMER_SEC:I = 0x5

.field public static final Companion:Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageViewModel$Companion;


# instance fields
.field private final _performSuccessLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private final _viewStateLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent<",
            "Lir/cafebazaar/bazaarpay/models/Resource<",
            "Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageSuccessModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private countDownTimer:Landroid/os/CountDownTimer;

.field private final performSuccessLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private final viewStateLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lir/cafebazaar/bazaarpay/models/Resource<",
            "Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageSuccessModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageViewModel$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageViewModel;->Companion:Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    new-instance v0, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    invoke-direct {v0}, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageViewModel;->_viewStateLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageViewModel;->viewStateLiveData:Landroidx/lifecycle/LiveData;

    new-instance v0, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    invoke-direct {v0}, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageViewModel;->_performSuccessLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageViewModel;->performSuccessLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$get_performSuccessLiveData$p(Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageViewModel;)Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageViewModel;->_performSuccessLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_viewStateLiveData$p(Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageViewModel;)Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageViewModel;->_viewStateLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    return-object p0
.end method

.method private final handlePaymentSuccess(Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragmentArgs;)V
    .locals 0

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageViewModel;->runTimerForSuccessMessage(Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragmentArgs;)V

    return-void
.end method

.method private final runTimerForSuccessMessage(Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragmentArgs;)V
    .locals 3

    new-instance v0, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageViewModel$runTimerForSuccessMessage$1;

    const-wide/16 v1, 0x1388

    invoke-direct {v0, p0, p1, v1, v2}, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageViewModel$runTimerForSuccessMessage$1;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageViewModel;Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragmentArgs;J)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageViewModel;->countDownTimer:Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public final getCountDownTimer()Landroid/os/CountDownTimer;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageViewModel;->countDownTimer:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method public final getPerformSuccessLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Llu/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageViewModel;->performSuccessLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getViewStateLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lir/cafebazaar/bazaarpay/models/Resource<",
            "Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageSuccessModel;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageViewModel;->viewStateLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageViewModel;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageViewModel;->countDownTimer:Landroid/os/CountDownTimer;

    invoke-super {p0}, Landroidx/lifecycle/v0;->onCleared()V

    return-void
.end method

.method public final onDataReceived(Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragmentArgs;)V
    .locals 4

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragmentArgs;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageViewModel;->handlePaymentSuccess(Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragmentArgs;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageViewModel;->_viewStateLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    sget-object v1, Lir/cafebazaar/bazaarpay/models/Resource;->Companion:Lir/cafebazaar/bazaarpay/models/Resource$Companion;

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragmentArgs;->getErrorModel()Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v2, v3}, Lir/cafebazaar/bazaarpay/models/Resource$Companion;->failed$default(Lir/cafebazaar/bazaarpay/models/Resource$Companion;Ljava/lang/Object;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;ILjava/lang/Object;)Lir/cafebazaar/bazaarpay/models/Resource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final setCountDownTimer(Landroid/os/CountDownTimer;)V
    .locals 0

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageViewModel;->countDownTimer:Landroid/os/CountDownTimer;

    return-void
.end method
