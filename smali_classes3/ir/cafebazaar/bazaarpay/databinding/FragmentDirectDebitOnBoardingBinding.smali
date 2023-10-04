.class public final Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitOnBoardingBinding;
.super Ljava/lang/Object;
.source "FragmentDirectDebitOnBoardingBinding.java"

# interfaces
.implements Lh4/a;


# instance fields
.field public final backButton:Lir/cafebazaar/bazaarpay/widget/RTLImageView;

.field public final contentGroup:Landroidx/constraintlayout/widget/Group;

.field public final directDebitIcon:Landroidx/appcompat/widget/AppCompatImageView;

.field public final directDebitOnBoardingItems:Lir/cafebazaar/bazaarpay/databinding/ViewDirectDebitOnboardingItemsBinding;

.field public final directDebitOnboardingSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final directDebitOnboardingTitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final errorView:Landroid/widget/FrameLayout;

.field public final loading:Lir/cafebazaar/bazaarpay/widget/loading/SpinKitView;

.field public final nextButton:Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lir/cafebazaar/bazaarpay/widget/RTLImageView;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Lir/cafebazaar/bazaarpay/databinding/ViewDirectDebitOnboardingItemsBinding;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/FrameLayout;Lir/cafebazaar/bazaarpay/widget/loading/SpinKitView;Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitOnBoardingBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitOnBoardingBinding;->backButton:Lir/cafebazaar/bazaarpay/widget/RTLImageView;

    iput-object p3, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitOnBoardingBinding;->contentGroup:Landroidx/constraintlayout/widget/Group;

    iput-object p4, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitOnBoardingBinding;->directDebitIcon:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p5, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitOnBoardingBinding;->directDebitOnBoardingItems:Lir/cafebazaar/bazaarpay/databinding/ViewDirectDebitOnboardingItemsBinding;

    iput-object p6, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitOnBoardingBinding;->directDebitOnboardingSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p7, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitOnBoardingBinding;->directDebitOnboardingTitle:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p8, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitOnBoardingBinding;->errorView:Landroid/widget/FrameLayout;

    iput-object p9, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitOnBoardingBinding;->loading:Lir/cafebazaar/bazaarpay/widget/loading/SpinKitView;

    iput-object p10, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitOnBoardingBinding;->nextButton:Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitOnBoardingBinding;
    .locals 13

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->backButton:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lir/cafebazaar/bazaarpay/widget/RTLImageView;

    if-eqz v4, :cond_0

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->contentGroup:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    if-eqz v5, :cond_0

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->directDebitIcon:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->directDebitOnBoardingItems:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lir/cafebazaar/bazaarpay/databinding/ViewDirectDebitOnboardingItemsBinding;->bind(Landroid/view/View;)Lir/cafebazaar/bazaarpay/databinding/ViewDirectDebitOnboardingItemsBinding;

    move-result-object v7

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->directDebitOnboardingSubtitle:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->directDebitOnboardingTitle:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->errorView:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->loading:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lir/cafebazaar/bazaarpay/widget/loading/SpinKitView;

    if-eqz v11, :cond_0

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->nextButton:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

    if-eqz v12, :cond_0

    new-instance v0, Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitOnBoardingBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitOnBoardingBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lir/cafebazaar/bazaarpay/widget/RTLImageView;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Lir/cafebazaar/bazaarpay/databinding/ViewDirectDebitOnboardingItemsBinding;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/FrameLayout;Lir/cafebazaar/bazaarpay/widget/loading/SpinKitView;Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitOnBoardingBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitOnBoardingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitOnBoardingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitOnBoardingBinding;
    .locals 2

    sget v0, Lir/cafebazaar/bazaarpay/R$layout;->fragment_direct_debit_on_boarding:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitOnBoardingBinding;->bind(Landroid/view/View;)Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitOnBoardingBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitOnBoardingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitOnBoardingBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
