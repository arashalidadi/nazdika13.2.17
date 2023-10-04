.class public final Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingFragment;
.super Landroidx/fragment/app/Fragment;
.source "DirectDebitOnBoardingFragment.kt"


# instance fields
.field private _binding:Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitOnBoardingBinding;

.field private final onBoardingViewModel$delegate:Llu/f;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingFragment$special$$inlined$viewModels$default$2;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingFragment$special$$inlined$viewModels$default$3;-><init>(Llu/f;)V

    new-instance v3, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingFragment$special$$inlined$viewModels$default$4;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingFragment;->onBoardingViewModel$delegate:Llu/f;

    return-void
.end method

.method public static final synthetic access$getOnBoardingViewModel(Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingFragment;)Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingViewModel;
    .locals 0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingFragment;->getOnBoardingViewModel()Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onLoginClicked(Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingFragment;)V
    .locals 0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingFragment;->onLoginClicked()V

    return-void
.end method

.method public static final synthetic access$onRetryClicked(Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingFragment;)V
    .locals 0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingFragment;->onRetryClicked()V

    return-void
.end method

.method private final getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitOnBoardingBinding;
    .locals 2

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingFragment;->_binding:Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitOnBoardingBinding;

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

.method private final getOnBoardingViewModel()Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingViewModel;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingFragment;->onBoardingViewModel$delegate:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingViewModel;

    return-object v0
.end method

