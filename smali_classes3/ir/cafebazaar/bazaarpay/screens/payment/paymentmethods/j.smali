.class public final synthetic Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/j;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/j;->e:I

    invoke-static {v0, v1}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->o0(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method
