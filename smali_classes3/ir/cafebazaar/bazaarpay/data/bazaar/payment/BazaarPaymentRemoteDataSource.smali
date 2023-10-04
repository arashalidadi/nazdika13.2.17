.class public final Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRemoteDataSource;
.super Ljava/lang/Object;
.source "BazaarPaymentRemoteDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRemoteDataSource$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRemoteDataSource$Companion;

.field private static DIRECT_DEBIT_ACTIVATION_REDIRECT_URL:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final bazaarService$delegate:Llu/f;

.field private final globalDispatchers$delegate:Llu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRemoteDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRemoteDataSource$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRemoteDataSource;->Companion:Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRemoteDataSource$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bazaar://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lir/cafebazaar/bazaarpay/ServiceLocator;->INSTANCE:Lir/cafebazaar/bazaarpay/ServiceLocator;

    invoke-virtual {v1}, Lir/cafebazaar/bazaarpay/ServiceLocator;->getServicesMap()Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Landroid/content/Context;

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

    if-eqz v1, :cond_0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/direct_debit_activation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRemoteDataSource;->DIRECT_DEBIT_ACTIVATION_REDIRECT_URL:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.content.Context"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRemoteDataSource$bazaarService$2;->INSTANCE:Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRemoteDataSource$bazaarService$2;

    invoke-static {v0}, Llu/g;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRemoteDataSource;->bazaarService$delegate:Llu/f;

    sget-object v0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRemoteDataSource$globalDispatchers$2;->INSTANCE:Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRemoteDataSource$globalDispatchers$2;

    invoke-static {v0}, Llu/g;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRemoteDataSource;->globalDispatchers$delegate:Llu/f;

    return-void
.end method

.method public static final synthetic access$getBazaarService(Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRemoteDataSource;)Lir/cafebazaar/bazaarpay/data/bazaar/payment/api/BazaarPaymentService;
    .locals 0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRemoteDataSource;->getBazaarService()Lir/cafebazaar/bazaarpay/data/bazaar/payment/api/BazaarPaymentService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCompanion$p()Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRemoteDataSource$Companion;
    .locals 1

    sget-object v0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRemoteDataSource;->Companion:Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRemoteDataSource$Companion;

    return-object v0
.end method

.method public static final synthetic access$getDIRECT_DEBIT_ACTIVATION_REDIRECT_URL$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRemoteDataSource;->DIRECT_DEBIT_ACTIVATION_REDIRECT_URL:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setDIRECT_DEBIT_ACTIVATION_REDIRECT_URL$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRemoteDataSource;->DIRECT_DEBIT_ACTIVATION_REDIRECT_URL:Ljava/lang/String;

    return-void
.end method

.method private final getBazaarService()Lir/cafebazaar/bazaarpay/data/bazaar/payment/api/BazaarPaymentService;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRemoteDataSource;->bazaarService$delegate:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/api/BazaarPaymentService;

    return-object v0
.end method

.method private final getGlobalDispatchers()Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRemoteDataSource;->globalDispatchers$delegate:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;

    return-object v0
.end method


# virtual methods
.method public final activatePostPaid(Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Lir/cafebazaar/bazaarpay/utils/Either<",
            "Llu/w;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRemoteDataSource;->getGlobalDispatchers()Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;

    move-result-object v0

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;->getIO()Lhv/i0;

    move-result-object v0

    new-instance v1, Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRemoteDataSource$activatePostPaid$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRemoteDataSource$activatePostPaid$2;-><init>(Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRemoteDataSource;Lpu/d;)V

    invoke-static {v0, v1, p1}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAvailableBanks(Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Lir/cafebazaar/bazaarpay/utils/Either<",
            "Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/AvailableBanks;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRemoteDataSource;->getGlobalDispatchers()Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;

    move-result-object v0

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;->getIO()Lhv/i0;

    move-result-object v0

    new-instance v1, Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRemoteDataSource$getAvailableBanks$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRemoteDataSource$getAvailableBanks$2;-><init>(Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRemoteDataSource;Lpu/d;)V

    invoke-static {v0, v1, p1}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getCreateContractUrl(Ljava/lang/String;Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lir/cafebazaar/bazaarpay/utils/Either<",
            "Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/ContractCreation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRemoteDataSource;->getGlobalDispatchers()Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;

    move-result-object v0

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;->getIO()Lhv/i0;

    move-result-object v0

    new-instance v1, Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRemoteDataSource$getCreateContractUrl$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRemoteDataSource$getCreateContractUrl$2;-><init>(Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRemoteDataSource;Ljava/lang/String;Ljava/lang/String;Lpu/d;)V

    invoke-static {v0, v1, p3}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDirectDebitOnBoarding(Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Lir/cafebazaar/bazaarpay/utils/Either<",
            "Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/DirectDebitOnBoardingDetails;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRemoteDataSource;->getGlobalDispatchers()Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;

    move-result-object v0

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;->getIO()Lhv/i0;

    move-result-object v0

    new-instance v1, Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRemoteDataSource$getDirectDebitOnBoarding$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRemoteDataSource$getDirectDebitOnBoarding$2;-><init>(Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRemoteDataSource;Lpu/d;)V

    invoke-static {v0, v1, p1}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
