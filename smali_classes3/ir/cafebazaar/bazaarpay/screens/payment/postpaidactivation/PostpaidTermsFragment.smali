.class public final Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsFragment;
.super Landroidx/fragment/app/Fragment;
.source "PostpaidTermsFragment.kt"


# instance fields
.field private _binding:Lir/cafebazaar/bazaarpay/databinding/FragmentPostpaidTermsBinding;

.field private final postpaidTermsViewModel$delegate:Llu/f;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsFragment$special$$inlined$viewModels$default$2;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsFragment$special$$inlined$viewModels$default$3;-><init>(Llu/f;)V

    new-instance v3, Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsFragment$special$$inlined$viewModels$default$4;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsFragment;->postpaidTermsViewModel$delegate:Llu/f;

    return-void
.end method

.method public static final synthetic access$getPostpaidTermsViewModel(Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsFragment;)Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsViewModel;
    .locals 0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsFragment;->getPostpaidTermsViewModel()Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onBackPressedClicked(Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsFragment;)V
    .locals 0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsFragment;->onBackPressedClicked()V

    return-void
.end method

.method private final getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentPostpaidTermsBinding;
    .locals 2

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsFragment;->_binding:Lir/cafebazaar/bazaarpay/databinding/FragmentPostpaidTermsBinding;

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

.method private final getPostpaidTermsViewModel()Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsViewModel;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsFragment;->postpaidTermsViewModel$delegate:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsViewModel;

    return-object v0
.end method

.method public static synthetic k0(Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsFragment;Lir/cafebazaar/bazaarpay/models/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsFragment;->observeCreditConfirmationViewModelLiveData$lambda-2(Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsFragment;Lir/cafebazaar/bazaarpay/models/Resource;)V

    return-void
.end method

.method private final observeCreditConfirmationViewModelLiveData()V
    .locals 3

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsFragment;->getPostpaidTermsViewModel()Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsViewModel;->getActivationLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/a;

    invoke-direct {v2, p0}, Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/a;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    return-void
.end method

.method private static final observeCreditConfirmationViewModelLiveData$lambda-2(Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsFragment;Lir/cafebazaar/bazaarpay/models/Resource;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentPostpaidTermsBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentPostpaidTermsBinding;->acceptButton:Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/models/Resource;->isLoading()Z

    move-result v1

    invoke-virtual {v0, v1}, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->setLoading(Z)V

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/models/Resource;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/models/Resource;->getFailure()Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lir/cafebazaar/bazaarpay/extensions/ContextExtKt;->getReadableErrorMessage$default(Landroid/content/Context;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v3, v4}, Lir/cafebazaar/bazaarpay/extensions/FragmentExtKt;->toastMessage$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/models/Resource;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsFragment;->onBackPressedClicked()V

    :cond_1
    return-void
.end method

.method private final onBackPressedClicked()V
    .locals 1

    invoke-static {p0}, Ls3/d;->a(Landroidx/fragment/app/Fragment;)Lq3/j;

    move-result-object v0

    invoke-virtual {v0}, Lq3/j;->R()Z

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsFragment$onCreateView$1;->INSTANCE:Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsFragment$onCreateView$1;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lir/cafebazaar/bazaarpay/utils/ContextRTLSupportWrapperKt;->bindWithRTLSupport$default(Landroid/view/LayoutInflater;Lwu/q;Landroid/view/ViewGroup;ZILjava/lang/Object;)Lh4/a;

    move-result-object p1

    check-cast p1, Lir/cafebazaar/bazaarpay/databinding/FragmentPostpaidTermsBinding;

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsFragment;->_binding:Lir/cafebazaar/bazaarpay/databinding/FragmentPostpaidTermsBinding;

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentPostpaidTermsBinding;

    move-result-object p1

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/databinding/FragmentPostpaidTermsBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentPostpaidTermsBinding;

    move-result-object p1

    iget-object p2, p1, Lir/cafebazaar/bazaarpay/databinding/FragmentPostpaidTermsBinding;->backButton:Lir/cafebazaar/bazaarpay/widget/RTLImageView;

    const-string v0, "backButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsFragment$onViewCreated$1$1;

    invoke-direct {v0, p0}, Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsFragment$onViewCreated$1$1;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsFragment;)V

    invoke-static {p2, v0}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->setSafeOnClickListener(Landroid/view/View;Lwu/l;)V

    iget-object p1, p1, Lir/cafebazaar/bazaarpay/databinding/FragmentPostpaidTermsBinding;->acceptButton:Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

    const-string p2, "acceptButton"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsFragment$onViewCreated$1$2;

    invoke-direct {p2, p0}, Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsFragment$onViewCreated$1$2;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsFragment;)V

    invoke-static {p1, p2}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->setSafeOnClickListener(Landroid/view/View;Lwu/l;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsFragment;->observeCreditConfirmationViewModelLiveData()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    const-string p1, "requireActivity().onBackPressedDispatcher"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsFragment$onViewCreated$2;

    invoke-direct {v3, p0}, Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsFragment$onViewCreated$2;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsFragment;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/activity/n;->b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/v;ZLwu/l;ILjava/lang/Object;)Landroidx/activity/l;

    return-void
.end method
