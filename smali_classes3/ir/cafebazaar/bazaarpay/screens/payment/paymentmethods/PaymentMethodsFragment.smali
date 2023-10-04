.class public final Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;
.super Landroidx/fragment/app/Fragment;
.source "PaymentMethodsFragment.kt"

# interfaces
.implements Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment$Companion;

.field private static final KEY_SELECTED_ITEM_POSITION:Ljava/lang/String; = "selectedItemPos"


# instance fields
.field private _binding:Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;

.field private finishCallbacks:Lir/cafebazaar/bazaarpay/FinishCallbacks;

.field private paymentMethodsAdapter:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsAdapter;

.field private savedSelectedItemPosition:Ljava/lang/Integer;

.field private final viewModel$delegate:Llu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->Companion:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment$special$$inlined$viewModels$default$2;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment$special$$inlined$viewModels$default$3;-><init>(Llu/f;)V

    new-instance v3, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment$special$$inlined$viewModels$default$4;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->viewModel$delegate:Llu/f;

    return-void
.end method

.method public static final synthetic access$handleBackPress(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;)V
    .locals 0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->handleBackPress()V

    return-void
.end method

.method public static final synthetic access$handleNavigation(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;Lq3/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->handleNavigation(Lq3/o;)V

    return-void
.end method

.method public static final synthetic access$onLoginClicked(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;)V
    .locals 0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->onLoginClicked()V

    return-void
.end method

.method public static final synthetic access$onPayButtonClicked(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;)V
    .locals 0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->onPayButtonClicked()V

    return-void
.end method

.method public static final synthetic access$onRetryClicked(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;)V
    .locals 0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->onRetryClicked()V

    return-void
.end method

.method private final getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;
    .locals 2

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->_binding:Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;

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

.method private final getSavedSelectedItemPosition()I
    .locals 3

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->savedSelectedItemPosition:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->paymentMethodsAdapter:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsAdapter;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsAdapter;->getItemCount()I

    move-result v2

    if-lt v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    move v0, v1

    :cond_2
    return v0
.end method

.method private final getViewModel()Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->viewModel$delegate:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;

    return-object v0
.end method

.method private final handleBackPress()V
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->finishCallbacks:Lir/cafebazaar/bazaarpay/FinishCallbacks;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lir/cafebazaar/bazaarpay/FinishCallbacks;->onCanceled()V

    :cond_0
    return-void
.end method

.method private final handleErrorState(Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->showErrorContainer(Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V

    return-void
.end method

.method private final handleMerchantInfoStates(Lir/cafebazaar/bazaarpay/models/Resource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/cafebazaar/bazaarpay/models/Resource<",
            "Lir/cafebazaar/bazaarpay/data/payment/models/merchantinfo/MerchantInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/models/Resource;->getResourceState()Lir/cafebazaar/bazaarpay/models/ResourceState;

    move-result-object v0

    sget-object v1, Lir/cafebazaar/bazaarpay/models/PaymentFlowState$MerchantInfo;->INSTANCE:Lir/cafebazaar/bazaarpay/models/PaymentFlowState$MerchantInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/models/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lir/cafebazaar/bazaarpay/data/payment/models/merchantinfo/MerchantInfo;

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->setupMerchantInfoViews(Lir/cafebazaar/bazaarpay/data/payment/models/merchantinfo/MerchantInfo;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type ir.cafebazaar.bazaarpay.data.payment.models.merchantinfo.MerchantInfo"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
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

.method private final handlePayStates(Lir/cafebazaar/bazaarpay/models/Resource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/cafebazaar/bazaarpay/models/Resource<",
            "Lir/cafebazaar/bazaarpay/data/payment/models/pay/PayResult;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;->payButton:Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/models/Resource;->getResourceState()Lir/cafebazaar/bazaarpay/models/ResourceState;

    move-result-object v1

    sget-object v2, Lir/cafebazaar/bazaarpay/models/ResourceState$Loading;->INSTANCE:Lir/cafebazaar/bazaarpay/models/ResourceState$Loading;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->setLoading(Z)V

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/models/Resource;->getResourceState()Lir/cafebazaar/bazaarpay/models/ResourceState;

    move-result-object v0

    sget-object v1, Lir/cafebazaar/bazaarpay/models/ResourceState$Success;->INSTANCE:Lir/cafebazaar/bazaarpay/models/ResourceState$Success;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lir/cafebazaar/bazaarpay/models/ResourceState$Error;->INSTANCE:Lir/cafebazaar/bazaarpay/models/ResourceState$Error;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/models/Resource;->getFailure()Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lir/cafebazaar/bazaarpay/extensions/ContextExtKt;->getReadableErrorMessage$default(Landroid/content/Context;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1, v2, v3}, Lir/cafebazaar/bazaarpay/extensions/FragmentExtKt;->toastMessage$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final handlePaymentMethods(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethod;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->showContentContainer()V

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->populatePaymentOptions(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Something is not supposed to be null"

    invoke-direct {v0, v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$UnExpected;->INSTANCE:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$UnExpected;

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->handleErrorState(Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V

    :goto_0
    return-void
.end method

.method private final handlePaymentMethodsStates(Lir/cafebazaar/bazaarpay/models/Resource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/cafebazaar/bazaarpay/models/Resource<",
            "Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/models/Resource;->getResourceState()Lir/cafebazaar/bazaarpay/models/ResourceState;

    move-result-object v0

    sget-object v1, Lir/cafebazaar/bazaarpay/models/ResourceState$Loading;->INSTANCE:Lir/cafebazaar/bazaarpay/models/ResourceState$Loading;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->showLoadingContainer()V

    goto :goto_1

    :cond_0
    sget-object v1, Lir/cafebazaar/bazaarpay/models/PaymentFlowState$PaymentMethodsInfo;->INSTANCE:Lir/cafebazaar/bazaarpay/models/PaymentFlowState$PaymentMethodsInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;->viewMerchantInfo:Lir/cafebazaar/bazaarpay/widget/MerchantInfoView;

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/models/Resource;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;->getDestinationTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {v0, v1}, Lir/cafebazaar/bazaarpay/widget/MerchantInfoView;->setMerchantName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/models/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;->getPaymentMethods()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->handlePaymentMethods(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type ir.cafebazaar.bazaarpay.data.payment.models.getpaymentmethods.PaymentMethodsInfo"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    sget-object v1, Lir/cafebazaar/bazaarpay/models/ResourceState$Error;->INSTANCE:Lir/cafebazaar/bazaarpay/models/ResourceState$Error;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/models/Resource;->getFailure()Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->handleErrorState(Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private final hideErrorView()V
    .locals 2

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;->errorView:Landroid/widget/FrameLayout;

    const-string v1, "binding.errorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method private final initData(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "selectedItemPos"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->savedSelectedItemPosition:Ljava/lang/Integer;

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->observeOnPaymentViewModel()V

    return-void
.end method

.method private final initPaymentGatewayRecyclerView()V
    .locals 3

    new-instance v0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsAdapter;

    invoke-direct {v0, p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsAdapter;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsClickListener;)V

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->paymentMethodsAdapter:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsAdapter;

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;->paymentGatewaysRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/x;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/x;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/x;->S(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->paymentMethodsAdapter:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private final initUI()V
    .locals 3

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;

    move-result-object v0

    iget-object v1, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;->paymentOptionClose:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "paymentOptionClose"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment$initUI$1$1;

    invoke-direct {v2, p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment$initUI$1$1;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;)V

    invoke-static {v1, v2}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->setSafeOnClickListener(Landroid/view/View;Lwu/l;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->initPaymentGatewayRecyclerView()V

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;->changeAccountLayout:Lir/cafebazaar/bazaarpay/databinding/LayoutChangeAccontBinding;

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/LayoutChangeAccontBinding;->changeAccountAction:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const-string v1, "changeAccountAction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment$initUI$1$2;

    invoke-direct {v1, p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment$initUI$1$2;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;)V

    invoke-static {v0, v1}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->setSafeOnClickListener(Landroid/view/View;Lwu/l;)V

    :cond_0
    return-void
.end method

.method public static synthetic k0(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;Lq3/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->handleNavigation(Lq3/o;)V

    return-void
.end method

.method public static synthetic l0(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewLoader;)V
    .locals 0

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->loadPaymentOptionView(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewLoader;)V

    return-void
.end method

.method private final loadData()V
    .locals 1

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->getViewModel()Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->loadData()V

    return-void
.end method

.method private final loadPaymentOptionView(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewLoader;)V
    .locals 3

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;

    move-result-object v0

    iget-object v1, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;->viewMerchantInfo:Lir/cafebazaar/bazaarpay/widget/MerchantInfoView;

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewLoader;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lir/cafebazaar/bazaarpay/widget/MerchantInfoView;->setPrice(Ljava/lang/String;)V

    iget-object v1, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;->payButton:Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewLoader;->getPayButton()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;->payButton:Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewLoader;->getEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->setEnabled(Z)V

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewLoader;->getSubDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

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
    if-eqz v1, :cond_2

    iget-object p1, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;->paymentOptionInfo:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_3

    const-string v0, "paymentOptionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->gone(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;->paymentOptionInfo:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->visible(Landroid/view/View;)V

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewLoader;->getSubDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic m0(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;Lir/cafebazaar/bazaarpay/models/Resource;)V
    .locals 0

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->handlePayStates(Lir/cafebazaar/bazaarpay/models/Resource;)V

    return-void
.end method

.method public static synthetic n0(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;Lir/cafebazaar/bazaarpay/models/Resource;)V
    .locals 0

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->handlePaymentMethodsStates(Lir/cafebazaar/bazaarpay/models/Resource;)V

    return-void
.end method

.method private final notifyPaymentOptionAdapter(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethod;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->paymentMethodsAdapter:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic o0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-static {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->setPaymentOptionRecyclerViewScrollPosition$lambda-7$lambda-6$lambda-5(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method private final observeOnPaymentViewModel()V
    .locals 4

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->getViewModel()Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->getPaymentMethodsStateData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/c;

    invoke-direct {v3, p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/c;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->getPayStateData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/d;

    invoke-direct {v3, p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/d;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->getMerchantInfoStateData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/e;

    invoke-direct {v3, p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/e;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->getPaymentMethodViewLoaderLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/f;

    invoke-direct {v3, p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/f;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->getNavigationLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/g;

    invoke-direct {v3, p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/g;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->getAccountInfoLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/h;

    invoke-direct {v2, p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/h;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;)V

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

.method private final onPayButtonClicked()V
    .locals 2

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->getViewModel()Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;

    move-result-object v0

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->paymentMethodsAdapter:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsAdapter;->getSelectedPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->onPayButtonClicked(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final onRetryClicked()V
    .locals 0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->loadData()V

    return-void
.end method

.method public static synthetic p0(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->setAccountData(Ljava/lang/String;)V

    return-void
.end method

.method private final populatePaymentOptions(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethod;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;->payButton:Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

    const-string v1, "binding.payButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment$populatePaymentOptions$1;

    invoke-direct {v1, p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment$populatePaymentOptions$1;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;)V

    invoke-static {v0, v1}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->setSafeOnClickListener(Landroid/view/View;Lwu/l;)V

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->notifyPaymentOptionAdapter(Ljava/util/List;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->setPaymentOptionRecyclerViewScrollPosition()V

    return-void
.end method

.method public static synthetic q0(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-static {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->setPaymentOptionRecyclerViewScrollPosition$lambda-7$lambda-6(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic r0(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;Lir/cafebazaar/bazaarpay/models/Resource;)V
    .locals 0

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->handleMerchantInfoStates(Lir/cafebazaar/bazaarpay/models/Resource;)V

    return-void
.end method

.method private final setAccountData(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lfv/l;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "changeAccountLayout.changeAccountBox"

    if-eqz v1, :cond_2

    iget-object p1, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;->changeAccountLayout:Lir/cafebazaar/bazaarpay/databinding/LayoutChangeAccontBinding;

    iget-object p1, p1, Lir/cafebazaar/bazaarpay/databinding/LayoutChangeAccontBinding;->changeAccountBox:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->gone(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;->changeAccountLayout:Lir/cafebazaar/bazaarpay/databinding/LayoutChangeAccontBinding;

    iget-object v1, v1, Lir/cafebazaar/bazaarpay/databinding/LayoutChangeAccontBinding;->changeAccountBox:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->visible(Landroid/view/View;)V

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;->changeAccountLayout:Lir/cafebazaar/bazaarpay/databinding/LayoutChangeAccontBinding;

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/LayoutChangeAccontBinding;->userAccountPhone:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lir/cafebazaar/bazaarpay/extensions/StringExtKt;->persianDigitsIfPersian(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private final setPaymentOptionRecyclerViewScrollPosition()V
    .locals 2

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;->paymentGatewaysRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/i;

    invoke-direct {v1, p0, v0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/i;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final setPaymentOptionRecyclerViewScrollPosition$lambda-7$lambda-6(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_with"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->getSavedSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->onItemClick(I)V

    invoke-static {p1}, Landroidx/core/view/z2;->b(Landroid/view/ViewGroup;)Lev/g;

    move-result-object p0

    invoke-static {p0}, Lev/j;->m(Lev/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    new-instance v1, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/j;

    invoke-direct {v1, p1, v0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final setPaymentOptionRecyclerViewScrollPosition$lambda-7$lambda-6$lambda-5(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->n1(I)V

    return-void
.end method

.method private final setupMerchantInfoViews(Lir/cafebazaar/bazaarpay/data/payment/models/merchantinfo/MerchantInfo;)V
    .locals 2

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;->viewMerchantInfo:Lir/cafebazaar/bazaarpay/widget/MerchantInfoView;

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/data/payment/models/merchantinfo/MerchantInfo;->getLogoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lir/cafebazaar/bazaarpay/widget/MerchantInfoView;->setMerchantIcon(Ljava/lang/String;)V

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/data/payment/models/merchantinfo/MerchantInfo;->getAccountName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lir/cafebazaar/bazaarpay/widget/MerchantInfoView;->setMerchantInfo(Ljava/lang/String;)V

    return-void
.end method

.method private final showContentContainer()V
    .locals 3

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;

    move-result-object v0

    iget-object v1, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;->contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "contentContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->visible(Landroid/view/View;)V

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;->loadingContainer:Landroid/widget/FrameLayout;

    const-string v1, "loadingContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->gone(Landroid/view/View;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->hideErrorView()V

    return-void
.end method

.method private final showErrorContainer(Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V
    .locals 3

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;

    move-result-object v0

    iget-object v1, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;->contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "contentContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->gone(Landroid/view/View;)V

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;->loadingContainer:Landroid/widget/FrameLayout;

    const-string v1, "loadingContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->gone(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->showErrorView(Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V

    return-void
.end method

.method private final showErrorView(Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V
    .locals 4

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;->errorView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment$showErrorView$1$1;

    invoke-direct {v2, p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment$showErrorView$1$1;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment$showErrorView$1$2;

    invoke-direct {v3, p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment$showErrorView$1$2;-><init>(Ljava/lang/Object;)V

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

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;

    move-result-object v0

    iget-object v1, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;->contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "contentContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->gone(Landroid/view/View;)V

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;->loadingContainer:Landroid/widget/FrameLayout;

    const-string v1, "loadingContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->visible(Landroid/view/View;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->hideErrorView()V

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

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->finishCallbacks:Lir/cafebazaar/bazaarpay/FinishCallbacks;

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

    sget-object v1, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment$onCreateView$1;->INSTANCE:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment$onCreateView$1;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lir/cafebazaar/bazaarpay/utils/ContextRTLSupportWrapperKt;->bindWithRTLSupport$default(Landroid/view/LayoutInflater;Lwu/q;Landroid/view/ViewGroup;ZILjava/lang/Object;)Lh4/a;

    move-result-object p1

    check-cast p1, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->_binding:Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;

    move-result-object p1

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->_binding:Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->finishCallbacks:Lir/cafebazaar/bazaarpay/FinishCallbacks;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onItemClick(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->paymentMethodsAdapter:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsAdapter;->setSelectedPosition(I)V

    :cond_1
    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->getViewModel()Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->onPaymentOptionClicked(I)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->getBinding()Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;->paymentGatewaysRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->n1(I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->paymentMethodsAdapter:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsAdapter;

    if-eqz v0, :cond_0

    const-string v1, "selectedItemPos"

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsAdapter;->getSelectedPosition()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p2}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->initData(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->initUI()V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->loadData()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    const-string p1, "requireActivity().onBackPressedDispatcher"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment$onViewCreated$1;

    invoke-direct {v3, p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment$onViewCreated$1;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/activity/n;->b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/v;ZLwu/l;ILjava/lang/Object;)Landroidx/activity/l;

    return-void
.end method
