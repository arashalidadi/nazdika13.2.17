.class public final Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewLoader;
.super Ljava/lang/Object;
.source "PaymentMethodViewLoader.kt"


# instance fields
.field private final enabled:Z

.field private final payButton:I

.field private final price:Ljava/lang/String;

.field private final subDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewLoader;->price:Ljava/lang/String;

    iput p2, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewLoader;->payButton:I

    iput-object p3, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewLoader;->subDescription:Ljava/lang/String;

    iput-boolean p4, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewLoader;->enabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewLoader;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewLoader;->enabled:Z

    return v0
.end method

.method public final getPayButton()I
    .locals 1

    iget v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewLoader;->payButton:I

    return v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewLoader;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewLoader;->subDescription:Ljava/lang/String;

    return-object v0
.end method
