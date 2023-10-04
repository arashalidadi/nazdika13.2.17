.class public final Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$startCountDown$1$1;
.super Landroid/os/CountDownTimer;
.source "VerifyOtpViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->startCountDown(JLir/cafebazaar/bazaarpay/models/ResourceState;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;


# direct methods
.method constructor <init>(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;J)V
    .locals 2

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$startCountDown$1$1;->this$0:Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 8

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$startCountDown$1$1;->this$0:Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->access$setRemainingWaitingTime$p(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;Ljava/lang/Long;)V

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$startCountDown$1$1;->this$0:Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;

    invoke-static {v0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->access$get_resendSmsAndCallLiveData$p(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;)Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    move-result-object v0

    new-instance v7, Lir/cafebazaar/bazaarpay/models/Resource;

    sget-object v2, Lir/cafebazaar/bazaarpay/models/VerificationState$FinishCountDown;->INSTANCE:Lir/cafebazaar/bazaarpay/models/VerificationState$FinishCountDown;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/cafebazaar/bazaarpay/models/Resource;-><init>(Lir/cafebazaar/bazaarpay/models/ResourceState;Ljava/lang/Object;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v7}, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$startCountDown$1$1;->this$0:Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;

    invoke-static {v0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->access$get_showCallButtonLiveData$p(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;)Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    move-result-object v0

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$startCountDown$1$1;->this$0:Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;

    invoke-virtual {v1}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->getShowCall()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onTick(J)V
    .locals 6

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$startCountDown$1$1;->this$0:Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->access$setRemainingWaitingTime$p(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;Ljava/lang/Long;)V

    iget-object p1, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$startCountDown$1$1;->this$0:Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;

    invoke-static {p1}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->access$get_resendSmsAndCallLiveData$p(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;)Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    move-result-object p1

    new-instance p2, Lir/cafebazaar/bazaarpay/models/Resource;

    sget-object v1, Lir/cafebazaar/bazaarpay/models/VerificationState$Tick;->INSTANCE:Lir/cafebazaar/bazaarpay/models/VerificationState$Tick;

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$startCountDown$1$1;->this$0:Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;

    invoke-static {v0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->access$getRemainingWaitingTime$p(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lir/cafebazaar/bazaarpay/models/Resource;-><init>(Lir/cafebazaar/bazaarpay/models/ResourceState;Ljava/lang/Object;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;ILkotlin/jvm/internal/g;)V

    invoke-virtual {p1, p2}, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method
