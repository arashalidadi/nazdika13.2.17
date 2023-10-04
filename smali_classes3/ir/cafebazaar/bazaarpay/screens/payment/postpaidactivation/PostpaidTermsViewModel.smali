.class public final Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsViewModel;
.super Landroidx/lifecycle/v0;
.source "PostpaidTermsViewModel.kt"


# instance fields
.field private final _activationLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent<",
            "Lir/cafebazaar/bazaarpay/models/Resource<",
            "Llu/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private final activationLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lir/cafebazaar/bazaarpay/models/Resource<",
            "Llu/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private final bazaarPaymentRepository:Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRepository;

.field private final globalDispatchers:Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;


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

    const-class v4, Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;

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

    check-cast v1, Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;

    iput-object v1, p0, Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsViewModel;->globalDispatchers:Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;

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

    check-cast v0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRepository;

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsViewModel;->bazaarPaymentRepository:Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRepository;

    new-instance v0, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    invoke-direct {v0}, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsViewModel;->_activationLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsViewModel;->activationLiveData:Landroidx/lifecycle/LiveData;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ir.cafebazaar.bazaarpay.data.bazaar.payment.BazaarPaymentRepository"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ir.cafebazaar.bazaarpay.models.GlobalDispatchers"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getBazaarPaymentRepository$p(Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsViewModel;)Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRepository;
    .locals 0

    iget-object p0, p0, Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsViewModel;->bazaarPaymentRepository:Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRepository;

    return-object p0
.end method

.method public static final synthetic access$get_activationLiveData$p(Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsViewModel;)Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsViewModel;->_activationLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    return-object p0
.end method


# virtual methods
.method public final acceptButtonClicked()V
    .locals 10

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsViewModel;->_activationLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

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

    new-instance v7, Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsViewModel$acceptButtonClicked$1;

    invoke-direct {v7, p0, v3}, Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsViewModel$acceptButtonClicked$1;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsViewModel;Lpu/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public final getActivationLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lir/cafebazaar/bazaarpay/models/Resource<",
            "Llu/w;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsViewModel;->activationLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
