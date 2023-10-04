.class public final Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment$disableProceedButtonWhenEditTextIsEmpty$$inlined$doOnTextChanged$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->disableProceedButtonWhenEditTextIsEmpty()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;


# direct methods
.method public constructor <init>(Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;)V
    .locals 0

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment$disableProceedButtonWhenEditTextIsEmpty$$inlined$doOnTextChanged$1;->this$0:Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;

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

    iget-object p2, p0, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment$disableProceedButtonWhenEditTextIsEmpty$$inlined$doOnTextChanged$1;->this$0:Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;

    invoke-static {p2}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->access$getBinding(Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;)Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;

    move-result-object p2

    iget-object p2, p2, Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;->proceedBtn:Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lir/cafebazaar/bazaarpay/extensions/StringExtKt;->isValidPhoneNumber(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->setEnabled(Z)V

    iget-object p1, p0, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment$disableProceedButtonWhenEditTextIsEmpty$$inlined$doOnTextChanged$1;->this$0:Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;

    invoke-static {p1}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->access$hideError(Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;)V

    return-void
.end method
