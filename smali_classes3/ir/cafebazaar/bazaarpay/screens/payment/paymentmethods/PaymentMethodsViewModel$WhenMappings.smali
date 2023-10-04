.class public final synthetic Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel$WhenMappings;
.super Ljava/lang/Object;
.source "PaymentMethodsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;->values()[Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;->INCREASE_BALANCE:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;->DIRECT_DEBIT_ACTIVATION:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;->POSTPAID_CREDIT_ACTIVATION:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;->POSTPAID_CREDIT:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
