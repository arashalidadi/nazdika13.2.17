.class final Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragmentDirections$ActionPaymentMethodsFragmentToPaymentDynamicCreditFragment;
.super Ljava/lang/Object;
.source "PaymentMethodsFragmentDirections.kt"

# interfaces
.implements Lq3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActionPaymentMethodsFragmentToPaymentDynamicCreditFragment"
.end annotation


# instance fields
.field private final actionId:I

.field private final creditOptions:Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;

.field private final dealer:Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;


# direct methods
.method public constructor <init>(Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;)V
    .locals 1

    const-string v0, "creditOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dealer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragmentDirections$ActionPaymentMethodsFragmentToPaymentDynamicCreditFragment;->creditOptions:Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;

    iput-object p2, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragmentDirections$ActionPaymentMethodsFragmentToPaymentDynamicCreditFragment;->dealer:Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;

    sget p1, Lir/cafebazaar/bazaarpay/R$id;->action_paymentMethodsFragment_to_paymentDynamicCreditFragment:I

    iput p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragmentDirections$ActionPaymentMethodsFragmentToPaymentDynamicCreditFragment;->actionId:I

    return-void
.end method

.method public static synthetic copy$default(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragmentDirections$ActionPaymentMethodsFragmentToPaymentDynamicCreditFragment;Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;ILjava/lang/Object;)Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragmentDirections$ActionPaymentMethodsFragmentToPaymentDynamicCreditFragment;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragmentDirections$ActionPaymentMethodsFragmentToPaymentDynamicCreditFragment;->creditOptions:Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragmentDirections$ActionPaymentMethodsFragmentToPaymentDynamicCreditFragment;->dealer:Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragmentDirections$ActionPaymentMethodsFragmentToPaymentDynamicCreditFragment;->copy(Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;)Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragmentDirections$ActionPaymentMethodsFragmentToPaymentDynamicCreditFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragmentDirections$ActionPaymentMethodsFragmentToPaymentDynamicCreditFragment;->creditOptions:Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;

    return-object v0
.end method

.method public final component2()Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragmentDirections$ActionPaymentMethodsFragmentToPaymentDynamicCreditFragment;->dealer:Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;

    return-object v0
.end method

.method public final copy(Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;)Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragmentDirections$ActionPaymentMethodsFragmentToPaymentDynamicCreditFragment;
    .locals 1

    const-string v0, "creditOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dealer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragmentDirections$ActionPaymentMethodsFragmentToPaymentDynamicCreditFragment;

    invoke-direct {v0, p1, p2}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragmentDirections$ActionPaymentMethodsFragmentToPaymentDynamicCreditFragment;-><init>(Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragmentDirections$ActionPaymentMethodsFragmentToPaymentDynamicCreditFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragmentDirections$ActionPaymentMethodsFragmentToPaymentDynamicCreditFragment;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragmentDirections$ActionPaymentMethodsFragmentToPaymentDynamicCreditFragment;->creditOptions:Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;

    iget-object v3, p1, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragmentDirections$ActionPaymentMethodsFragmentToPaymentDynamicCreditFragment;->creditOptions:Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragmentDirections$ActionPaymentMethodsFragmentToPaymentDynamicCreditFragment;->dealer:Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;

    iget-object p1, p1, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragmentDirections$ActionPaymentMethodsFragmentToPaymentDynamicCreditFragment;->dealer:Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getActionId()I
    .locals 1

    iget v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragmentDirections$ActionPaymentMethodsFragmentToPaymentDynamicCreditFragment;->actionId:I

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-class v1, Landroid/os/Parcelable;

    const-class v2, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const-string v4, " must implement Parcelable or Serializable or must be an Enum."

    const-string v5, "creditOptions"

    const-class v6, Ljava/io/Serializable;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragmentDirections$ActionPaymentMethodsFragmentToPaymentDynamicCreditFragment;->creditOptions:Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragmentDirections$ActionPaymentMethodsFragmentToPaymentDynamicCreditFragment;->creditOptions:Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_0
    const-class v2, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v3, "dealer"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragmentDirections$ActionPaymentMethodsFragmentToPaymentDynamicCreditFragment;->dealer:Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragmentDirections$ActionPaymentMethodsFragmentToPaymentDynamicCreditFragment;->dealer:Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCreditOptions()Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragmentDirections$ActionPaymentMethodsFragmentToPaymentDynamicCreditFragment;->creditOptions:Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;

    return-object v0
.end method

.method public final getDealer()Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragmentDirections$ActionPaymentMethodsFragmentToPaymentDynamicCreditFragment;->dealer:Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragmentDirections$ActionPaymentMethodsFragmentToPaymentDynamicCreditFragment;->creditOptions:Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragmentDirections$ActionPaymentMethodsFragmentToPaymentDynamicCreditFragment;->dealer:Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;

    invoke-virtual {v1}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionPaymentMethodsFragmentToPaymentDynamicCreditFragment(creditOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragmentDirections$ActionPaymentMethodsFragmentToPaymentDynamicCreditFragment;->creditOptions:Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dealer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsFragmentDirections$ActionPaymentMethodsFragmentToPaymentDynamicCreditFragment;->dealer:Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
