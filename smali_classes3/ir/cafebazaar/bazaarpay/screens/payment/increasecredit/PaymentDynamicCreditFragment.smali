.class public final Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;
.super Landroidx/fragment/app/Fragment;
.source "PaymentDynamicCreditFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment$Companion;

.field private static final SCROLL_DELAY:J = 0x12cL


# instance fields
.field private _binding:Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentDynamicCreditBinding;

.field private _creditOptionsArgs:Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;

.field private _dealerArgs:Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;

.field private final dynamicCreditViewModel$delegate:Llu/f;

.field private textWatcher:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->Companion:Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment$special$$inlined$viewModels$default$2;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment$special$$inlined$viewModels$default$3;-><init>(Llu/f;)V

    new-instance v3, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment$special$$inlined$viewModels$default$4;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->dynamicCreditViewModel$delegate:Llu/f;

    return-void
.end method

.method public static final synthetic access$getBinding(Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;)Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentDynamicCreditBinding;
    .locals 0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentDynamicCreditBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDynamicCreditViewModel(Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;)Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;
    .locals 0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->getDynamicCreditViewModel()Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleBackPress(Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;)V
    .locals 0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->handleBackPress()V

    return-void
.end method

.method public static final synthetic access$onLoginClicked(Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;)V
    .locals 0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->onLoginClicked()V

    return-void
.end method

.method public static final synthetic access$onRetryClicked(Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;)V
    .locals 0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->onRetryClicked()V

    return-void
.end method

