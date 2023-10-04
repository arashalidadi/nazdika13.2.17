.class public final Lir/cafebazaar/bazaarpay/screens/login/register/RegisterViewModel;
.super Landroidx/lifecycle/v0;
.source "RegisterViewModel.kt"


# instance fields
.field private final _data:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent<",
            "Lir/cafebazaar/bazaarpay/models/Resource<",
            "Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/WaitingTimeWithEnableCall;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _savedPhones:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final accountRepository:Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;

.field private final data:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lir/cafebazaar/bazaarpay/models/Resource<",
            "Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/WaitingTimeWithEnableCall;",
            ">;>;"
        }
    .end annotation
.end field

.field private final globalDispatchers:Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;

.field private final savedPhones:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


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

    const-class v4, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;

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

    check-cast v1, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;

    iput-object v1, p0, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterViewModel;->accountRepository:Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;

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

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterViewModel;->globalDispatchers:Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;

    new-instance v0, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    invoke-direct {v0}, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterViewModel;->_data:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterViewModel;->data:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterViewModel;->_savedPhones:Landroidx/lifecycle/d0;

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterViewModel;->savedPhones:Landroidx/lifecycle/LiveData;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ir.cafebazaar.bazaarpay.models.GlobalDispatchers"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ir.cafebazaar.bazaarpay.data.bazaar.account.AccountRepository"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$error(Lir/cafebazaar/bazaarpay/screens/login/register/RegisterViewModel;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterViewModel;->error(Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V

    return-void
.end method

.method public static final synthetic access$getAccountRepository$p(Lir/cafebazaar/bazaarpay/screens/login/register/RegisterViewModel;)Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;
    .locals 0

    iget-object p0, p0, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterViewModel;->accountRepository:Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;

    return-object p0
.end method

.method public static final synthetic access$get_savedPhones$p(Lir/cafebazaar/bazaarpay/screens/login/register/RegisterViewModel;)Landroidx/lifecycle/d0;
    .locals 0

    iget-object p0, p0, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterViewModel;->_savedPhones:Landroidx/lifecycle/d0;

    return-object p0
.end method

.method public static final synthetic access$success(Lir/cafebazaar/bazaarpay/screens/login/register/RegisterViewModel;Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/WaitingTimeWithEnableCall;)V
    .locals 0

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterViewModel;->success(Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/WaitingTimeWithEnableCall;)V

    return-void
.end method

.method private final error(Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V
    .locals 4

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterViewModel;->_data:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    sget-object v1, Lir/cafebazaar/bazaarpay/models/Resource;->Companion:Lir/cafebazaar/bazaarpay/models/Resource$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, p1, v3, v2}, Lir/cafebazaar/bazaarpay/models/Resource$Companion;->failed$default(Lir/cafebazaar/bazaarpay/models/Resource$Companion;Ljava/lang/Object;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;ILjava/lang/Object;)Lir/cafebazaar/bazaarpay/models/Resource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final success(Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/WaitingTimeWithEnableCall;)V
    .locals 4

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterViewModel;->_data:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    sget-object v1, Lir/cafebazaar/bazaarpay/models/Resource;->Companion:Lir/cafebazaar/bazaarpay/models/Resource$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v2}, Lir/cafebazaar/bazaarpay/models/Resource$Companion;->loaded$default(Lir/cafebazaar/bazaarpay/models/Resource$Companion;Ljava/lang/Object;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;ILjava/lang/Object;)Lir/cafebazaar/bazaarpay/models/Resource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lir/cafebazaar/bazaarpay/models/Resource<",
            "Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/WaitingTimeWithEnableCall;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterViewModel;->data:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSavedPhones()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterViewModel;->savedPhones:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final loadSavedPhones()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterViewModel$loadSavedPhones$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterViewModel$loadSavedPhones$1;-><init>(Lir/cafebazaar/bazaarpay/screens/login/register/RegisterViewModel;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public final register(Ljava/lang/String;)V
    .locals 10

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lir/cafebazaar/bazaarpay/extensions/StringExtKt;->isValidPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterViewModel;->_data:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

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

    new-instance v7, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterViewModel$register$1;

    invoke-direct {v7, p0, p1, v3}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterViewModel$register$1;-><init>(Lir/cafebazaar/bazaarpay/screens/login/register/RegisterViewModel;Ljava/lang/String;Lpu/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    goto :goto_0

    :cond_0
    new-instance p1, Lir/cafebazaar/bazaarpay/data/bazaar/models/InvalidPhoneNumberException;

    invoke-direct {p1}, Lir/cafebazaar/bazaarpay/data/bazaar/models/InvalidPhoneNumberException;-><init>()V

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterViewModel;->error(Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V

    :goto_0
    return-void
.end method
