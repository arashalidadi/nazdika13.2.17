.class public final Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment;
.super Landroidx/fragment/app/Fragment;
.source "DirectDebitNationalIdFragment.kt"


# instance fields
.field private _binding:Lir/cafebazaar/bazaarpay/databinding/FragmentNationalIdBinding;

.field private final directDebitNationalIdViewModel$delegate:Llu/f;

.field private textWatcher:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment$special$$inlined$viewModels$default$2;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment$special$$inlined$viewModels$default$3;-><init>(Llu/f;)V

    new-instance v3, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment$special$$inlined$viewModels$default$4;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment;->directDebitNationalIdViewModel$delegate:Llu/f;

    return-void
.end method

.method public static final synthetic access$getDirectDebitNationalIdViewModel(Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment;)Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdViewModel;
    .locals 0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment;->getDirectDebitNationalIdViewModel()Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hideError(Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment;)V
    .locals 0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment;->hideError()V

    return-void
.end method

.method private final getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentNationalIdBinding;
    .locals 2

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment;->_binding:Lir/cafebazaar/bazaarpay/databinding/FragmentNationalIdBinding;

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

.method private final getDirectDebitNationalIdViewModel()Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdViewModel;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment;->directDebitNationalIdViewModel$delegate:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdViewModel;

    return-object v0
.end method

.method private final handleNavigation(Lq3/o;)V
    .locals 1

    invoke-static {p0}, Ls3/d;->a(Landroidx/fragment/app/Fragment;)Lq3/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq3/j;->O(Lq3/o;)V

    return-void
.end method

.method private final hideError()V
    .locals 2

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentNationalIdBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentNationalIdBinding;->nationalIdInput:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    return-void
.end method

.method private final initUI(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentNationalIdBinding;

    move-result-object p1

    iget-object v0, p1, Lir/cafebazaar/bazaarpay/databinding/FragmentNationalIdBinding;->acceptButton:Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->setEnabled(Z)V

    iget-object v0, p1, Lir/cafebazaar/bazaarpay/databinding/FragmentNationalIdBinding;->nationalIdEditText:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, "nationalIdEditText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment$initUI$lambda-3$$inlined$doAfterTextChanged$1;

    invoke-direct {v1, p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment$initUI$lambda-3$$inlined$doAfterTextChanged$1;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment;Lir/cafebazaar/bazaarpay/databinding/FragmentNationalIdBinding;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v1, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment;->textWatcher:Landroid/text/TextWatcher;

    iget-object v0, p1, Lir/cafebazaar/bazaarpay/databinding/FragmentNationalIdBinding;->acceptButton:Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

    const-string v1, "acceptButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment$initUI$1$2;

    invoke-direct {v1, p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment$initUI$1$2;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment;Lir/cafebazaar/bazaarpay/databinding/FragmentNationalIdBinding;)V

    invoke-static {v0, v1}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->setSafeOnClickListener(Landroid/view/View;Lwu/l;)V

    iget-object v0, p1, Lir/cafebazaar/bazaarpay/databinding/FragmentNationalIdBinding;->toolbarBack:Lir/cafebazaar/bazaarpay/widget/RTLImageView;

    const-string v1, "toolbarBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment$initUI$1$3;

    invoke-direct {v1, p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment$initUI$1$3;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment;Lir/cafebazaar/bazaarpay/databinding/FragmentNationalIdBinding;)V

    invoke-static {v0, v1}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->setSafeOnClickListener(Landroid/view/View;Lwu/l;)V

    return-void
.end method

.method public static synthetic k0(Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment;Llu/w;)V
    .locals 0

    invoke-static {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment;->onViewCreated$lambda-1$lambda-0(Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment;Llu/w;)V

    return-void
.end method

.method public static synthetic l0(Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment;Lq3/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment;->handleNavigation(Lq3/o;)V

    return-void
.end method

.method private static final onViewCreated$lambda-1$lambda-0(Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment;Llu/w;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment;->showError()V

    return-void
.end method

.method private final showError()V
    .locals 3

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentNationalIdBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentNationalIdBinding;->nationalIdInput:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lir/cafebazaar/bazaarpay/R$string;->bazaarpay_invalid_national_id_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    sget-object v2, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment$onCreateView$1;->INSTANCE:Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment$onCreateView$1;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lir/cafebazaar/bazaarpay/utils/ContextRTLSupportWrapperKt;->bindWithRTLSupport$default(Landroid/view/LayoutInflater;Lwu/q;Landroid/view/ViewGroup;ZILjava/lang/Object;)Lh4/a;

    move-result-object p1

    check-cast p1, Lir/cafebazaar/bazaarpay/databinding/FragmentNationalIdBinding;

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment;->_binding:Lir/cafebazaar/bazaarpay/databinding/FragmentNationalIdBinding;

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentNationalIdBinding;

    move-result-object p1

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/databinding/FragmentNationalIdBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment;->textWatcher:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentNationalIdBinding;

    move-result-object v1

    iget-object v1, v1, Lir/cafebazaar/bazaarpay/databinding/FragmentNationalIdBinding;->nationalIdEditText:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment;->textWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment;->_binding:Lir/cafebazaar/bazaarpay/databinding/FragmentNationalIdBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment;->getDirectDebitNationalIdViewModel()Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdViewModel;->getNavigationLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/a;

    invoke-direct {v2, p0}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/a;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-virtual {p2}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdViewModel;->getShowInvalidErrorLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v0

    new-instance v1, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/b;

    invoke-direct {v1, p0}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/b;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment;->initUI(Landroid/view/View;)V

    return-void
.end method
