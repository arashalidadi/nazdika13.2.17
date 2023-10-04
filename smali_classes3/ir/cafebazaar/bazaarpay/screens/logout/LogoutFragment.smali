.class public final Lir/cafebazaar/bazaarpay/screens/logout/LogoutFragment;
.super Landroidx/fragment/app/Fragment;
.source "LogoutFragment.kt"


# instance fields
.field private _binding:Lir/cafebazaar/bazaarpay/databinding/FragmentLogoutBinding;

.field private final logoutViewModel$delegate:Llu/f;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lir/cafebazaar/bazaarpay/screens/logout/LogoutFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lir/cafebazaar/bazaarpay/screens/logout/LogoutFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lir/cafebazaar/bazaarpay/screens/logout/LogoutFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lir/cafebazaar/bazaarpay/screens/logout/LogoutFragment$special$$inlined$viewModels$default$2;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lir/cafebazaar/bazaarpay/screens/logout/LogoutViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lir/cafebazaar/bazaarpay/screens/logout/LogoutFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lir/cafebazaar/bazaarpay/screens/logout/LogoutFragment$special$$inlined$viewModels$default$3;-><init>(Llu/f;)V

    new-instance v3, Lir/cafebazaar/bazaarpay/screens/logout/LogoutFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lir/cafebazaar/bazaarpay/screens/logout/LogoutFragment$special$$inlined$viewModels$default$4;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lir/cafebazaar/bazaarpay/screens/logout/LogoutFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lir/cafebazaar/bazaarpay/screens/logout/LogoutFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/logout/LogoutFragment;->logoutViewModel$delegate:Llu/f;

    return-void
.end method

.method public static final synthetic access$getLogoutViewModel(Lir/cafebazaar/bazaarpay/screens/logout/LogoutFragment;)Lir/cafebazaar/bazaarpay/screens/logout/LogoutViewModel;
    .locals 0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/logout/LogoutFragment;->getLogoutViewModel()Lir/cafebazaar/bazaarpay/screens/logout/LogoutViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentLogoutBinding;
    .locals 2

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/logout/LogoutFragment;->_binding:Lir/cafebazaar/bazaarpay/databinding/FragmentLogoutBinding;

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

.method private final getLogoutViewModel()Lir/cafebazaar/bazaarpay/screens/logout/LogoutViewModel;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/logout/LogoutFragment;->logoutViewModel$delegate:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/cafebazaar/bazaarpay/screens/logout/LogoutViewModel;

    return-object v0
.end method

.method public static synthetic k0(Lir/cafebazaar/bazaarpay/screens/logout/LogoutFragment;Lq3/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/logout/LogoutFragment;->onNavigationReceived(Lq3/o;)V

    return-void
.end method

.method private final onNavigationReceived(Lq3/o;)V
    .locals 1

    invoke-static {p0}, Ls3/d;->a(Landroidx/fragment/app/Fragment;)Lq3/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq3/j;->O(Lq3/o;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lir/cafebazaar/bazaarpay/screens/logout/LogoutFragment$onCreateView$1;->INSTANCE:Lir/cafebazaar/bazaarpay/screens/logout/LogoutFragment$onCreateView$1;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lir/cafebazaar/bazaarpay/utils/ContextRTLSupportWrapperKt;->bindWithRTLSupport$default(Landroid/view/LayoutInflater;Lwu/q;Landroid/view/ViewGroup;ZILjava/lang/Object;)Lh4/a;

    move-result-object p1

    check-cast p1, Lir/cafebazaar/bazaarpay/databinding/FragmentLogoutBinding;

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/logout/LogoutFragment;->_binding:Lir/cafebazaar/bazaarpay/databinding/FragmentLogoutBinding;

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/logout/LogoutFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentLogoutBinding;

    move-result-object p1

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/databinding/FragmentLogoutBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/logout/LogoutFragment;->_binding:Lir/cafebazaar/bazaarpay/databinding/FragmentLogoutBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/logout/LogoutFragment;->getLogoutViewModel()Lir/cafebazaar/bazaarpay/screens/logout/LogoutViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/screens/logout/LogoutViewModel;->getNavigationLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object p2

    new-instance v0, Lir/cafebazaar/bazaarpay/screens/logout/a;

    invoke-direct {v0, p0}, Lir/cafebazaar/bazaarpay/screens/logout/a;-><init>(Lir/cafebazaar/bazaarpay/screens/logout/LogoutFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/logout/LogoutFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentLogoutBinding;

    move-result-object p1

    iget-object p1, p1, Lir/cafebazaar/bazaarpay/databinding/FragmentLogoutBinding;->logoutButton:Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

    const-string p2, "binding.logoutButton"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lir/cafebazaar/bazaarpay/screens/logout/LogoutFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lir/cafebazaar/bazaarpay/screens/logout/LogoutFragment$onViewCreated$2;-><init>(Lir/cafebazaar/bazaarpay/screens/logout/LogoutFragment;)V

    invoke-static {p1, p2}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->setSafeOnClickListener(Landroid/view/View;Lwu/l;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/logout/LogoutFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentLogoutBinding;

    move-result-object p1

    iget-object p1, p1, Lir/cafebazaar/bazaarpay/databinding/FragmentLogoutBinding;->cancelButton:Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

    const-string p2, "binding.cancelButton"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lir/cafebazaar/bazaarpay/screens/logout/LogoutFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lir/cafebazaar/bazaarpay/screens/logout/LogoutFragment$onViewCreated$3;-><init>(Lir/cafebazaar/bazaarpay/screens/logout/LogoutFragment;)V

    invoke-static {p1, p2}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->setSafeOnClickListener(Landroid/view/View;Lwu/l;)V

    return-void
.end method
