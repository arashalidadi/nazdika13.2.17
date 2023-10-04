.class public final Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;
.super Landroidx/lifecycle/v0;
.source "PaymentMethodsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel$WhenMappings;
    }
.end annotation


# instance fields
.field private final _accountInfoLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _navigationLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent<",
            "Lq3/o;",
            ">;"
        }
    .end annotation
.end field

.field private final _paymentOptionViewLoaderLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent<",
            "Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final accountInfoLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final accountRepository:Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;

.field private final merchantInfoStateData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent<",
            "Lir/cafebazaar/bazaarpay/models/Resource<",
            "Lir/cafebazaar/bazaarpay/data/payment/models/merchantinfo/MerchantInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final navigationLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lq3/o;",
            ">;"
        }
    .end annotation
.end field

.field private final payStateData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent<",
            "Lir/cafebazaar/bazaarpay/models/Resource<",
            "Lir/cafebazaar/bazaarpay/data/payment/models/pay/PayResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private final paymentMethodViewLoaderLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentMethodsStateData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent<",
            "Lir/cafebazaar/bazaarpay/models/Resource<",
            "Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final paymentRepository:Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    sget-object v0, Lir/cafebazaar/bazaarpay/ServiceLocator;->INSTANCE:Lir/cafebazaar/bazaarpay/ServiceLocator;

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/ServiceLocator;->getServicesMap()Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository;

    iput-object v1, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->paymentRepository:Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository;

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/ServiceLocator;->getServicesMap()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->accountRepository:Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;

    new-instance v0, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    invoke-direct {v0}, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->paymentMethodsStateData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    new-instance v0, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    invoke-direct {v0}, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->payStateData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    new-instance v0, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    invoke-direct {v0}, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->merchantInfoStateData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    new-instance v0, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    invoke-direct {v0}, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->_paymentOptionViewLoaderLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->paymentMethodViewLoaderLiveData:Landroidx/lifecycle/LiveData;

    new-instance v0, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    invoke-direct {v0}, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->_accountInfoLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->accountInfoLiveData:Landroidx/lifecycle/LiveData;

    new-instance v0, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    invoke-direct {v0}, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->_navigationLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->navigationLiveData:Landroidx/lifecycle/LiveData;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ir.cafebazaar.bazaarpay.data.bazaar.account.AccountRepository"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ir.cafebazaar.bazaarpay.data.payment.PaymentRepository"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getPaymentRepository$p(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;)Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository;
    .locals 0

    iget-object p0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->paymentRepository:Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository;

    return-object p0
.end method