.method private final handleDirectDebitOnBoardingStates(Lir/cafebazaar/bazaarpay/models/Resource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/cafebazaar/bazaarpay/models/Resource<",
            "Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/DirectDebitOnBoardingDetails;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/models/Resource;->getResourceState()Lir/cafebazaar/bazaarpay/models/ResourceState;

    move-result-object v0

    sget-object v1, Lir/cafebazaar/bazaarpay/models/ResourceState$Loading;->INSTANCE:Lir/cafebazaar/bazaarpay/models/ResourceState$Loading;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "loading"

    const-string v3, "contentGroup"

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingFragment;->hideErrorView()V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitOnBoardingBinding;

    move-result-object p1

    iget-object v0, p1, Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitOnBoardingBinding;->contentGroup:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->gone(Landroid/view/View;)V

    iget-object p1, p1, Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitOnBoardingBinding;->loading:Lir/cafebazaar/bazaarpay/widget/loading/SpinKitView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->visible(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lir/cafebazaar/bazaarpay/models/PaymentFlowState$DirectDebitObBoardingDetails;->INSTANCE:Lir/cafebazaar/bazaarpay/models/PaymentFlowState$DirectDebitObBoardingDetails;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingFragment;->hideErrorView()V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitOnBoardingBinding;

    move-result-object p1

    iget-object v0, p1, Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitOnBoardingBinding;->contentGroup:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->visible(Landroid/view/View;)V

    iget-object p1, p1, Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitOnBoardingBinding;->loading:Lir/cafebazaar/bazaarpay/widget/loading/SpinKitView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->gone(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lir/cafebazaar/bazaarpay/models/ResourceState$Error;->INSTANCE:Lir/cafebazaar/bazaarpay/models/ResourceState$Error;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/models/Resource;->getFailure()Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    move-result-object v0

    instance-of v0, v0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$NetworkConnection;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/models/Resource;->getFailure()Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    move-result-object p1

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingFragment;->showErrorView(Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V

    :cond_2
    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitOnBoardingBinding;

    move-result-object p1

    iget-object v0, p1, Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitOnBoardingBinding;->contentGroup:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->gone(Landroid/view/View;)V

    iget-object p1, p1, Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitOnBoardingBinding;->loading:Lir/cafebazaar/bazaarpay/widget/loading/SpinKitView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->gone(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final handleNavigation(Lq3/o;)V
    .locals 1

    invoke-static {p0}, Ls3/d;->a(Landroidx/fragment/app/Fragment;)Lq3/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq3/j;->O(Lq3/o;)V

    return-void
.end method

.method private final hideErrorView()V
    .locals 2

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitOnBoardingBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitOnBoardingBinding;->errorView:Landroid/widget/FrameLayout;

    const-string v1, "binding.errorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method private final initUI(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingFragment;->observeOnBoardingViewModel()V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitOnBoardingBinding;

    move-result-object p1

    iget-object v0, p1, Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitOnBoardingBinding;->backButton:Lir/cafebazaar/bazaarpay/widget/RTLImageView;

    const-string v1, "backButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingFragment$initUI$1$1;

    invoke-direct {v1, p0}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingFragment$initUI$1$1;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingFragment;)V

    invoke-static {v0, v1}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->setSafeOnClickListener(Landroid/view/View;Lwu/l;)V

    iget-object p1, p1, Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitOnBoardingBinding;->nextButton:Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

    const-string v0, "nextButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingFragment$initUI$1$2;

    invoke-direct {v0, p0}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingFragment$initUI$1$2;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingFragment;)V

    invoke-static {p1, v0}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->setSafeOnClickListener(Landroid/view/View;Lwu/l;)V

    return-void
.end method

.method public static synthetic k0(Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingFragment;Lq3/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingFragment;->handleNavigation(Lq3/o;)V

    return-void
.end method

.method public static synthetic l0(Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingFragment;Lir/cafebazaar/bazaarpay/models/Resource;)V
    .locals 0

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingFragment;->handleDirectDebitOnBoardingStates(Lir/cafebazaar/bazaarpay/models/Resource;)V

    return-void
.end method

.method private final observeOnBoardingViewModel()V
    .locals 4

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingFragment;->getOnBoardingViewModel()Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingViewModel;->loadData()V

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingViewModel;->getNavigationLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/a;

    invoke-direct {v3, p0}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/a;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingViewModel;->getDirectDebitOnBoardingStates()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/b;

    invoke-direct {v2, p0}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/b;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    return-void
.end method

.method private final onLoginClicked()V
    .locals 4

    invoke-static {p0}, Ls3/d;->a(Landroidx/fragment/app/Fragment;)Lq3/j;

    move-result-object v0

    sget v1, Lir/cafebazaar/bazaarpay/R$id;->open_signin:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lir/cafebazaar/bazaarpay/extensions/NavControllerExtKt;->navigateSafe$default(Lq3/j;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method private final onRetryClicked()V
    .locals 1

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingFragment;->getOnBoardingViewModel()Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingViewModel;->loadData()V

    return-void
.end method

.method private final showErrorView(Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V
    .locals 4

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitOnBoardingBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitOnBoardingBinding;->errorView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingFragment$showErrorView$1$1;

    invoke-direct {v2, p0}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingFragment$showErrorView$1$1;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingFragment$showErrorView$1$2;

    invoke-direct {v3, p0}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingFragment$showErrorView$1$2;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, p1, v2, v3}, Lir/cafebazaar/bazaarpay/utils/ErrorViewUtilKt;->getErrorViewBasedOnErrorModel(Landroid/content/Context;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;Lwu/a;Lwu/a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p1, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->visible(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingFragment$onCreateView$1;->INSTANCE:Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingFragment$onCreateView$1;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lir/cafebazaar/bazaarpay/utils/ContextRTLSupportWrapperKt;->bindWithRTLSupport$default(Landroid/view/LayoutInflater;Lwu/q;Landroid/view/ViewGroup;ZILjava/lang/Object;)Lh4/a;

    move-result-object p1

    check-cast p1, Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitOnBoardingBinding;

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingFragment;->_binding:Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitOnBoardingBinding;

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitOnBoardingBinding;

    move-result-object p1

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitOnBoardingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingFragment;->_binding:Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitOnBoardingBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingFragment;->initUI(Landroid/view/View;)V

    return-void
.end method
