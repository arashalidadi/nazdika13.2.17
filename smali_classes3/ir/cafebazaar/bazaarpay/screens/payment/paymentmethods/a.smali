.class public final synthetic Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewHolder;

.field public final synthetic e:Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethod;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewHolder;Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethod;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/a;->d:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewHolder;

    iput-object p2, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/a;->e:Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethod;

    iput p3, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/a;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/a;->d:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewHolder;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/a;->e:Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethod;

    iget v2, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/a;->f:I

    invoke-static {v0, v1, v2}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewHolder;->d(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewHolder;Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethod;I)V

    return-void
.end method
