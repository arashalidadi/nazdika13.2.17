.class public final Lir/cafebazaar/bazaarpay/screens/logout/LogoutViewModel;
.super Landroidx/lifecycle/v0;
.source "LogoutViewModel.kt"


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

.field private final accountRepository$delegate:Llu/f;

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
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    sget-object v0, Lir/cafebazaar/bazaarpay/screens/logout/LogoutViewModel$accountRepository$2;->INSTANCE:Lir/cafebazaar/bazaarpay/screens/logout/LogoutViewModel$accountRepository$2;

    invoke-static {v0}, Llu/g;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/logout/LogoutViewModel;->accountRepository$delegate:Llu/f;

    new-instance v0, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    invoke-direct {v0}, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/logout/LogoutViewModel;->_navigationLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/logout/LogoutViewModel;->navigationLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private final getAccountRepository()Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/logout/LogoutViewModel;->accountRepository$delegate:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;

    return-object v0
.end method


# virtual methods
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

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/logout/LogoutViewModel;->navigationLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final onLogoutClicked()V
    .locals 2

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/logout/LogoutViewModel;->getAccountRepository()Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;

    move-result-object v0

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;->logout()V

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/logout/LogoutViewModel;->_navigationLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    sget-object v1, Lir/cafebazaar/bazaarpay/screens/logout/LogoutFragmentDirections;->Companion:Lir/cafebazaar/bazaarpay/screens/logout/LogoutFragmentDirections$Companion;

    invoke-virtual {v1}, Lir/cafebazaar/bazaarpay/screens/logout/LogoutFragmentDirections$Companion;->openSignin()Lq3/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method
