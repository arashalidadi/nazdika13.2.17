.class public final Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;
.super Landroidx/fragment/app/Fragment;
.source "RegisterFragment.kt"


# instance fields
.field private _binding:Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;

.field private finishCallBacks:Lir/cafebazaar/bazaarpay/FinishCallbacks;

.field private phoneEditTextWatcher:Landroid/text/TextWatcher;

.field private final viewModel$delegate:Llu/f;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment$special$$inlined$viewModels$default$2;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment$special$$inlined$viewModels$default$3;-><init>(Llu/f;)V

    new-instance v3, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment$special$$inlined$viewModels$default$4;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->viewModel$delegate:Llu/f;

    return-void
.end method

.method public static final synthetic access$getBinding(Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;)Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;
    .locals 0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFinishCallBacks$p(Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;)Lir/cafebazaar/bazaarpay/FinishCallbacks;
    .locals 0

    iget-object p0, p0, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->finishCallBacks:Lir/cafebazaar/bazaarpay/FinishCallbacks;

    return-object p0
.end method

.method public static final synthetic access$hideError(Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;)V
    .locals 0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->hideError()V

    return-void
.end method

.method public static final synthetic access$register(Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;)Z
    .locals 0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->register()Z

    move-result p0

    return p0
.end method

.method private final disableProceedButtonWhenEditTextIsEmpty()V
    .locals 2

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;->phoneEditText:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    new-instance v1, Lir/cafebazaar/bazaarpay/screens/login/register/c;

    invoke-direct {v1, p0}, Lir/cafebazaar/bazaarpay/screens/login/register/c;-><init>(Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;->proceedBtn:Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;

    move-result-object v1

    iget-object v1, v1, Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;->phoneEditText:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lir/cafebazaar/bazaarpay/extensions/StringExtKt;->isValidPhoneNumber(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->setEnabled(Z)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;->phoneEditText:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const-string v1, "binding.phoneEditText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment$disableProceedButtonWhenEditTextIsEmpty$$inlined$doOnTextChanged$1;

    invoke-direct {v1, p0}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment$disableProceedButtonWhenEditTextIsEmpty$$inlined$doOnTextChanged$1;-><init>(Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v1, p0, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->phoneEditTextWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method private static final disableProceedButtonWhenEditTextIsEmpty$lambda-3(Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->register()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;
    .locals 2

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->_binding:Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;

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

.method private final getPhoneNumber()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;->phoneEditText:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getViewModel()Lir/cafebazaar/bazaarpay/screens/login/register/RegisterViewModel;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->viewModel$delegate:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterViewModel;

    return-object v0
.end method

.method private final handleLoading()V
    .locals 2

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->hideError()V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;->proceedBtn:Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->setLoading(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lir/cafebazaar/bazaarpay/extensions/ContextExtKt;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;->phoneEditText:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {p0, v0}, Lir/cafebazaar/bazaarpay/extensions/FragmentExtKt;->hideKeyboard(Landroidx/fragment/app/Fragment;Landroid/os/IBinder;)V

    :cond_0
    return-void
.end method

.method private final handleResourceState(Lir/cafebazaar/bazaarpay/models/Resource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/cafebazaar/bazaarpay/models/Resource<",
            "Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/WaitingTimeWithEnableCall;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/models/Resource;->getResourceState()Lir/cafebazaar/bazaarpay/models/ResourceState;

    move-result-object v0

    sget-object v1, Lir/cafebazaar/bazaarpay/models/ResourceState$Success;->INSTANCE:Lir/cafebazaar/bazaarpay/models/ResourceState$Success;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/models/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/WaitingTimeWithEnableCall;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/models/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/WaitingTimeWithEnableCall;

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->handleSuccess(Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/WaitingTimeWithEnableCall;)V

    sget-object p1, Llu/w;->a:Llu/w;

    goto :goto_1

    :cond_0
    sget-object v1, Lir/cafebazaar/bazaarpay/models/ResourceState$Error;->INSTANCE:Lir/cafebazaar/bazaarpay/models/ResourceState$Error;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/models/Resource;->getFailure()Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    move-result-object v0

    instance-of v0, v0, Lir/cafebazaar/bazaarpay/data/bazaar/models/InvalidPhoneNumberException;

    if-eqz v0, :cond_1

    sget p1, Lir/cafebazaar/bazaarpay/R$string;->bazaarpay_wrong_phone_number:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

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

    :goto_0
    const-string v0, "if (resource.failure is \u2026re)\n                    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->showError(Ljava/lang/String;)V

    sget-object p1, Llu/w;->a:Llu/w;

    goto :goto_1

    :cond_2
    sget-object p1, Lir/cafebazaar/bazaarpay/models/ResourceState$Loading;->INSTANCE:Lir/cafebazaar/bazaarpay/models/ResourceState$Loading;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->handleLoading()V

    sget-object p1, Llu/w;->a:Llu/w;

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Illegal State in handleResourceState"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final handleSuccess(Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/WaitingTimeWithEnableCall;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lir/cafebazaar/bazaarpay/extensions/ContextExtKt;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;->phoneEditText:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {p0, v0}, Lir/cafebazaar/bazaarpay/extensions/FragmentExtKt;->hideKeyboard(Landroidx/fragment/app/Fragment;Landroid/os/IBinder;)V

    :cond_0
    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;->proceedBtn:Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->setLoading(Z)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->hideError()V

    invoke-static {p0}, Ls3/d;->a(Landroidx/fragment/app/Fragment;)Lq3/j;

    move-result-object v0

    sget-object v1, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragmentDirections;->Companion:Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragmentDirections$Companion;

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragmentDirections$Companion;->actionRegisterFragmentToVerifyOtpFragment(Ljava/lang/String;Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/WaitingTimeWithEnableCall;)Lq3/o;

    move-result-object p1

    invoke-static {v0, p1}, Lir/cafebazaar/bazaarpay/extensions/NavControllerExtKt;->navigateSafe(Lq3/j;Lq3/o;)V

    return-void
.end method

.method private final hideError()V
    .locals 2

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;->phoneInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

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

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;->phoneEditText:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {p0, v0}, Lir/cafebazaar/bazaarpay/extensions/FragmentExtKt;->hideKeyboard(Landroidx/fragment/app/Fragment;Landroid/os/IBinder;)V

    :cond_0
    return-void
.end method

.method private final initUi()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    const-string v0, "requireActivity().onBackPressedDispatcher"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment$initUi$1;

    invoke-direct {v4, p0}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment$initUi$1;-><init>(Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/activity/n;->b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/v;ZLwu/l;ILjava/lang/Object;)Landroidx/activity/l;

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;->close:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.close"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment$initUi$2;

    invoke-direct {v1, p0}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment$initUi$2;-><init>(Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;)V

    invoke-static {v0, v1}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->setSafeOnClickListener(Landroid/view/View;Lwu/l;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->disableProceedButtonWhenEditTextIsEmpty()V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;->proceedBtn:Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

    const-string v1, "binding.proceedBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment$initUi$3;

    invoke-direct {v1, p0}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment$initUi$3;-><init>(Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;)V

    invoke-static {v0, v1}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->setSafeOnClickListener(Landroid/view/View;Lwu/l;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->preFillPhoneByDeveloperData()V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->setLoginInfo()V

    return-void
.end method

.method public static synthetic k0(Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->disableProceedButtonWhenEditTextIsEmpty$lambda-3(Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l0(Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->populateAutoFillPhoneNumbers(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic m0(Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;Lir/cafebazaar/bazaarpay/models/Resource;)V
    .locals 0

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->handleResourceState(Lir/cafebazaar/bazaarpay/models/Resource;)V

    return-void
.end method

.method private final populateAutoFillPhoneNumbers(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;->phoneEditText:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    check-cast p1, Ljava/util/Collection;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const v3, 0x109000a

    invoke-direct {v1, v2, v3, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final preFillPhoneByDeveloperData()V
    .locals 4

    sget-object v0, Lir/cafebazaar/bazaarpay/ServiceLocator;->INSTANCE:Lir/cafebazaar/bazaarpay/ServiceLocator;

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/ServiceLocator;->getServicesMap()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "phone_number"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;

    move-result-object v1

    iget-object v1, v1, Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;->phoneEditText:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private final register()Z
    .locals 2

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lir/cafebazaar/bazaarpay/extensions/StringExtKt;->isValidPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->getViewModel()Lir/cafebazaar/bazaarpay/screens/login/register/RegisterViewModel;

    move-result-object v0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterViewModel;->register(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final setLoginInfo()V
    .locals 2

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;->messageTextView:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "messageTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method private final setPrivacyAndTerms()V
    .locals 3

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;->privacyAndTerms:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lir/cafebazaar/bazaarpay/R$string;->bazaarpay_privacy_and_terms_login:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.bazaa\u2026_privacy_and_terms_login)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lir/cafebazaar/bazaarpay/extensions/StringExtKt;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private final showError(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;

    move-result-object v0

    iget-object v1, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;->proceedBtn:Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->setLoading(Z)V

    iget-object v1, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;->phoneInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;->phoneInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->hideKeyboardInLandscape()V

    return-void
.end method


# virtual methods
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

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->finishCallBacks:Lir/cafebazaar/bazaarpay/FinishCallbacks;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "this activity must implement FinishLoginCallBack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment$onCreateView$1;->INSTANCE:Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment$onCreateView$1;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lir/cafebazaar/bazaarpay/utils/ContextRTLSupportWrapperKt;->bindWithRTLSupport$default(Landroid/view/LayoutInflater;Lwu/q;Landroid/view/ViewGroup;ZILjava/lang/Object;)Lh4/a;

    move-result-object p1

    check-cast p1, Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->_binding:Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;

    move-result-object p1

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;->phoneEditText:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;->phoneEditText:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    iget-object v2, p0, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->phoneEditTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iput-object v1, p0, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->_binding:Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->finishCallBacks:Lir/cafebazaar/bazaarpay/FinishCallbacks;

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->setPrivacyAndTerms()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->getViewModel()Lir/cafebazaar/bazaarpay/screens/login/register/RegisterViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterViewModel;->getData()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v0

    new-instance v1, Lir/cafebazaar/bazaarpay/screens/login/register/a;

    invoke-direct {v1, p0}, Lir/cafebazaar/bazaarpay/screens/login/register/a;-><init>(Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterViewModel;->getSavedPhones()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v0

    new-instance v1, Lir/cafebazaar/bazaarpay/screens/login/register/b;

    invoke-direct {v1, p0}, Lir/cafebazaar/bazaarpay/screens/login/register/b;-><init>(Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterViewModel;->loadSavedPhones()V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->initUi()V

    return-void
.end method
