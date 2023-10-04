.class public final Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;
.super Landroidx/lifecycle/v0;
.source "DynamicCreditViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel$Companion;

.field public static final TOMAN_TO_RIAL_FACTOR:I = 0xa
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final _actionLiveData:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lir/cafebazaar/bazaarpay/models/Resource<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _dynamicCreditLiveData:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lir/cafebazaar/bazaarpay/models/Resource<",
            "Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _editTextValueLiveData:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _errorLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent<",
            "Llu/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _itemChangedLiveData:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final actionLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lir/cafebazaar/bazaarpay/models/Resource<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private creditOptionsRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;",
            ">;"
        }
    .end annotation
.end field

.field private final dynamicCreditLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lir/cafebazaar/bazaarpay/models/Resource<",
            "Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;",
            ">;>;"
        }
    .end annotation
.end field

.field private final editTextValueLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final errorLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Llu/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final itemChangedLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentRepository:Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository;

.field private preText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->Companion:Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel$Companion;

    return-void
.end method

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

    const-class v3, Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository;

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

    check-cast v0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository;

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->paymentRepository:Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository;

    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->_editTextValueLiveData:Landroidx/lifecycle/d0;

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->editTextValueLiveData:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->_itemChangedLiveData:Landroidx/lifecycle/d0;

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->itemChangedLiveData:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->_dynamicCreditLiveData:Landroidx/lifecycle/d0;

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->dynamicCreditLiveData:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->_actionLiveData:Landroidx/lifecycle/d0;

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->actionLiveData:Landroidx/lifecycle/LiveData;

    new-instance v0, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    invoke-direct {v0}, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->_errorLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->errorLiveData:Landroidx/lifecycle/LiveData;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ir.cafebazaar.bazaarpay.data.payment.PaymentRepository"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getPaymentRepository$p(Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;)Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository;
    .locals 0

    iget-object p0, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->paymentRepository:Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository;

    return-object p0
.end method

.method public static final synthetic access$get_actionLiveData$p(Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;)Landroidx/lifecycle/d0;
    .locals 0

    iget-object p0, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->_actionLiveData:Landroidx/lifecycle/d0;

    return-object p0
.end method

