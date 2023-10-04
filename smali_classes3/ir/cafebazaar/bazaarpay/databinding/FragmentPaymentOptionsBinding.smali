.class public final Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;
.super Ljava/lang/Object;
.source "FragmentPaymentOptionsBinding.java"

# interfaces
.implements Lh4/a;


# instance fields
.field public final changeAccountLayout:Lir/cafebazaar/bazaarpay/databinding/LayoutChangeAccontBinding;

.field public final contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final errorView:Landroid/widget/FrameLayout;

.field public final loadingContainer:Landroid/widget/FrameLayout;

.field public final payButton:Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

.field public final paymentGatewaysRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final paymentOptionBottomDivider:Landroid/view/View;

.field public final paymentOptionClose:Landroidx/appcompat/widget/AppCompatImageView;

.field public final paymentOptionInfo:Landroidx/appcompat/widget/AppCompatTextView;

.field public final paymentOptionTitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final paymentOptionTitleDivider:Landroid/view/View;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final selectOptionTitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final verticalGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public final viewMerchantInfo:Lir/cafebazaar/bazaarpay/widget/MerchantInfoView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lir/cafebazaar/bazaarpay/databinding/LayoutChangeAccontBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/Guideline;Lir/cafebazaar/bazaarpay/widget/MerchantInfoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;->changeAccountLayout:Lir/cafebazaar/bazaarpay/databinding/LayoutChangeAccontBinding;

    iput-object p3, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;->contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;->errorView:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;->loadingContainer:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;->payButton:Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

    iput-object p7, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;->paymentGatewaysRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p8, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;->paymentOptionBottomDivider:Landroid/view/View;

    iput-object p9, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;->paymentOptionClose:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p10, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;->paymentOptionInfo:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p11, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;->paymentOptionTitle:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p12, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;->paymentOptionTitleDivider:Landroid/view/View;

    iput-object p13, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;->selectOptionTitle:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p14, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;->verticalGuideline:Landroidx/constraintlayout/widget/Guideline;

    iput-object p15, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;->viewMerchantInfo:Lir/cafebazaar/bazaarpay/widget/MerchantInfoView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;
    .locals 19

    move-object/from16 v0, p0

    sget v1, Lir/cafebazaar/bazaarpay/R$id;->changeAccountLayout:I

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lir/cafebazaar/bazaarpay/databinding/LayoutChangeAccontBinding;->bind(Landroid/view/View;)Lir/cafebazaar/bazaarpay/databinding/LayoutChangeAccontBinding;

    move-result-object v5

    sget v1, Lir/cafebazaar/bazaarpay/R$id;->contentContainer:I

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    sget v1, Lir/cafebazaar/bazaarpay/R$id;->errorView:I

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    sget v1, Lir/cafebazaar/bazaarpay/R$id;->loadingContainer:I

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    sget v1, Lir/cafebazaar/bazaarpay/R$id;->payButton:I

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

    if-eqz v9, :cond_0

    sget v1, Lir/cafebazaar/bazaarpay/R$id;->paymentGatewaysRecyclerView:I

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    sget v1, Lir/cafebazaar/bazaarpay/R$id;->paymentOptionBottomDivider:I

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    sget v1, Lir/cafebazaar/bazaarpay/R$id;->paymentOptionClose:I

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v12, :cond_0

    sget v1, Lir/cafebazaar/bazaarpay/R$id;->paymentOptionInfo:I

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lir/cafebazaar/bazaarpay/R$id;->paymentOptionTitle:I

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    sget v1, Lir/cafebazaar/bazaarpay/R$id;->paymentOptionTitleDivider:I

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_0

    sget v1, Lir/cafebazaar/bazaarpay/R$id;->selectOptionTitle:I

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_0

    sget v1, Lir/cafebazaar/bazaarpay/R$id;->verticalGuideline:I

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroidx/constraintlayout/widget/Guideline;

    sget v1, Lir/cafebazaar/bazaarpay/R$id;->viewMerchantInfo:I

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lir/cafebazaar/bazaarpay/widget/MerchantInfoView;

    if-eqz v18, :cond_0

    new-instance v1, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;

    move-object v4, v0

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lir/cafebazaar/bazaarpay/databinding/LayoutChangeAccontBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/Guideline;Lir/cafebazaar/bazaarpay/widget/MerchantInfoView;)V

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;
    .locals 2

    sget v0, Lir/cafebazaar/bazaarpay/R$layout;->fragment_payment_options:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;->bind(Landroid/view/View;)Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentPaymentOptionsBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
