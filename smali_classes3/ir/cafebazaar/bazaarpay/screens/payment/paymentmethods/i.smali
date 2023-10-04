.class public final synthetic Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;

.field public final synthetic e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/i;->d:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;

    iput-object p2, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/i;->d:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->q0(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
