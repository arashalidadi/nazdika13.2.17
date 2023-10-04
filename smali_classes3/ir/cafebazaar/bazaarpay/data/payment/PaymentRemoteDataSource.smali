.class public final Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource;
.super Ljava/lang/Object;
.source "PaymentRemoteDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource$Companion;

.field private static final increaseBalanceRedirectUrl:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final checkoutToken:Ljava/lang/String;

.field private final globalDispatchers$delegate:Llu/f;

.field private final paymentService$delegate:Llu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource;->Companion:Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource$Companion;

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

    const-string v1, "/increase_balance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource;->increaseBalanceRedirectUrl:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.content.Context"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    const-string v2, "checkout_token"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource;->checkoutToken:Ljava/lang/String;

    sget-object v0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource$paymentService$2;->INSTANCE:Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource$paymentService$2;

    invoke-static {v0}, Llu/g;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource;->paymentService$delegate:Llu/f;

    sget-object v0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource$globalDispatchers$2;->INSTANCE:Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource$globalDispatchers$2;

    invoke-static {v0}, Llu/g;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource;->globalDispatchers$delegate:Llu/f;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getCheckoutToken$p(Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource;->checkoutToken:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getIncreaseBalanceRedirectUrl$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource;->increaseBalanceRedirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPaymentService(Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource;)Lir/cafebazaar/bazaarpay/data/payment/api/PaymentService;
    .locals 0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource;->getPaymentService()Lir/cafebazaar/bazaarpay/data/payment/api/PaymentService;

    move-result-object p0

    return-object p0
.end method

.method private final getGlobalDispatchers()Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource;->globalDispatchers$delegate:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;

    return-object v0
.end method

.method private final getPaymentService()Lir/cafebazaar/bazaarpay/data/payment/api/PaymentService;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource;->paymentService$delegate:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/cafebazaar/bazaarpay/data/payment/api/PaymentService;

    return-object v0
.end method


# virtual methods
.method public final commit(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lir/cafebazaar/bazaarpay/utils/Either<",
            "+",
            "Lnv/e0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource;->getGlobalDispatchers()Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;

    move-result-object v0

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;->getIO()Lhv/i0;

    move-result-object v0

    new-instance v1, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource$commit$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource$commit$2;-><init>(Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource;Ljava/lang/String;Lpu/d;)V

    invoke-static {v0, v1, p2}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getMerchantInfo(Lpu/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Lir/cafebazaar/bazaarpay/utils/Either<",
            "Lir/cafebazaar/bazaarpay/data/payment/models/merchantinfo/MerchantInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

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

    const-string v2, "language"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource;->getGlobalDispatchers()Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;

    move-result-object v1

    invoke-virtual {v1}, Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;->getIO()Lhv/i0;

    move-result-object v1

    new-instance v2, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource$getMerchantInfo$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource$getMerchantInfo$2;-><init>(Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource;Ljava/lang/String;Lpu/d;)V

    invoke-static {v1, v2, p1}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getPaymentMethods(Lpu/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Lir/cafebazaar/bazaarpay/utils/Either<",
            "Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

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

    const-string v2, "language"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource;->getGlobalDispatchers()Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;

    move-result-object v1

    invoke-virtual {v1}, Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;->getIO()Lhv/i0;

    move-result-object v1

    new-instance v2, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource$getPaymentMethods$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource$getPaymentMethods$2;-><init>(Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource;Ljava/lang/String;Lpu/d;)V

    invoke-static {v1, v2, p1}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final initCheckout(JLjava/lang/String;Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lir/cafebazaar/bazaarpay/utils/Either<",
            "Lir/cafebazaar/bazaarpay/data/payment/models/pay/InitCheckoutResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource;->getGlobalDispatchers()Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;

    move-result-object v0

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;->getIO()Lhv/i0;

    move-result-object v0

    new-instance v8, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource$initCheckout$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource$initCheckout$2;-><init>(Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource;JLjava/lang/String;Ljava/lang/String;Lpu/d;)V

    invoke-static {v0, v8, p5}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final pay(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;Ljava/lang/Long;Lpu/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;",
            "Ljava/lang/Long;",
            "Lpu/d<",
            "-",
            "Lir/cafebazaar/bazaarpay/utils/Either<",
            "Lir/cafebazaar/bazaarpay/data/payment/models/pay/PayResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

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

    const-string v2, "language"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource;->getGlobalDispatchers()Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;

    move-result-object v0

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;->getIO()Lhv/i0;

    move-result-object v0

    new-instance v7, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource$pay$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource$pay$2;-><init>(Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource;Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;Ljava/lang/Long;Ljava/lang/String;Lpu/d;)V

    invoke-static {v0, v7, p3}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final trace(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lir/cafebazaar/bazaarpay/utils/Either<",
            "+",
            "Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource;->getGlobalDispatchers()Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;

    move-result-object v0

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;->getIO()Lhv/i0;

    move-result-object v0

    new-instance v1, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource$trace$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource$trace$2;-><init>(Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource;Ljava/lang/String;Lpu/d;)V

    invoke-static {v0, v1, p2}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