.method private final createDynamicCreditViewModel()V
    .locals 4

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->getDynamicCreditViewModel()Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->getEditTextValueLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/d;

    invoke-direct {v3, p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/d;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->getItemChangedLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/e;

    invoke-direct {v3, p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/e;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->getErrorLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/f;

    invoke-direct {v3, p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/f;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->getActionLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/g;

    invoke-direct {v3, p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/g;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->getDynamicCreditLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/h;

    invoke-direct {v2, p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/h;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->loadData()V

    return-void
.end method

.method private static final createDynamicCreditViewModel$lambda-6$lambda-1(Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentDynamicCreditBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentDynamicCreditBinding;->payButton:Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->setEnabled(Z)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentDynamicCreditBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentDynamicCreditBinding;->priceEditText:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->textWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->moveCursorToEnd(Landroid/widget/EditText;)V

    iget-object p0, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->textWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private static final createDynamicCreditViewModel$lambda-6$lambda-2(Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentDynamicCreditBinding;

    move-result-object p0

    iget-object p0, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentDynamicCreditBinding;->dynamicCreditRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method private static final createDynamicCreditViewModel$lambda-6$lambda-3(Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;Llu/m;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Llu/m;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Llu/m;->d()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "requireContext().getString(it.first, it.second)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v3, v0, v1}, Lir/cafebazaar/bazaarpay/extensions/FragmentExtKt;->toastMessage$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method private static final createDynamicCreditViewModel$lambda-6$lambda-4(Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;Lir/cafebazaar/bazaarpay/models/Resource;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->handleActionState(Lir/cafebazaar/bazaarpay/models/Resource;)V

    return-void
.end method

.method private static final createDynamicCreditViewModel$lambda-6$lambda-5(Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;Lir/cafebazaar/bazaarpay/models/Resource;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->handleDynamicCreditState(Lir/cafebazaar/bazaarpay/models/Resource;)V

    return-void
.end method

.method private final getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentDynamicCreditBinding;
    .locals 2

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->_binding:Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentDynamicCreditBinding;

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

.method private final getCreditOptionsArgs()Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;
    .locals 2

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->_creditOptionsArgs:Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;

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

.method private final getDealerArgs()Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;
    .locals 2

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->_dealerArgs:Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;

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

.method private final getDynamicCreditViewModel()Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->dynamicCreditViewModel$delegate:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;

    return-object v0
.end method

.method private final handleActionState(Lir/cafebazaar/bazaarpay/models/Resource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/cafebazaar/bazaarpay/models/Resource<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentDynamicCreditBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentDynamicCreditBinding;->payButton:Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/models/Resource;->getResourceState()Lir/cafebazaar/bazaarpay/models/ResourceState;

    move-result-object v1

    instance-of v1, v1, Lir/cafebazaar/bazaarpay/models/ResourceState$Loading;

    invoke-virtual {v0, v1}, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->setLoading(Z)V

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/models/Resource;->getResourceState()Lir/cafebazaar/bazaarpay/models/ResourceState;

    move-result-object v0

    sget-object v1, Lir/cafebazaar/bazaarpay/models/ResourceState$Error;->INSTANCE:Lir/cafebazaar/bazaarpay/models/ResourceState$Error;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "requireContext()"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/models/Resource;->getFailure()Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lir/cafebazaar/bazaarpay/extensions/ContextExtKt;->getReadableErrorMessage$default(Landroid/content/Context;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1, v2, v3}, Lir/cafebazaar/bazaarpay/extensions/FragmentExtKt;->toastMessage$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lir/cafebazaar/bazaarpay/models/ResourceState$Success;->INSTANCE:Lir/cafebazaar/bazaarpay/models/ResourceState$Success;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/models/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lir/cafebazaar/bazaarpay/extensions/ContextExtKt;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final handleBackPress()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lir/cafebazaar/bazaarpay/extensions/FragmentExtKt;->hideKeyboard$default(Landroidx/fragment/app/Fragment;Landroid/os/IBinder;ILjava/lang/Object;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->getDynamicCreditViewModel()Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->onBackClicked()V

    invoke-static {p0}, Ls3/d;->a(Landroidx/fragment/app/Fragment;)Lq3/j;

    move-result-object v0

    invoke-virtual {v0}, Lq3/j;->R()Z

    return-void
.end method

.method private final handleDynamicCreditState(Lir/cafebazaar/bazaarpay/models/Resource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/cafebazaar/bazaarpay/models/Resource<",
            "Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/models/Resource;->getResourceState()Lir/cafebazaar/bazaarpay/models/ResourceState;

    move-result-object v0

    sget-object v1, Lir/cafebazaar/bazaarpay/models/ResourceState$Error;->INSTANCE:Lir/cafebazaar/bazaarpay/models/ResourceState$Error;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/models/Resource;->getFailure()Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    move-result-object p1

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->handleErrorState(Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lir/cafebazaar/bazaarpay/models/ResourceState$Loading;->INSTANCE:Lir/cafebazaar/bazaarpay/models/ResourceState$Loading;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->showLoadingContainer()V

    goto :goto_0

    :cond_1
    sget-object v1, Lir/cafebazaar/bazaarpay/models/ResourceState$Success;->INSTANCE:Lir/cafebazaar/bazaarpay/models/ResourceState$Success;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->showContentContainer()V

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/models/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->_creditOptionsArgs:Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->initView()V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state of handleDataState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/models/Resource;->getResourceState()Lir/cafebazaar/bazaarpay/models/ResourceState;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final handleErrorState(Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V
    .locals 1

    instance-of v0, p1, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$NetworkConnection;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->showErrorContainer(Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentDynamicCreditBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentDynamicCreditBinding;->dynamicCreditWarning:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private final hideErrorView()V
    .locals 2

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentDynamicCreditBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentDynamicCreditBinding;->errorView:Landroid/widget/FrameLayout;

    const-string v1, "binding.errorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method private final initRecyclerView(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentDynamicCreditBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentDynamicCreditBinding;->dynamicCreditRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v1, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionAdapter;

    new-instance v2, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment$initRecyclerView$1$1;

    invoke-direct {v2, p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment$initRecyclerView$1$1;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;)V

    invoke-direct {v1, p1, v2}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionAdapter;-><init>(Ljava/util/List;Lwu/l;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance p1, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/a;

    invoke-direct {p1, v0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final initRecyclerView$lambda-15$lambda-14(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->n1(I)V

    return-void
.end method

.method private final initView()V
    .locals 3

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->setDealerInfo()V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->setCreditOptions()V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->getCreditOptionsArgs()Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;

    move-result-object v0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentDynamicCreditBinding;

    move-result-object v1

    iget-object v1, v1, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentDynamicCreditBinding;->dynamicCreditSubTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "binding.dynamicCreditSubTitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->setValueIfNotNullOrEmpty(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-static {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->initRecyclerView$lambda-15$lambda-14(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic l0(Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->setViewListeners$lambda-19$lambda-18(Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final loadData()V
    .locals 2

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->getDynamicCreditViewModel()Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;

    move-result-object v0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->getCreditOptionsArgs()Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->onViewCreated(Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;)V

    return-void
.end method

.method public static synthetic m0(Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->createDynamicCreditViewModel$lambda-6$lambda-2(Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic n0(Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->createDynamicCreditViewModel$lambda-6$lambda-1(Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o0(Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;Llu/m;)V
    .locals 0

    invoke-static {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->createDynamicCreditViewModel$lambda-6$lambda-3(Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;Llu/m;)V

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
    .locals 0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->loadData()V

    return-void
.end method

.method public static synthetic p0(Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;Lir/cafebazaar/bazaarpay/models/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->createDynamicCreditViewModel$lambda-6$lambda-4(Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;Lir/cafebazaar/bazaarpay/models/Resource;)V

    return-void
.end method

.method public static synthetic q0(Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;Lir/cafebazaar/bazaarpay/models/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->createDynamicCreditViewModel$lambda-6$lambda-5(Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;Lir/cafebazaar/bazaarpay/models/Resource;)V

    return-void
.end method

.method public static synthetic r0(Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;)V
    .locals 0

    invoke-static {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->setViewListeners$lambda-19$lambda-18$lambda-17(Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;)V

    return-void
.end method

.method private final setCreditOptions()V
    .locals 4

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->getCreditOptionsArgs()Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;

    move-result-object v0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentDynamicCreditBinding;

    move-result-object v1

    iget-object v1, v1, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentDynamicCreditBinding;->dynamicCreditBalance:Lir/cafebazaar/bazaarpay/widget/CurrentBalanceView;

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;->getUserBalance()J

    move-result-wide v2

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;->getUserBalanceString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lir/cafebazaar/bazaarpay/widget/CurrentBalanceView;->setBalance(JLjava/lang/String;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->getCreditOptionsArgs()Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;

    move-result-object v0

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;->getOptions()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->initRecyclerView(Ljava/util/List;)V

    return-void
.end method

.method private final setDealerInfo()V
    .locals 2

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentDynamicCreditBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentDynamicCreditBinding;->merchantInfo:Lir/cafebazaar/bazaarpay/widget/MerchantInfoView;

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->getDealerArgs()Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;

    move-result-object v1

    invoke-virtual {v1}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lir/cafebazaar/bazaarpay/widget/MerchantInfoView;->setMerchantName(Ljava/lang/String;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->getDealerArgs()Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;

    move-result-object v1

    invoke-virtual {v1}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;->getPriceString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lir/cafebazaar/bazaarpay/widget/MerchantInfoView;->setPrice(Ljava/lang/String;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->getDealerArgs()Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;

    move-result-object v1

    invoke-virtual {v1}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;->getInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lir/cafebazaar/bazaarpay/widget/MerchantInfoView;->setMerchantInfo(Ljava/lang/String;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->getDealerArgs()Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;

    move-result-object v1

    invoke-virtual {v1}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lir/cafebazaar/bazaarpay/widget/MerchantInfoView;->setMerchantIcon(Ljava/lang/String;)V

    return-void
.end method

.method private final setViewListeners()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentDynamicCreditBinding;

    move-result-object v0

    iget-object v1, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentDynamicCreditBinding;->dynamicCreditBack:Lir/cafebazaar/bazaarpay/widget/RTLImageView;

    const-string v2, "dynamicCreditBack"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment$setViewListeners$1$1;

    invoke-direct {v2, p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment$setViewListeners$1$1;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;)V

    invoke-static {v1, v2}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->setSafeOnClickListener(Landroid/view/View;Lwu/l;)V

    iget-object v1, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentDynamicCreditBinding;->payButton:Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

    const-string v2, "payButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment$setViewListeners$1$2;

    invoke-direct {v2, p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment$setViewListeners$1$2;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;)V

    invoke-static {v1, v2}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->setSafeOnClickListener(Landroid/view/View;Lwu/l;)V

    iget-object v1, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentDynamicCreditBinding;->priceEditText:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v2, "priceEditText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment$setViewListeners$lambda-19$$inlined$doOnTextChanged$1;

    invoke-direct {v2, p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment$setViewListeners$lambda-19$$inlined$doOnTextChanged$1;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v2, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->textWatcher:Landroid/text/TextWatcher;

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentDynamicCreditBinding;->priceEditText:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/b;

    invoke-direct {v1, p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/b;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final setViewListeners$lambda-19$lambda-18(Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/c;

    invoke-direct {p2, p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/c;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final setViewListeners$lambda-19$lambda-18$lambda-17(Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentDynamicCreditBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentDynamicCreditBinding;->creditScrollView:Landroidx/core/widget/NestedScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->v(I)Z

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentDynamicCreditBinding;

    move-result-object p0

    iget-object p0, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentDynamicCreditBinding;->priceEditText:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private final showContentContainer()V
    .locals 3

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentDynamicCreditBinding;

    move-result-object v0

    iget-object v1, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentDynamicCreditBinding;->loadingContainer:Landroid/widget/FrameLayout;

    const-string v2, "loadingContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->gone(Landroid/view/View;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->hideErrorView()V

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentDynamicCreditBinding;->contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "contentContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->visible(Landroid/view/View;)V

    return-void
.end method

.method private final showErrorContainer(Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V
    .locals 3

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentDynamicCreditBinding;

    move-result-object v0

    iget-object v1, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentDynamicCreditBinding;->contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "contentContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->gone(Landroid/view/View;)V

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentDynamicCreditBinding;->loadingContainer:Landroid/widget/FrameLayout;

    const-string v1, "loadingContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->gone(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->showErrorView(Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V

    return-void
.end method

.method private final showErrorView(Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V
    .locals 4

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentDynamicCreditBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentDynamicCreditBinding;->errorView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment$showErrorView$1$1;

    invoke-direct {v2, p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment$showErrorView$1$1;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment$showErrorView$1$2;

    invoke-direct {v3, p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment$showErrorView$1$2;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, p1, v2, v3}, Lir/cafebazaar/bazaarpay/utils/ErrorViewUtilKt;->getErrorViewBasedOnErrorModel(Landroid/content/Context;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;Lwu/a;Lwu/a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p1, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->visible(Landroid/view/View;)V

    return-void
.end method

.method private final showLoadingContainer()V
    .locals 3

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentDynamicCreditBinding;

    move-result-object v0

    iget-object v1, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentDynamicCreditBinding;->contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "contentContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->gone(Landroid/view/View;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->hideErrorView()V

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentDynamicCreditBinding;->loadingContainer:Landroid/widget/FrameLayout;

    const-string v1, "loadingContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->visible(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragmentArgs;->Companion:Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragmentArgs$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "requireArguments()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragmentArgs$Companion;->fromBundle(Landroid/os/Bundle;)Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragmentArgs;->getCreditOptions()Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;

    move-result-object v0

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->_creditOptionsArgs:Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragmentArgs$Companion;->fromBundle(Landroid/os/Bundle;)Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragmentArgs;->getDealer()Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;

    move-result-object p1

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->_dealerArgs:Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment$onCreateView$1;->INSTANCE:Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment$onCreateView$1;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lir/cafebazaar/bazaarpay/utils/ContextRTLSupportWrapperKt;->bindWithRTLSupport$default(Landroid/view/LayoutInflater;Lwu/q;Landroid/view/ViewGroup;ZILjava/lang/Object;)Lh4/a;

    move-result-object p1

    check-cast p1, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentDynamicCreditBinding;

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->_binding:Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentDynamicCreditBinding;

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentDynamicCreditBinding;

    move-result-object p1

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentDynamicCreditBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentDynamicCreditBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentDynamicCreditBinding;->priceEditText:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->textWatcher:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentDynamicCreditBinding;

    move-result-object v2

    iget-object v2, v2, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentDynamicCreditBinding;->priceEditText:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iput-object v1, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->textWatcher:Landroid/text/TextWatcher;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iput-object v1, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->_binding:Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentDynamicCreditBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->createDynamicCreditViewModel()V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->setViewListeners()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    const-string p1, "requireActivity().onBackPressedDispatcher"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment$onViewCreated$1;

    invoke-direct {v3, p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment$onViewCreated$1;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/activity/n;->b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/v;ZLwu/l;ILjava/lang/Object;)Landroidx/activity/l;

    return-void
.end method
