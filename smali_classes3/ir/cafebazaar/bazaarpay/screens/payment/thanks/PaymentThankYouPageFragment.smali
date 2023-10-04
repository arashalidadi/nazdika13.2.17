.class public final Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment;
.super Landroidx/fragment/app/Fragment;
.source "PaymentThankYouPageFragment.kt"


# instance fields
.field private _binding:Lir/cafebazaar/bazaarpay/databinding/FragmentThankYouPageBinding;

.field private final args$delegate:Llu/f;

.field private finishCallbacks:Lir/cafebazaar/bazaarpay/FinishCallbacks;

.field private final paymentThankYouPageViewModel$delegate:Llu/f;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    sget-object v0, Llu/j;->f:Llu/j;

    sget-object v1, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment$args$2;->INSTANCE:Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment$args$2;

    invoke-static {v0, v1}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v1

    iput-object v1, p0, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment;->args$delegate:Llu/f;

    new-instance v1, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v1}, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment$special$$inlined$viewModels$default$2;-><init>(Lwu/a;)V

    invoke-static {v0, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment$special$$inlined$viewModels$default$3;-><init>(Llu/f;)V

    new-instance v3, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment$special$$inlined$viewModels$default$4;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment;->paymentThankYouPageViewModel$delegate:Llu/f;

    return-void
.end method

.method public static final synthetic access$getFinishCallbacks$p(Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment;)Lir/cafebazaar/bazaarpay/FinishCallbacks;
    .locals 0

    iget-object p0, p0, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment;->finishCallbacks:Lir/cafebazaar/bazaarpay/FinishCallbacks;

    return-object p0
.end method

.method private final getArgs()Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragmentArgs;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment;->args$delegate:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragmentArgs;

    return-object v0
.end method

.method private final getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentThankYouPageBinding;
    .locals 2

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment;->_binding:Lir/cafebazaar/bazaarpay/databinding/FragmentThankYouPageBinding;

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

.method private final getPaymentThankYouPageViewModel()Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageViewModel;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment;->paymentThankYouPageViewModel$delegate:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageViewModel;

    return-object v0
.end method

.method private final handleViewStateResource(Lir/cafebazaar/bazaarpay/models/Resource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/cafebazaar/bazaarpay/models/Resource<",
            "Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageSuccessModel;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/models/Resource;->getResourceState()Lir/cafebazaar/bazaarpay/models/ResourceState;

    move-result-object v0

    sget-object v1, Lir/cafebazaar/bazaarpay/models/ResourceState$Success;->INSTANCE:Lir/cafebazaar/bazaarpay/models/ResourceState$Success;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/models/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageSuccessModel;

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment;->showSuccess(Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageSuccessModel;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v1, Lir/cafebazaar/bazaarpay/models/ResourceState$Error;->INSTANCE:Lir/cafebazaar/bazaarpay/models/ResourceState$Error;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/models/Resource;->getFailure()Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    move-result-object p1

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment;->showError(Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic k0(Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment;Lir/cafebazaar/bazaarpay/models/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment;->onViewCreated$lambda-2$lambda-0(Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment;Lir/cafebazaar/bazaarpay/models/Resource;)V

    return-void
.end method

.method public static synthetic l0(Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment;Llu/w;)V
    .locals 0

    invoke-static {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment;->onViewCreated$lambda-2$lambda-1(Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment;Llu/w;)V

    return-void
.end method

.method private static final onViewCreated$lambda-2$lambda-0(Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment;Lir/cafebazaar/bazaarpay/models/Resource;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment;->handleViewStateResource(Lir/cafebazaar/bazaarpay/models/Resource;)V

    return-void
.end method

.method private static final onViewCreated$lambda-2$lambda-1(Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment;Llu/w;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentThankYouPageBinding;

    move-result-object p0

    iget-object p0, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentThankYouPageBinding;->successButton:Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method private final showError(Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V
    .locals 5

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentThankYouPageBinding;

    move-result-object v0

    iget-object v1, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentThankYouPageBinding;->contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "contentContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->visible(Landroid/view/View;)V

    iget-object v1, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentThankYouPageBinding;->successButton:Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

    const-string v2, "successButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->gone(Landroid/view/View;)V

    iget-object v1, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentThankYouPageBinding;->errorBox:Landroid/widget/FrameLayout;

    const-string v3, "errorBox"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->visible(Landroid/view/View;)V

    iget-object v1, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentThankYouPageBinding;->successButton:Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment$showError$1$1;

    invoke-direct {v2, p0}, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment$showError$1$1;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment;)V

    invoke-static {v1, v2}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->setSafeOnClickListener(Landroid/view/View;Lwu/l;)V

    iget-object v1, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentThankYouPageBinding;->successButton:Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

    sget v2, Lir/cafebazaar/bazaarpay/R$string;->bazaarpay_return_to_payment:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentThankYouPageBinding;->messageTextView:Landroidx/appcompat/widget/AppCompatTextView;

    sget v2, Lir/cafebazaar/bazaarpay/R$string;->bazaarpay_payment_failed:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentThankYouPageBinding;->statusIconImageView:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "requireContext()"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;->getErrorIcon(Landroid/content/Context;)I

    move-result v3

    goto :goto_0

    :cond_0
    sget v3, Lir/cafebazaar/bazaarpay/R$drawable;->ic_fail:I

    :goto_0
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentThankYouPageBinding;->errorTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, p1, v4, v2, v3}, Lir/cafebazaar/bazaarpay/extensions/ContextExtKt;->getReadableErrorMessage$default(Landroid/content/Context;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final showSuccess(Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageSuccessModel;)V
    .locals 8

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentThankYouPageBinding;

    move-result-object v0

    iget-object v1, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentThankYouPageBinding;->contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "contentContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->visible(Landroid/view/View;)V

    iget-object v1, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentThankYouPageBinding;->successButton:Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

    const-string v2, "successButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->visible(Landroid/view/View;)V

    iget-object v1, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentThankYouPageBinding;->errorBox:Landroid/widget/FrameLayout;

    const-string v3, "errorBox"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->gone(Landroid/view/View;)V

    iget-object v1, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentThankYouPageBinding;->statusIconImageView:Landroidx/appcompat/widget/AppCompatImageView;

    sget v3, Lir/cafebazaar/bazaarpay/R$drawable;->ic_success:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v1, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentThankYouPageBinding;->messageTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageSuccessModel;->getMessageTextModel()Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageSuccessMessageModel;

    move-result-object v3

    invoke-virtual {v3}, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageSuccessMessageModel;->getArgMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageSuccessModel;->getMessageTextModel()Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageSuccessMessageModel;

    move-result-object v3

    invoke-virtual {v3}, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageSuccessMessageModel;->getDefaultMessageId()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentThankYouPageBinding;->waitingProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageSuccessModel;->getPaymentProgressBarModel()Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentProgressBarModel;

    move-result-object v3

    invoke-virtual {v3}, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentProgressBarModel;->getSuccessMessageCountDown()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentThankYouPageBinding;->secondsTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_1

    sget v4, Lir/cafebazaar/bazaarpay/R$plurals;->bazaarpay_seconds:I

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageSuccessModel;->getPaymentProgressBarModel()Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentProgressBarModel;

    move-result-object v5

    invoke-virtual {v5}, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentProgressBarModel;->getSeconds()I

    move-result v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageSuccessModel;->getPaymentProgressBarModel()Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentProgressBarModel;

    move-result-object p1

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentProgressBarModel;->getSeconds()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "getDefault()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lir/cafebazaar/bazaarpay/extensions/StringExtKt;->persianDigitsIfPersian(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentThankYouPageBinding;->successButton:Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment$showSuccess$1$1;

    invoke-direct {v0, p0}, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment$showSuccess$1$1;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment;)V

    invoke-static {p1, v0}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->setSafeOnClickListener(Landroid/view/View;Lwu/l;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lir/cafebazaar/bazaarpay/FinishCallbacks;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lir/cafebazaar/bazaarpay/FinishCallbacks;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment;->finishCallbacks:Lir/cafebazaar/bazaarpay/FinishCallbacks;

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "this activity must implement FinishPaymentCallbacks"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment$onCreateView$1;->INSTANCE:Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment$onCreateView$1;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lir/cafebazaar/bazaarpay/utils/ContextRTLSupportWrapperKt;->bindWithRTLSupport$default(Landroid/view/LayoutInflater;Lwu/q;Landroid/view/ViewGroup;ZILjava/lang/Object;)Lh4/a;

    move-result-object p1

    check-cast p1, Lir/cafebazaar/bazaarpay/databinding/FragmentThankYouPageBinding;

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment;->_binding:Lir/cafebazaar/bazaarpay/databinding/FragmentThankYouPageBinding;

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentThankYouPageBinding;

    move-result-object p1

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/databinding/FragmentThankYouPageBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment;->_binding:Lir/cafebazaar/bazaarpay/databinding/FragmentThankYouPageBinding;

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment;->finishCallbacks:Lir/cafebazaar/bazaarpay/FinishCallbacks;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

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

    sget-object v3, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment$onViewCreated$1;->INSTANCE:Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment$onViewCreated$1;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/activity/n;->b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/v;ZLwu/l;ILjava/lang/Object;)Landroidx/activity/l;

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment;->getPaymentThankYouPageViewModel()Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageViewModel;

    move-result-object p1

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment;->getArgs()Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragmentArgs;

    move-result-object p2

    invoke-virtual {p1, p2}, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageViewModel;->onDataReceived(Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragmentArgs;)V

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageViewModel;->getViewStateLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v0

    new-instance v1, Lir/cafebazaar/bazaarpay/screens/payment/thanks/a;

    invoke-direct {v1, p0}, Lir/cafebazaar/bazaarpay/screens/payment/thanks/a;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageViewModel;->getPerformSuccessLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object p2

    new-instance v0, Lir/cafebazaar/bazaarpay/screens/payment/thanks/b;

    invoke-direct {v0, p0}, Lir/cafebazaar/bazaarpay/screens/payment/thanks/b;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    return-void
.end method
