.class final synthetic Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment$showErrorView$1$2;
.super Lkotlin/jvm/internal/l;
.source "PaymentMethodsFragment.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->showErrorView(Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lwu/a<",
        "Llu/w;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;

    const-string v4, "onLoginClicked"

    const-string v5, "onLoginClicked()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment$showErrorView$1$2;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;

    invoke-static {v0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;->access$onLoginClicked(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragment;)V

    return-void
.end method