.method public static final synthetic access$handleMerchantInfoSuccess(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;Lir/cafebazaar/bazaarpay/data/payment/models/merchantinfo/MerchantInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->handleMerchantInfoSuccess(Lir/cafebazaar/bazaarpay/data/payment/models/merchantinfo/MerchantInfo;)V

    return-void
.end method

.method public static final synthetic access$handlePayFailure(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->handlePayFailure(Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V

    return-void
.end method

.method public static final synthetic access$handlePaySuccess(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;Lir/cafebazaar/bazaarpay/data/payment/models/pay/PayResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->handlePaySuccess(Lir/cafebazaar/bazaarpay/data/payment/models/pay/PayResult;)V

    return-void
.end method

.method public static final synthetic access$handlePaymentMethodsFailure(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->handlePaymentMethodsFailure(Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V

    return-void
.end method

.method public static final synthetic access$handlePaymentMethodsSuccess(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->handlePaymentMethodsSuccess(Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;)V

    return-void
.end method

.method private final getAccountData()V
    .locals 2

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->_accountInfoLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->accountRepository:Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;

    invoke-virtual {v1}, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final getMerchantInfo()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel$getMerchantInfo$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel$getMerchantInfo$1;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method private final getPayButtonTextId(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;)I
    .locals 1

    sget-object v0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    sget p1, Lir/cafebazaar/bazaarpay/R$string;->bazaarpay_pay:I

    goto :goto_0

    :cond_0
    sget p1, Lir/cafebazaar/bazaarpay/R$string;->bazaarpay_credit_pay:I

    goto :goto_0

    :cond_1
    sget p1, Lir/cafebazaar/bazaarpay/R$string;->bazaarpay_postpaid_activation:I

    goto :goto_0

    :cond_2
    sget p1, Lir/cafebazaar/bazaarpay/R$string;->bazaarpay_directdebit_signup:I

    goto :goto_0

    :cond_3
    sget p1, Lir/cafebazaar/bazaarpay/R$string;->bazaarpay_increase_balance:I

    :goto_0
    return p1
.end method

.method private final getPaymentInfo()Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->paymentMethodsStateData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/cafebazaar/bazaarpay/models/Resource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/models/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getPaymentMethods()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel$getPaymentMethods$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel$getPaymentMethods$1;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method private final handleMerchantInfoSuccess(Lir/cafebazaar/bazaarpay/data/payment/models/merchantinfo/MerchantInfo;)V
    .locals 8

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->merchantInfoStateData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    new-instance v7, Lir/cafebazaar/bazaarpay/models/Resource;

    sget-object v2, Lir/cafebazaar/bazaarpay/models/PaymentFlowState$MerchantInfo;->INSTANCE:Lir/cafebazaar/bazaarpay/models/PaymentFlowState$MerchantInfo;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lir/cafebazaar/bazaarpay/models/Resource;-><init>(Lir/cafebazaar/bazaarpay/models/ResourceState;Ljava/lang/Object;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v7}, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final handlePayFailure(Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V
    .locals 4

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->payStateData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    sget-object v1, Lir/cafebazaar/bazaarpay/models/Resource;->Companion:Lir/cafebazaar/bazaarpay/models/Resource$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, p1, v3, v2}, Lir/cafebazaar/bazaarpay/models/Resource$Companion;->failed$default(Lir/cafebazaar/bazaarpay/models/Resource$Companion;Ljava/lang/Object;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;ILjava/lang/Object;)Lir/cafebazaar/bazaarpay/models/Resource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final handlePaySuccess(Lir/cafebazaar/bazaarpay/data/payment/models/pay/PayResult;)V
    .locals 6

    iget-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->_navigationLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    sget-object v0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragmentDirections;->Companion:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragmentDirections$Companion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragmentDirections$Companion;->openPaymentThankYouPageFragment$default(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragmentDirections$Companion;ZLir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;Ljava/lang/String;ILjava/lang/Object;)Lq3/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final handlePaymentMethodsFailure(Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V
    .locals 4

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->paymentMethodsStateData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    sget-object v1, Lir/cafebazaar/bazaarpay/models/Resource;->Companion:Lir/cafebazaar/bazaarpay/models/Resource$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, p1, v3, v2}, Lir/cafebazaar/bazaarpay/models/Resource$Companion;->failed$default(Lir/cafebazaar/bazaarpay/models/Resource$Companion;Ljava/lang/Object;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;ILjava/lang/Object;)Lir/cafebazaar/bazaarpay/models/Resource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final handlePaymentMethodsSuccess(Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;)V
    .locals 8

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->paymentMethodsStateData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    new-instance v7, Lir/cafebazaar/bazaarpay/models/Resource;

    sget-object v2, Lir/cafebazaar/bazaarpay/models/PaymentFlowState$PaymentMethodsInfo;->INSTANCE:Lir/cafebazaar/bazaarpay/models/PaymentFlowState$PaymentMethodsInfo;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lir/cafebazaar/bazaarpay/models/Resource;-><init>(Lir/cafebazaar/bazaarpay/models/ResourceState;Ljava/lang/Object;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v7}, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final openDirectDebitOnBoarding()V
    .locals 2

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->_navigationLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    sget-object v1, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragmentDirections;->Companion:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragmentDirections$Companion;

    invoke-virtual {v1}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragmentDirections$Companion;->actionPaymentMethodsFragmentToDirectDebitOnBoardingFragment()Lq3/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final openIncreaseBalancePage()V
    .locals 6

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->paymentMethodsStateData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/cafebazaar/bazaarpay/models/Resource;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/models/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;->getPaymentMethods()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethod;

    invoke-virtual {v4}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethod;->getMethodType()Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;

    move-result-object v4

    sget-object v5, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;->INCREASE_BALANCE:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    check-cast v2, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethod;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethod;->getPriceString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->merchantInfoStateData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/cafebazaar/bazaarpay/models/Resource;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lir/cafebazaar/bazaarpay/models/Resource;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/cafebazaar/bazaarpay/data/payment/models/merchantinfo/MerchantInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lir/cafebazaar/bazaarpay/data/payment/models/merchantinfo/MerchantInfo;->getLogoUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    iget-object v4, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->merchantInfoStateData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/cafebazaar/bazaarpay/models/Resource;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lir/cafebazaar/bazaarpay/models/Resource;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/cafebazaar/bazaarpay/data/payment/models/merchantinfo/MerchantInfo;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lir/cafebazaar/bazaarpay/data/payment/models/merchantinfo/MerchantInfo;->getAccountName()Ljava/lang/String;

    move-result-object v3

    :cond_4
    new-instance v4, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;->getDestinationTitle()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5, v3, v1}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;->getDynamicCreditOption()Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragmentDirections;->Companion:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragmentDirections$Companion;

    invoke-virtual {v1, v0, v4}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragmentDirections$Companion;->actionPaymentMethodsFragmentToPaymentDynamicCreditFragment(Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;)Lq3/o;

    move-result-object v0

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->_navigationLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    invoke-virtual {v1, v0}, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private final openPostpaidTermsPage()V
    .locals 2

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->_navigationLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    sget-object v1, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragmentDirections;->Companion:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragmentDirections$Companion;

    invoke-virtual {v1}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragmentDirections$Companion;->actionPaymentMethodsFragmentToPostpaidTermsFragment()Lq3/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final pay(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;)V
    .locals 10

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->payStateData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    sget-object v1, Lir/cafebazaar/bazaarpay/models/Resource;->Companion:Lir/cafebazaar/bazaarpay/models/Resource$Companion;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v3}, Lir/cafebazaar/bazaarpay/models/Resource$Companion;->loading$default(Lir/cafebazaar/bazaarpay/models/Resource$Companion;Ljava/lang/Object;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;ILjava/lang/Object;)Lir/cafebazaar/bazaarpay/models/Resource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel$pay$1;

    invoke-direct {v7, p0, p1, v3}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel$pay$1;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;Lpu/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method


# virtual methods
.method public final getAccountInfoLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->accountInfoLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMerchantInfoStateData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lir/cafebazaar/bazaarpay/models/Resource<",
            "Lir/cafebazaar/bazaarpay/data/payment/models/merchantinfo/MerchantInfo;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->merchantInfoStateData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    return-object v0
.end method

.method public final getNavigationLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lq3/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->navigationLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getPayStateData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lir/cafebazaar/bazaarpay/models/Resource<",
            "Lir/cafebazaar/bazaarpay/data/payment/models/pay/PayResult;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->payStateData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    return-object v0
.end method

.method public final getPaymentMethodViewLoaderLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewLoader;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->paymentMethodViewLoaderLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getPaymentMethodsStateData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lir/cafebazaar/bazaarpay/models/Resource<",
            "Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->paymentMethodsStateData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    return-object v0
.end method

.method public final loadData()V
    .locals 4

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->paymentMethodsStateData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    sget-object v1, Lir/cafebazaar/bazaarpay/models/Resource;->Companion:Lir/cafebazaar/bazaarpay/models/Resource$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lir/cafebazaar/bazaarpay/models/Resource$Companion;->loading$default(Lir/cafebazaar/bazaarpay/models/Resource$Companion;Ljava/lang/Object;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;ILjava/lang/Object;)Lir/cafebazaar/bazaarpay/models/Resource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->getMerchantInfo()V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->getPaymentMethods()V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->getAccountData()V

    return-void
.end method

.method public final onPayButtonClicked(I)V
    .locals 2

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->getPaymentInfo()Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;->getPaymentMethods()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethod;

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethod;->getMethodType()Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;

    move-result-object v0

    sget-object v1, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethod;->getMethodType()Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;

    move-result-object p1

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->pay(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->openPostpaidTermsPage()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->openDirectDebitOnBoarding()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->openIncreaseBalancePage()V

    :goto_0
    return-void
.end method

.method public final onPaymentOptionClicked(I)V
    .locals 5

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->getPaymentInfo()Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;->getPaymentMethods()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lmu/s;->V(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethod;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->_paymentOptionViewLoaderLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    new-instance v1, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewLoader;

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethod;->getPriceString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethod;->getMethodType()Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;

    move-result-object v3

    invoke-direct {p0, v3}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;->getPayButtonTextId(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;)I

    move-result v3

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethod;->getSubDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethod;->getEnabled()Z

    move-result p1

    invoke-direct {v1, v2, v3, v4, p1}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewLoader;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
