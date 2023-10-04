.class public Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;
.super Landroidx/lifecycle/v0;
.source "DirectDebitBankListViewModel.kt"


# instance fields
.field private final _dataLiveData:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lir/cafebazaar/bazaarpay/models/Resource<",
            "Ljava/util/List<",
            "Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final _enableActionButtonStateLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _notifyLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _registerDirectDebitLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent<",
            "Lir/cafebazaar/bazaarpay/models/Resource<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final bazaarPaymentRepository:Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRepository;

.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList;",
            ">;"
        }
    .end annotation
.end field

.field private final dataLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lir/cafebazaar/bazaarpay/models/Resource<",
            "Ljava/util/List<",
            "Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final enableActionButtonStateLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final globalDispatchers:Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;

.field private final notifyLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final registerDirectDebitLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lir/cafebazaar/bazaarpay/models/Resource<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;->data:Ljava/util/List;

    sget-object v0, Lir/cafebazaar/bazaarpay/ServiceLocator;->INSTANCE:Lir/cafebazaar/bazaarpay/ServiceLocator;

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/ServiceLocator;->getServicesMap()Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRepository;

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

    check-cast v1, Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRepository;

    iput-object v1, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;->bazaarPaymentRepository:Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRepository;

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/ServiceLocator;->getServicesMap()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;

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

    check-cast v0, Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;->globalDispatchers:Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;

    new-instance v0, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    invoke-direct {v0}, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;->_enableActionButtonStateLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;->enableActionButtonStateLiveData:Landroidx/lifecycle/LiveData;

    new-instance v0, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    invoke-direct {v0}, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;->_registerDirectDebitLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;->registerDirectDebitLiveData:Landroidx/lifecycle/LiveData;

    new-instance v0, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    invoke-direct {v0}, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;->_notifyLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;->notifyLiveData:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;->_dataLiveData:Landroidx/lifecycle/d0;

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;->dataLiveData:Landroidx/lifecycle/LiveData;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ir.cafebazaar.bazaarpay.models.GlobalDispatchers"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ir.cafebazaar.bazaarpay.data.bazaar.payment.BazaarPaymentRepository"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$error(Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;->error(Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V

    return-void
.end method

.method public static final synthetic access$getBazaarPaymentRepository$p(Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;)Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRepository;
    .locals 0

    iget-object p0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;->bazaarPaymentRepository:Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRepository;

    return-object p0
.end method

.method public static final synthetic access$get_notifyLiveData$p(Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;)Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;->_notifyLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_registerDirectDebitLiveData$p(Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;)Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;->_registerDirectDebitLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$handleSuccessBankList(Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/AvailableBanks;)V
    .locals 0

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;->handleSuccessBankList(Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/AvailableBanks;)V

    return-void
.end method

.method public static final synthetic access$onBankRowSelected(Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;->onBankRowSelected(Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;)V

    return-void
.end method

.method public static final synthetic access$registerFailed(Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;->registerFailed(Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V

    return-void
.end method

.method public static final synthetic access$registerSucceed(Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/ContractCreation;)V
    .locals 0

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;->registerSucceed(Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/ContractCreation;)V

    return-void
.end method

.method public static final synthetic access$startRegistering(Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;->startRegistering(Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;Ljava/lang/String;)V

    return-void
.end method

.method private final clearSelectedBankItem()V
    .locals 6

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;->data:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lmu/s;->t()V

    :cond_0
    check-cast v3, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList;

    instance-of v5, v3, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;

    if-eqz v5, :cond_1

    check-cast v3, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;

    invoke-virtual {v3}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v1}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;->setSelected(Z)V

    iget-object v3, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;->_notifyLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;->_enableActionButtonStateLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final error(Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V
    .locals 4

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;->_dataLiveData:Landroidx/lifecycle/d0;

    sget-object v1, Lir/cafebazaar/bazaarpay/models/Resource;->Companion:Lir/cafebazaar/bazaarpay/models/Resource$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, p1, v3, v2}, Lir/cafebazaar/bazaarpay/models/Resource$Companion;->failed$default(Lir/cafebazaar/bazaarpay/models/Resource$Companion;Ljava/lang/Object;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;ILjava/lang/Object;)Lir/cafebazaar/bazaarpay/models/Resource;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final getSelectedBankItem()Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;
    .locals 4

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;->data:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;

    invoke-virtual {v2}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;

    return-object v1
.end method

.method private final handleSuccessBankList(Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/AvailableBanks;)V
    .locals 4

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/AvailableBanks;->getBanks()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;->prepareRowItems(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;->data:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;->_dataLiveData:Landroidx/lifecycle/d0;

    sget-object v0, Lir/cafebazaar/bazaarpay/models/Resource;->Companion:Lir/cafebazaar/bazaarpay/models/Resource$Companion;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;->data:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lir/cafebazaar/bazaarpay/models/Resource$Companion;->loaded$default(Lir/cafebazaar/bazaarpay/models/Resource$Companion;Ljava/lang/Object;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;ILjava/lang/Object;)Lir/cafebazaar/bazaarpay/models/Resource;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final onBankRowSelected(Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;)V
    .locals 13

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;->isSelected()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;->_enableActionButtonStateLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;->data:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lmu/s;->t()V

    :cond_0
    check-cast v3, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList;

    instance-of v5, v3, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;->getModel()Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/Bank;

    move-result-object v5

    invoke-virtual {v5}, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/Bank;->getCode()Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;

    invoke-virtual {v3}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;->getModel()Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/Bank;

    move-result-object v6

    invoke-virtual {v6}, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/Bank;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;->setSelected(Z)V

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v7

    iget-object v3, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;->globalDispatchers:Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;

    invoke-virtual {v3}, Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;->getMain()Lhv/i0;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel$onBankRowSelected$1$1;

    invoke-direct {v10, p0, v2, v6}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel$onBankRowSelected$1$1;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;ILpu/d;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v1}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;->setSelected(Z)V

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v7

    iget-object v3, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;->globalDispatchers:Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;

    invoke-virtual {v3}, Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;->getMain()Lhv/i0;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel$onBankRowSelected$1$2;

    invoke-direct {v10, p0, v2, v6}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel$onBankRowSelected$1$2;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;ILpu/d;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    :cond_2
    :goto_1
    move v2, v4

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final prepareRowItems(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/Bank;",
            ">;)",
            "Ljava/util/List<",
            "Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList;",
            ">;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lmu/s;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/Bank;

    new-instance v2, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;

    new-instance v3, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel$prepareRowItems$bankItems$1$1;

    invoke-direct {v3, p0}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel$prepareRowItems$bankItems$1$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v1, v3}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;-><init>(Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/Bank;Lwu/l;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListHeaderItem;->INSTANCE:Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListHeaderItem;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method private final registerFailed(Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V
    .locals 4

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;->_registerDirectDebitLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    sget-object v1, Lir/cafebazaar/bazaarpay/models/Resource;->Companion:Lir/cafebazaar/bazaarpay/models/Resource$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, p1, v3, v2}, Lir/cafebazaar/bazaarpay/models/Resource$Companion;->failed$default(Lir/cafebazaar/bazaarpay/models/Resource$Companion;Ljava/lang/Object;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;ILjava/lang/Object;)Lir/cafebazaar/bazaarpay/models/Resource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final registerSucceed(Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/ContractCreation;)V
    .locals 4

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;->clearSelectedBankItem()V

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;->_registerDirectDebitLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    sget-object v1, Lir/cafebazaar/bazaarpay/models/Resource;->Companion:Lir/cafebazaar/bazaarpay/models/Resource$Companion;

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/ContractCreation;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v2}, Lir/cafebazaar/bazaarpay/models/Resource$Companion;->loaded$default(Lir/cafebazaar/bazaarpay/models/Resource$Companion;Ljava/lang/Object;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;ILjava/lang/Object;)Lir/cafebazaar/bazaarpay/models/Resource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final startRegistering(Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel$startRegistering$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel$startRegistering$1;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;Ljava/lang/String;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method


# virtual methods
.method public final getDataLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lir/cafebazaar/bazaarpay/models/Resource<",
            "Ljava/util/List<",
            "Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;->dataLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getEnableActionButtonStateLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;->enableActionButtonStateLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNotifyLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;->notifyLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRegisterDirectDebitLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lir/cafebazaar/bazaarpay/models/Resource<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;->registerDirectDebitLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final loadData()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel$loadData$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel$loadData$1;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public final onRegisterClicked(Ljava/lang/String;)V
    .locals 7

    const-string v0, "nationalId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;->getSelectedBankItem()Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel$onRegisterClicked$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, p1, v5}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel$onRegisterClicked$1$1;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;Ljava/lang/String;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    :cond_0
    return-void
.end method
