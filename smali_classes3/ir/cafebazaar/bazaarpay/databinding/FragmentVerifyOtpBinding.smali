.class public final Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;
.super Ljava/lang/Object;
.source "FragmentVerifyOtpBinding.java"

# interfaces
.implements Lh4/a;


# instance fields
.field public final bazaarLogo:Landroidx/appcompat/widget/AppCompatTextView;

.field public final callButton:Landroidx/appcompat/widget/AppCompatTextView;

.field public final close:Landroidx/appcompat/widget/AppCompatImageView;

.field public final editPhoneContainer:Lir/cafebazaar/bazaarpay/databinding/LayoutEditPhoneBinding;

.field public final logoDivider:Landroid/view/View;

.field public final otpErrorText:Landroidx/appcompat/widget/AppCompatTextView;

.field public final proceedBtn:Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

.field public final resendCodeButton:Landroidx/appcompat/widget/AppCompatTextView;

.field public final resendText:Landroidx/appcompat/widget/AppCompatTextView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final verificationCodeEditText:Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;

.field public final verificationMessageTextView:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Lir/cafebazaar/bazaarpay/databinding/LayoutEditPhoneBinding;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;->bazaarLogo:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;->callButton:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p4, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;->close:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p5, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;->editPhoneContainer:Lir/cafebazaar/bazaarpay/databinding/LayoutEditPhoneBinding;

    iput-object p6, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;->logoDivider:Landroid/view/View;

    iput-object p7, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;->otpErrorText:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p8, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;->proceedBtn:Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

    iput-object p9, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;->resendCodeButton:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p10, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;->resendText:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p11, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;->verificationCodeEditText:Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;

    iput-object p12, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;->verificationMessageTextView:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;
    .locals 15

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->bazaarLogo:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_0

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->callButton:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_0

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->close:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->editPhoneContainer:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lir/cafebazaar/bazaarpay/databinding/LayoutEditPhoneBinding;->bind(Landroid/view/View;)Lir/cafebazaar/bazaarpay/databinding/LayoutEditPhoneBinding;

    move-result-object v7

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->logoDivider:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->otpErrorText:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->proceedBtn:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

    if-eqz v10, :cond_0

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->resendCodeButton:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->resendText:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->verificationCodeEditText:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;

    if-eqz v13, :cond_0

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->verificationMessageTextView:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    new-instance v0, Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Lir/cafebazaar/bazaarpay/databinding/LayoutEditPhoneBinding;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;
    .locals 2

    sget v0, Lir/cafebazaar/bazaarpay/R$layout;->fragment_verify_otp:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;->bind(Landroid/view/View;)Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentVerifyOtpBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
