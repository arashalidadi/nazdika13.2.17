.class public final Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment$initUI$lambda-3$$inlined$doAfterTextChanged$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment;->initUI(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_with$inlined:Lir/cafebazaar/bazaarpay/databinding/FragmentNationalIdBinding;

.field final synthetic this$0:Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment;


# direct methods
.method public constructor <init>(Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment;Lir/cafebazaar/bazaarpay/databinding/FragmentNationalIdBinding;)V
    .locals 0

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment$initUI$lambda-3$$inlined$doAfterTextChanged$1;->this$0:Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment;

    iput-object p2, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment$initUI$lambda-3$$inlined$doAfterTextChanged$1;->$this_with$inlined:Lir/cafebazaar/bazaarpay/databinding/FragmentNationalIdBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment$initUI$lambda-3$$inlined$doAfterTextChanged$1;->this$0:Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment;

    invoke-static {v0}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment;->access$hideError(Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment;)V

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment$initUI$lambda-3$$inlined$doAfterTextChanged$1;->$this_with$inlined:Lir/cafebazaar/bazaarpay/databinding/FragmentNationalIdBinding;

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentNationalIdBinding;->acceptButton:Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 v2, 0xa

    if-ne p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->setEnabled(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
