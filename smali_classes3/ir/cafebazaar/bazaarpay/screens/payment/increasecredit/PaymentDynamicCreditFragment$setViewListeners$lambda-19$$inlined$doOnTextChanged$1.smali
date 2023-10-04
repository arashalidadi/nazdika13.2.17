.class public final Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment$setViewListeners$lambda-19$$inlined$doOnTextChanged$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->setViewListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;


# direct methods
.method public constructor <init>(Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;)V
    .locals 0

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment$setViewListeners$lambda-19$$inlined$doOnTextChanged$1;->this$0:Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment$setViewListeners$lambda-19$$inlined$doOnTextChanged$1;->this$0:Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;

    invoke-static {p2}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->access$getDynamicCreditViewModel(Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;)Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->onTextChanged(Ljava/lang/String;)V

    return-void
.end method
