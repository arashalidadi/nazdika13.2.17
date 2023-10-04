.class public final enum Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;
.super Ljava/lang/Enum;
.source "PaymentMethodsType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;

.field public static final enum DIRECT_DEBIT:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;

.field public static final enum DIRECT_DEBIT_ACTIVATION:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;

.field public static final enum ENOUGH_BALANCE:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;

.field public static final enum INCREASE_BALANCE:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;

.field public static final enum POSTPAID_CREDIT:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;

.field public static final enum POSTPAID_CREDIT_ACTIVATION:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;

    const/4 v1, 0x0

    sget-object v2, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;->INCREASE_BALANCE:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;->ENOUGH_BALANCE:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;->DIRECT_DEBIT_ACTIVATION:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;->DIRECT_DEBIT:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;->POSTPAID_CREDIT_ACTIVATION:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;->POSTPAID_CREDIT:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;

    const/4 v1, 0x0

    const-string v2, "increase_balance"

    const-string v3, "INCREASE_BALANCE"

    invoke-direct {v0, v3, v1, v2}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;->INCREASE_BALANCE:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;

    new-instance v0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;

    const/4 v1, 0x1

    const-string v2, "enough_balance"

    const-string v3, "ENOUGH_BALANCE"

    invoke-direct {v0, v3, v1, v2}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;->ENOUGH_BALANCE:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;

    new-instance v0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;

    const/4 v1, 0x2

    const-string v2, "direct_debit_activation"

    const-string v3, "DIRECT_DEBIT_ACTIVATION"

    invoke-direct {v0, v3, v1, v2}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;->DIRECT_DEBIT_ACTIVATION:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;

    new-instance v0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;

    const/4 v1, 0x3

    const-string v2, "direct_debit"

    const-string v3, "DIRECT_DEBIT"

    invoke-direct {v0, v3, v1, v2}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;->DIRECT_DEBIT:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;

    new-instance v0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;

    const/4 v1, 0x4

    const-string v2, "postpaid_credit_activation"

    const-string v3, "POSTPAID_CREDIT_ACTIVATION"

    invoke-direct {v0, v3, v1, v2}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;->POSTPAID_CREDIT_ACTIVATION:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;

    new-instance v0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;

    const/4 v1, 0x5

    const-string v2, "postpaid_credit"

    const-string v3, "POSTPAID_CREDIT"

    invoke-direct {v0, v3, v1, v2}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;->POSTPAID_CREDIT:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;

    invoke-static {}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;->$values()[Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;

    move-result-object v0

    sput-object v0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;->$VALUES:[Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;
    .locals 1

    const-class v0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;

    return-object p0
.end method

.method public static values()[Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;
    .locals 1

    sget-object v0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;->$VALUES:[Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;->value:Ljava/lang/String;

    return-object v0
.end method
