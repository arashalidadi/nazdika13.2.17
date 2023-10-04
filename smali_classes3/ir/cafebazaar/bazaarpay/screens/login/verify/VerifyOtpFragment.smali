.class public final Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;
.super Landroidx/fragment/app/Fragment;
.source "VerifyOtpFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment$Companion;

.field public static final OTP_TOKEN_END_POSITION:I = 0xe
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OTP_TOKEN_START_POSITION:I = 0xa
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SMS_CONSENT_REQUEST:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private _binding:Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;

.field private finishCallbacks:Lir/cafebazaar/bazaarpay/FinishCallbacks;

.field private final fragmentArgs$delegate:Llu/f;

.field private verificationCodeWatcher:Landroid/text/TextWatcher;

.field private final viewModel$delegate:Llu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->Companion:Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment$special$$inlined$viewModels$default$2;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v2, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v2

    new-instance v3, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment$special$$inlined$viewModels$default$3;-><init>(Llu/f;)V

    new-instance v4, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment$special$$inlined$viewModels$default$4;-><init>(Lwu/a;Llu/f;)V

    new-instance v5, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, p0, v0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->viewModel$delegate:Llu/f;

    new-instance v0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment$fragmentArgs$2;

    invoke-direct {v0, p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment$fragmentArgs$2;-><init>(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;)V

    invoke-static {v1, v0}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->fragmentArgs$delegate:Llu/f;

    return-void
.end method

.method public static final synthetic access$getBinding(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;)Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;
    .locals 0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPhoneNumber(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->getPhoneNumber()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;)Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;
    .locals 0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->getViewModel()Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleProceedClick(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->handleProceedClick(Z)V

    return-void
.end method

.method public static final synthetic access$handleResendSmsClick(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;)V
    .locals 0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->handleResendSmsClick()V

    return-void
.end method

.method public static final synthetic access$handleVerifyCodeState(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;Lir/cafebazaar/bazaarpay/models/Resource;)V
    .locals 0

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->handleVerifyCodeState(Lir/cafebazaar/bazaarpay/models/Resource;)V

    return-void
.end method

.method public static final synthetic access$hideError(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;)V
    .locals 0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->hideError()V

    return-void
.end method

.method private final getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;
    .locals 2

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->_binding:Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getFragmentArgs()Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragmentArgs;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->fragmentArgs$delegate:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragmentArgs;

    return-object v0
.end method

.method private final getPhoneNumber()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->getFragmentArgs()Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragmentArgs;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getViewModel()Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->viewModel$delegate:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;

    return-object v0
.end method

.method private final handleProceedClick(Z)V
    .locals 2

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;

    move-result-object p1

    iget-object p1, p1, Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;->verificationCodeEditText:Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->getViewModel()Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;

    move-result-object v0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->verifyCode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final handleResendSmsAndCallState(Lir/cafebazaar/bazaarpay/models/Resource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/cafebazaar/bazaarpay/models/Resource<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/models/Resource;->getResourceState()Lir/cafebazaar/bazaarpay/models/ResourceState;

    move-result-object v0

    sget-object v1, Lir/cafebazaar/bazaarpay/models/ResourceState$Success;->INSTANCE:Lir/cafebazaar/bazaarpay/models/ResourceState$Success;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/models/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->onCountDownStarted(J)V

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lir/cafebazaar/bazaarpay/models/ResourceState$Error;->INSTANCE:Lir/cafebazaar/bazaarpay/models/ResourceState$Error;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/models/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->onCountDownStarted(J)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/models/Resource;->getFailure()Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lir/cafebazaar/bazaarpay/extensions/ContextExtKt;->getReadableErrorMessage$default(Landroid/content/Context;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->showError(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lir/cafebazaar/bazaarpay/models/ResourceState$Loading;->INSTANCE:Lir/cafebazaar/bazaarpay/models/ResourceState$Loading;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;

    move-result-object p1

    iget-object p1, p1, Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;->resendCodeButton:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "binding.resendCodeButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->invisible(Landroid/view/View;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;

    move-result-object p1

    iget-object p1, p1, Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;->callButton:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "binding.callButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->invisible(Landroid/view/View;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;

    move-result-object p1

    iget-object p1, p1, Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;->resendText:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "binding.resendText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->invisible(Landroid/view/View;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->hideKeyboardInLandscape()V

    goto :goto_0

    :cond_3
    sget-object v1, Lir/cafebazaar/bazaarpay/models/VerificationState$Tick;->INSTANCE:Lir/cafebazaar/bazaarpay/models/VerificationState$Tick;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/models/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->onTick(J)V

    goto :goto_0

    :cond_4
    sget-object p1, Lir/cafebazaar/bazaarpay/models/VerificationState$FinishCountDown;->INSTANCE:Lir/cafebazaar/bazaarpay/models/VerificationState$FinishCountDown;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->onCountDownFinished()V

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "illegal state in handleResendSmsAndCallState"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private final handleResendSmsClick()V
    .locals 2

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->getViewModel()Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;

    move-result-object v0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->onResendSmsClicked(Ljava/lang/String;)V

    return-void
.end method

.method private final handleVerifyCodeError(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;->proceedBtn:Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->setLoading(Z)V

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->showError(Ljava/lang/String;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->hideKeyboardInLandscape()V

    return-void
.end method

.method private final handleVerifyCodeLoading()V
    .locals 2

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;->proceedBtn:Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->setLoading(Z)V

    return-void
.end method

.method private final handleVerifyCodeState(Lir/cafebazaar/bazaarpay/models/Resource;)V
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/models/Resource;->getResourceState()Lir/cafebazaar/bazaarpay/models/ResourceState;

    move-result-object v0

    sget-object v1, Lir/cafebazaar/bazaarpay/models/ResourceState$Success;->INSTANCE:Lir/cafebazaar/bazaarpay/models/ResourceState$Success;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->handleVerifyCodeSuccess()V

    sget-object p1, Llu/w;->a:Llu/w;

    goto :goto_0

    :cond_0
    sget-object v1, Lir/cafebazaar/bazaarpay/models/ResourceState$Error;->INSTANCE:Lir/cafebazaar/bazaarpay/models/ResourceState$Error;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/models/Resource;->getFailure()Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lir/cafebazaar/bazaarpay/extensions/ContextExtKt;->getReadableErrorMessage$default(Landroid/content/Context;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->handleVerifyCodeError(Ljava/lang/String;)V

    sget-object p1, Llu/w;->a:Llu/w;

    goto :goto_0

    :cond_1
    sget-object p1, Lir/cafebazaar/bazaarpay/models/ResourceState$Loading;->INSTANCE:Lir/cafebazaar/bazaarpay/models/ResourceState$Loading;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->handleVerifyCodeLoading()V

    sget-object p1, Llu/w;->a:Llu/w;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "illegal state in handleVerifyCodeState"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final handleVerifyCodeSuccess()V
    .locals 2

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;->proceedBtn:Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->setLoading(Z)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->sendLoginBroadcast()V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->hideKeyboardInLandscape()V

    invoke-static {p0}, Ls3/d;->a(Landroidx/fragment/app/Fragment;)Lq3/j;

    move-result-object v0

    sget-object v1, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragmentDirections;->Companion:Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragmentDirections$Companion;

    invoke-virtual {v1}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragmentDirections$Companion;->actionVerifyOtpFragmentToPaymentMethodsFragment()Lq3/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq3/j;->O(Lq3/o;)V

    return-void
.end method

.method private final hideError()V
    .locals 2

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;->otpErrorText:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.otpErrorText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->invisible(Landroid/view/View;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;->verificationCodeEditText:Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;->errorState(Z)V

    return-void
.end method

.method private final hideKeyboardInLandscape()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lir/cafebazaar/bazaarpay/extensions/ContextExtKt;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;->verificationCodeEditText:Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {p0, v0}, Lir/cafebazaar/bazaarpay/extensions/FragmentExtKt;->hideKeyboard(Landroidx/fragment/app/Fragment;Landroid/os/IBinder;)V

    :cond_0
    return-void
.end method

.method public static synthetic k0(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->onActivityCreated$lambda-3$lambda-2(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic l0(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;Lir/cafebazaar/bazaarpay/models/Resource;)V
    .locals 0

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->handleResendSmsAndCallState(Lir/cafebazaar/bazaarpay/models/Resource;)V

    return-void
.end method

.method public static synthetic m0(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->onViewCreated$lambda-0(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n0(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->onSmsReceived(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o0(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->onSmsPermission(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onActivityCreated$lambda-3$lambda-2(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "binding.callButton"

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;

    move-result-object p0

    iget-object p0, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;->callButton:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->visible(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;

    move-result-object p0

    iget-object p0, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;->callButton:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->gone(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private final onCountDownFinished()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;->resendText:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.resendText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->invisible(Landroid/view/View;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;->resendCodeButton:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.resendCodeButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->visible(Landroid/view/View;)V

    return-void
.end method

.method private final onCountDownStarted(J)V
    .locals 0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;

    move-result-object p1

    iget-object p1, p1, Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;->resendCodeButton:Landroidx/appcompat/widget/AppCompatTextView;

    const-string p2, "binding.resendCodeButton"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->invisible(Landroid/view/View;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;

    move-result-object p1

    iget-object p1, p1, Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;->callButton:Landroidx/appcompat/widget/AppCompatTextView;

    const-string p2, "binding.callButton"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->invisible(Landroid/view/View;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;

    move-result-object p1

    iget-object p1, p1, Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;->resendText:Landroidx/appcompat/widget/AppCompatTextView;

    const-string p2, "binding.resendText"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->visible(Landroid/view/View;)V

    return-void
.end method

.method private final onSmsPermission(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final onSmsReceived(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;->verificationCodeEditText:Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->handleProceedClick(Z)V

    return-void
.end method

.method private final onTick(J)V
    .locals 3

    invoke-static {p1, p2}, Lir/cafebazaar/bazaarpay/utils/TimeUtilKt;->secondsToStringTime(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;

    move-result-object p2

    iget-object p2, p2, Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;->resendText:Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, Lir/cafebazaar/bazaarpay/R$string;->bazaarpay_resend_after:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final onViewCreated$lambda-0(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x6

    const/4 p3, 0x0

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;

    move-result-object p1

    iget-object p1, p1, Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;->proceedBtn:Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p3}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->handleProceedClick(Z)V

    const/4 p3, 0x1

    :cond_0
    return p3
.end method

.method private final sendLoginBroadcast()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "loginHappened"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private final showError(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;->verificationCodeEditText:Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;->errorState(Z)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;->otpErrorText:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.otpErrorText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->visible(Landroid/view/View;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;->otpErrorText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final startListeningSms()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lir/cafebazaar/bazaarpay/extensions/ContextExtKt;->isGooglePlayServicesAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-static {v0}, Lcd/a;->a(Landroid/app/Activity;)Lcd/b;

    move-result-object v0

    const-string v1, "982000160"

    invoke-virtual {v0, v1}, Lcd/b;->B(Ljava/lang/String;)Lme/Task;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v1

    new-instance v2, Lir/cafebazaar/bazaarpay/receiver/SmsPermissionReceiver;

    invoke-direct {v2}, Lir/cafebazaar/bazaarpay/receiver/SmsPermissionReceiver;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->getViewModel()Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->getVerifyCodeStateLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment$onActivityCreated$1$1;

    invoke-direct {v1, p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment$onActivityCreated$1$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, Lir/cafebazaar/bazaarpay/extensions/LiveDataExtKt;->observe(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LiveData;Lwu/l;)V

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->getResendSmsAndCallLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lir/cafebazaar/bazaarpay/screens/login/verify/c;

    invoke-direct {v2, p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/c;-><init>(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->getShowCallButtonLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lir/cafebazaar/bazaarpay/screens/login/verify/d;

    invoke-direct {v2, p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/d;-><init>(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->getOnStartSmsPermissionLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lir/cafebazaar/bazaarpay/screens/login/verify/e;

    invoke-direct {v2, p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/e;-><init>(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->getVerificationCodeLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lir/cafebazaar/bazaarpay/screens/login/verify/f;

    invoke-direct {v2, p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/f;-><init>(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->onActivityCreated()V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->startListeningSms()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->getViewModel()Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->onSmsMessage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Lir/cafebazaar/bazaarpay/FinishCallbacks;

    if-eqz v0, :cond_0

    check-cast p1, Lir/cafebazaar/bazaarpay/FinishCallbacks;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->finishCallbacks:Lir/cafebazaar/bazaarpay/FinishCallbacks;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "this activity must implement FinishLoginCallBack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->getViewModel()Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;

    move-result-object v0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->getFragmentArgs()Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragmentArgs;->getWaitingTimeWithEnableCall()Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/WaitingTimeWithEnableCall;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->onCreate(Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/WaitingTimeWithEnableCall;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment$onCreateView$1;->INSTANCE:Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment$onCreateView$1;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lir/cafebazaar/bazaarpay/utils/ContextRTLSupportWrapperKt;->bindWithRTLSupport$default(Landroid/view/LayoutInflater;Lwu/q;Landroid/view/ViewGroup;ZILjava/lang/Object;)Lh4/a;

    move-result-object p1

    check-cast p1, Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->_binding:Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;

    move-result-object p1

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;->verificationCodeEditText:Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->verificationCodeWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->_binding:Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->finishCallbacks:Lir/cafebazaar/bazaarpay/FinishCallbacks;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->getViewModel()Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    const-string p1, "requireActivity().onBackPressedDispatcher"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment$onViewCreated$1;

    invoke-direct {v3, p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment$onViewCreated$1;-><init>(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/activity/n;->b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/v;ZLwu/l;ILjava/lang/Object;)Landroidx/activity/l;

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;

    move-result-object p1

    iget-object p1, p1, Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;->close:Landroidx/appcompat/widget/AppCompatImageView;

    const-string p2, "binding.close"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment$onViewCreated$2;-><init>(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;)V

    invoke-static {p1, p2}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->setSafeOnClickListener(Landroid/view/View;Lwu/l;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;

    move-result-object p1

    iget-object p1, p1, Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;->editPhoneContainer:Lir/cafebazaar/bazaarpay/databinding/LayoutEditPhoneBinding;

    iget-object p1, p1, Lir/cafebazaar/bazaarpay/databinding/LayoutEditPhoneBinding;->userAccountPhone:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->getPhoneNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lir/cafebazaar/bazaarpay/extensions/StringExtKt;->localizeNumber(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;

    move-result-object p1

    iget-object p1, p1, Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;->editPhoneContainer:Lir/cafebazaar/bazaarpay/databinding/LayoutEditPhoneBinding;

    iget-object p1, p1, Lir/cafebazaar/bazaarpay/databinding/LayoutEditPhoneBinding;->changeAccountAction:Landroid/widget/LinearLayout;

    const-string p2, "binding.editPhoneContainer.changeAccountAction"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment$onViewCreated$3;-><init>(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;)V

    invoke-static {p1, p2}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->setSafeOnClickListener(Landroid/view/View;Lwu/l;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;

    move-result-object p1

    iget-object p1, p1, Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;->resendCodeButton:Landroidx/appcompat/widget/AppCompatTextView;

    const-string p2, "binding.resendCodeButton"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment$onViewCreated$4;-><init>(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;)V

    invoke-static {p1, p2}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->setSafeOnClickListener(Landroid/view/View;Lwu/l;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;

    move-result-object p1

    iget-object p1, p1, Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;->callButton:Landroidx/appcompat/widget/AppCompatTextView;

    const-string p2, "binding.callButton"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment$onViewCreated$5;

    invoke-direct {p2, p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment$onViewCreated$5;-><init>(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;)V

    invoke-static {p1, p2}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->setSafeOnClickListener(Landroid/view/View;Lwu/l;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;

    move-result-object p1

    iget-object p1, p1, Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;->proceedBtn:Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

    const-string p2, "binding.proceedBtn"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment$onViewCreated$6;

    invoke-direct {p2, p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment$onViewCreated$6;-><init>(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;)V

    invoke-static {p1, p2}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->setSafeOnClickListener(Landroid/view/View;Lwu/l;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;

    move-result-object p1

    iget-object p1, p1, Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;->proceedBtn:Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->setEnabled(Z)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;

    move-result-object p1

    iget-object p1, p1, Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;->verificationCodeEditText:Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;

    new-instance p2, Lir/cafebazaar/bazaarpay/screens/login/verify/b;

    invoke-direct {p2, p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/b;-><init>(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;

    move-result-object p1

    iget-object p1, p1, Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;->verificationCodeEditText:Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;

    const-string p2, "binding.verificationCodeEditText"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment$onViewCreated$$inlined$doAfterTextChanged$1;

    invoke-direct {p2, p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment$onViewCreated$$inlined$doAfterTextChanged$1;-><init>(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object p2, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->verificationCodeWatcher:Landroid/text/TextWatcher;

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;

    move-result-object p1

    iget-object p1, p1, Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;->verificationCodeEditText:Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
