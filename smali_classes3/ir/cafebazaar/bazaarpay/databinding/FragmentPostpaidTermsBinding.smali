.class public final Lir/cafebazaar/bazaarpay/databinding/FragmentPostpaidTermsBinding;
.super Ljava/lang/Object;
.source "FragmentPostpaidTermsBinding.java"

# interfaces
.implements Lh4/a;


# instance fields
.field public final acceptButton:Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

.field public final backButton:Lir/cafebazaar/bazaarpay/widget/RTLImageView;

.field public final bottomSheetMessage:Landroidx/appcompat/widget/AppCompatTextView;

.field public final commitButtonDivider:Landroid/view/View;

.field public final contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final divider:Landroid/view/View;

.field public final paymentOptionTitle:Landroidx/appcompat/widget/AppCompatTextView;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final scrollView:Landroid/widget/ScrollView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;Lir/cafebazaar/bazaarpay/widget/RTLImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentPostpaidTermsBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentPostpaidTermsBinding;->acceptButton:Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

    iput-object p3, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentPostpaidTermsBinding;->backButton:Lir/cafebazaar/bazaarpay/widget/RTLImageView;

    iput-object p4, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentPostpaidTermsBinding;->bottomSheetMessage:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p5, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentPostpaidTermsBinding;->commitButtonDivider:Landroid/view/View;

    iput-object p6, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentPostpaidTermsBinding;->contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p7, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentPostpaidTermsBinding;->divider:Landroid/view/View;

    iput-object p8, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentPostpaidTermsBinding;->paymentOptionTitle:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p9, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentPostpaidTermsBinding;->scrollView:Landroid/widget/ScrollView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lir/cafebazaar/bazaarpay/databinding/FragmentPostpaidTermsBinding;
    .locals 12

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->acceptButton:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

    if-eqz v4, :cond_0

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->backButton:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lir/cafebazaar/bazaarpay/widget/RTLImageView;

    if-eqz v5, :cond_0

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->bottomSheetMessage:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->commitButtonDivider:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->contentContainer:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->divider:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->paymentOptionTitle:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->scrollView:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ScrollView;

    if-eqz v11, :cond_0

    new-instance v0, Lir/cafebazaar/bazaarpay/databinding/FragmentPostpaidTermsBinding;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lir/cafebazaar/bazaarpay/databinding/FragmentPostpaidTermsBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;Lir/cafebazaar/bazaarpay/widget/RTLImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ScrollView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lir/cafebazaar/bazaarpay/databinding/FragmentPostpaidTermsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lir/cafebazaar/bazaarpay/databinding/FragmentPostpaidTermsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/cafebazaar/bazaarpay/databinding/FragmentPostpaidTermsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/cafebazaar/bazaarpay/databinding/FragmentPostpaidTermsBinding;
    .locals 2

    sget v0, Lir/cafebazaar/bazaarpay/R$layout;->fragment_postpaid_terms:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lir/cafebazaar/bazaarpay/databinding/FragmentPostpaidTermsBinding;->bind(Landroid/view/View;)Lir/cafebazaar/bazaarpay/databinding/FragmentPostpaidTermsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lir/cafebazaar/bazaarpay/databinding/FragmentPostpaidTermsBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentPostpaidTermsBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
