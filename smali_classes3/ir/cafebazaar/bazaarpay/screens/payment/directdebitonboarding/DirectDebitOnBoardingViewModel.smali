.class public final Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingViewModel;
.super Landroidx/lifecycle/v0;
.source "DirectDebitOnBoardingViewModel.kt"


# instance fields
.field private final _navigationLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent<",
            "Lq3/o;",
            ">;"
        }
    .end annotation
.end field

.field private final _onBoardingItemsLiveData:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lir/cafebazaar/bazaarpay/models/Resource<",
            "Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/DirectDebitOnBoardingDetails;",
            ">;>;"
        }
    .end annotation
.end field

.field private final bazaarPaymentRepository:Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRepository;

.field private final directDebitOnBoardingStates:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lir/cafebazaar/bazaarpay/models/Resource<",
            "Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/DirectDebitOnBoardingDetails;",
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


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    sget-object v0, Lir/cafebazaar/bazaarpay/ServiceLocator;->INSTANCE:Lir/cafebazaar/bazaarpay/ServiceLocator;

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/ServiceLocator;->getServicesMap()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRepository;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRepository;

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingViewModel;->bazaarPaymentRepository:Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRepository;

    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingViewModel;->_onBoardingItemsLiveData:Landroidx/lifecycle/d0;

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingViewModel;->directDebitOnBoardingStates:Landroidx/lifecycle/LiveData;

    new-instance v0, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    invoke-direct {v0}, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingViewModel;->_navigationLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingViewModel;->navigationLiveData:Landroidx/lifecycle/LiveData;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ir.cafebazaar.bazaarpay.data.bazaar.payment.BazaarPaymentRepository"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$error(Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingViewModel;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingViewModel;->error(Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V

    return-void
.end method

.method public static final synthetic access$getBazaarPaymentRepository$p(Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingViewModel;)Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRepository;
    .locals 0

    iget-object p0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingViewModel;->bazaarPaymentRepository:Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRepository;

    return-object p0
.end method

.method public static final synthetic access$success(Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingViewModel;Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/DirectDebitOnBoardingDetails;)V
    .locals 0

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingViewModel;->success(Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/DirectDebitOnBoardingDetails;)V

    return-void
.end method

.method private final error(Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V
    .locals 4

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingViewModel;->_onBoardingItemsLiveData:Landroidx/lifecycle/d0;

    sget-object v1, Lir/cafebazaar/bazaarpay/models/Resource;->Companion:Lir/cafebazaar/bazaarpay/models/Resource$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, p1, v3, v2}, Lir/cafebazaar/bazaarpay/models/Resource$Companion;->failed$default(Lir/cafebazaar/bazaarpay/models/Resource$Companion;Ljava/lang/Object;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;ILjava/lang/Object;)Lir/cafebazaar/bazaarpay/models/Resource;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final success(Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/DirectDebitOnBoardingDetails;)V
    .locals 8

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingViewModel;->_onBoardingItemsLiveData:Landroidx/lifecycle/d0;

    new-instance v7, Lir/cafebazaar/bazaarpay/models/Resource;

    sget-object v2, Lir/cafebazaar/bazaarpay/models/PaymentFlowState$DirectDebitObBoardingDetails;->INSTANCE:Lir/cafebazaar/bazaarpay/models/PaymentFlowState$DirectDebitObBoardingDetails;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lir/cafebazaar/bazaarpay/models/Resource;-><init>(Lir/cafebazaar/bazaarpay/models/ResourceState;Ljava/lang/Object;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getDirectDebitOnBoardingStates()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lir/cafebazaar/bazaarpay/models/Resource<",
            "Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/DirectDebitOnBoardingDetails;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingViewModel;->directDebitOnBoardingStates:Landroidx/lifecycle/LiveData;

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

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingViewModel;->navigationLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final loadData()V
    .locals 10

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingViewModel;->_onBoardingItemsLiveData:Landroidx/lifecycle/d0;

    sget-object v1, Lir/cafebazaar/bazaarpay/models/Resource;->Companion:Lir/cafebazaar/bazaarpay/models/Resource$Companion;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v3}, Lir/cafebazaar/bazaarpay/models/Resource$Companion;->loading$default(Lir/cafebazaar/bazaarpay/models/Resource$Companion;Ljava/lang/Object;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;ILjava/lang/Object;)Lir/cafebazaar/bazaarpay/models/Resource;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingViewModel$loadData$1;

    invoke-direct {v7, p0, v3}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingViewModel$loadData$1;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingViewModel;Lpu/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public final onNextButtonClicked()V
    .locals 2

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingViewModel;->_navigationLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    sget-object v1, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingFragmentDirections;->Companion:Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingFragmentDirections$Companion;

    invoke-virtual {v1}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitonboarding/DirectDebitOnBoardingFragmentDirections$Companion;->actionDirectDebitOnBoardingFragmentToNationalIdFragment()Lq3/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method
