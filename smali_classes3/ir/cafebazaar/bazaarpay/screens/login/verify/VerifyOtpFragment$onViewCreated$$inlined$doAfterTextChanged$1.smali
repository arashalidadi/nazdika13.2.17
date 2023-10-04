.class public final Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment$onViewCreated$$inlined$doAfterTextChanged$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;


# direct methods
.method public constructor <init>(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;)V
    .locals 0

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment$onViewCreated$$inlined$doAfterTextChanged$1;->this$0:Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment$onViewCreated$$inlined$doAfterTextChanged$1;->this$0:Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;

    invoke-static {v0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->access$hideError(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;)V

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment$onViewCreated$$inlined$doAfterTextChanged$1;->this$0:Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;

    invoke-static {v0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->access$getBinding(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;)Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;->proceedBtn:Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment$onViewCreated$$inlined$doAfterTextChanged$1;->this$0:Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;

    invoke-static {p1}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;->access$getViewModel(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;)Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->getVerifyCodeStateLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lir/cafebazaar/bazaarpay/models/Resource;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/models/Resource;->getResourceState()Lir/cafebazaar/bazaarpay/models/ResourceState;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    sget-object v3, Lir/cafebazaar/bazaarpay/models/ResourceState$Loading;->INSTANCE:Lir/cafebazaar/bazaarpay/models/ResourceState$Loading;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
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