.method private final enoughAmount(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Lir/cafebazaar/bazaarpay/extensions/StringExtKt;->digits(Ljava/lang/String;)J

    move-result-wide v0

    const/16 p1, 0xa

    int-to-long v2, p1

    mul-long v0, v0, v2

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->getCreditOptions()Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;->getMinAvailableAmount()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final getCreditOptions()Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->creditOptionsRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getPriceFromString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lir/cafebazaar/bazaarpay/extensions/StringExtKt;->digits(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->getPriceIfBiggerThanZero(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getPriceIfBiggerThanZero(J)Ljava/lang/String;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Locale;

    sget-object v1, Lir/cafebazaar/bazaarpay/ServiceLocator;->INSTANCE:Lir/cafebazaar/bazaarpay/ServiceLocator;

    invoke-virtual {v1}, Lir/cafebazaar/bazaarpay/ServiceLocator;->getServicesMap()Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "language"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lir/cafebazaar/bazaarpay/extensions/LongExtKt;->toPriceFormat(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getPriceWhenCurrentValueBiggerThanChanged(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Lir/cafebazaar/bazaarpay/extensions/StringExtKt;->digits(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p2}, Lir/cafebazaar/bazaarpay/extensions/StringExtKt;->digits(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->getPriceFromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/16 p1, 0xa

    int-to-long p1, p1

    div-long/2addr v0, p1

    invoke-direct {p0, v0, v1}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->getPriceIfBiggerThanZero(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2, v3}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->getPriceIfBiggerThanZero(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final increaseCredit(Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->getCreditOptions()Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->_actionLiveData:Landroidx/lifecycle/d0;

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

    new-instance v7, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel$increaseCredit$2;

    invoke-direct {v7, p0, p1, v3}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel$increaseCredit$2;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;Ljava/lang/String;Lpu/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid state"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final priceIsBiggerThanMaximum(Ljava/lang/String;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p1}, Lir/cafebazaar/bazaarpay/extensions/StringExtKt;->digits(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->getCreditOptions()Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;->getMaxAvailableAmount()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    :goto_1
    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method private final priceIsZero(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lir/cafebazaar/bazaarpay/extensions/StringExtKt;->digits(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final selectDynamicItemBasedOnInputValue(Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, Lir/cafebazaar/bazaarpay/extensions/StringExtKt;->digits(Ljava/lang/String;)J

    move-result-wide v0

    const/16 p1, 0xa

    int-to-long v2, p1

    mul-long v0, v0, v2

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->getCreditOptions()Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;->getOptions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lmu/s;->t()V

    :cond_0
    check-cast v4, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;

    invoke-virtual {v4}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;->getAmount()J

    move-result-wide v6

    cmp-long v8, v6, v0

    if-nez v8, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;->isSelected()Z

    move-result v7

    if-eq v7, v6, :cond_2

    invoke-virtual {v4, v6}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;->setSelected(Z)V

    iget-object v4, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->_itemChangedLiveData:Landroidx/lifecycle/d0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    :cond_2
    move v3, v5

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final showData(Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;)V
    .locals 6

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->creditOptionsRef:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->_dynamicCreditLiveData:Landroidx/lifecycle/d0;

    sget-object v1, Lir/cafebazaar/bazaarpay/models/Resource;->Companion:Lir/cafebazaar/bazaarpay/models/Resource$Companion;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2, v3}, Lir/cafebazaar/bazaarpay/models/Resource$Companion;->loaded$default(Lir/cafebazaar/bazaarpay/models/Resource$Companion;Ljava/lang/Object;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;ILjava/lang/Object;)Lir/cafebazaar/bazaarpay/models/Resource;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->_editTextValueLiveData:Landroidx/lifecycle/d0;

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;->getDefaultAmount()J

    move-result-wide v1

    const/16 p1, 0xa

    int-to-long v4, p1

    div-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->getPriceFromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->selectDynamicItemBasedOnInputValue(Ljava/lang/String;)V

    move-object v3, p1

    :cond_0
    invoke-virtual {v0, v3}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getActionLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->actionLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDynamicCreditLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lir/cafebazaar/bazaarpay/models/Resource<",
            "Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->dynamicCreditLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getEditTextValueLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->editTextValueLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getErrorLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Llu/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->errorLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getItemChangedLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->itemChangedLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getPreText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->preText:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackClicked()V
    .locals 3

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->getCreditOptions()Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;->getOptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;->setSelected(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDynamicItemClicked(I)V
    .locals 7

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->getCreditOptions()Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;->getOptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

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
    check-cast v3, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;

    invoke-virtual {v3}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;->isSelected()Z

    move-result v5

    if-ne p1, v2, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v3, v6}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;->setSelected(Z)V

    invoke-virtual {v3}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;->isSelected()Z

    move-result v3

    if-eq v3, v5, :cond_2

    iget-object v3, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->_itemChangedLiveData:Landroidx/lifecycle/d0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->getCreditOptions()Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;->getOptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;->getAmount()J

    move-result-wide v0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    :goto_2
    iget-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->_editTextValueLiveData:Landroidx/lifecycle/d0;

    invoke-static {v0, v1}, Lir/cafebazaar/bazaarpay/extensions/LongExtKt;->toToman(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->getPriceFromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPayButtonClicked(Ljava/lang/String;)V
    .locals 4

    const-string v0, "priceString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->enoughAmount(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->_errorLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    new-instance v0, Llu/m;

    sget v1, Lir/cafebazaar/bazaarpay/R$string;->bazaarpay_dynamic_credit_not_enough:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->getCreditOptions()Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;->getMinAvailableAmount()J

    move-result-wide v2

    invoke-static {v2, v3}, Lir/cafebazaar/bazaarpay/extensions/LongExtKt;->toToman(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v0, v1, v2}, Llu/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->increaseCredit(Ljava/lang/String;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/String;)V
    .locals 5

    const-string v0, "changeValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->preText:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_1

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->getPriceFromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-direct {p0, v0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->getPriceWhenCurrentValueBiggerThanChanged(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->getPriceFromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->priceIsZero(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->priceIsBiggerThanMaximum(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->_errorLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    new-instance v0, Llu/m;

    sget v2, Lir/cafebazaar/bazaarpay/R$string;->bazaarpay_dynamic_credit_exceed_amount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->getCreditOptions()Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;->getMaxAvailableAmount()J

    move-result-wide v3

    invoke-static {v3, v4}, Lir/cafebazaar/bazaarpay/extensions/LongExtKt;->toToman(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_4
    invoke-direct {v0, v2, v1}, Llu/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->getCreditOptions()Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;->getMaxAvailableAmount()J

    move-result-wide v0

    invoke-static {v0, v1}, Lir/cafebazaar/bazaarpay/extensions/LongExtKt;->toToman(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->getPriceFromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->_editTextValueLiveData:Landroidx/lifecycle/d0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->selectDynamicItemBasedOnInputValue(Ljava/lang/String;)V

    :cond_7
    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->preText:Ljava/lang/String;

    return-void
.end method

.method public final onViewCreated(Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->showData(Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;)V

    return-void
.end method

.method public final setPreText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->preText:Ljava/lang/String;

    return-void
.end method
