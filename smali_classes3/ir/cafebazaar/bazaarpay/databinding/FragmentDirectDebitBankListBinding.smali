.class public final Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitBankListBinding;
.super Ljava/lang/Object;
.source "FragmentDirectDebitBankListBinding.java"

# interfaces
.implements Lh4/a;


# instance fields
.field public final actionButton:Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

.field public final appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public final backButton:Lir/cafebazaar/bazaarpay/widget/RTLImageView;

.field public final emptyView:Landroid/widget/FrameLayout;

.field public final errorView:Landroid/widget/FrameLayout;

.field public final loading:Lir/cafebazaar/bazaarpay/widget/loading/SpinKitView;

.field public final recyclerCoordinator:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final titleTextView:Lir/cafebazaar/bazaarpay/widget/LocalAwareTextView;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;Lcom/google/android/material/appbar/AppBarLayout;Lir/cafebazaar/bazaarpay/widget/RTLImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lir/cafebazaar/bazaarpay/widget/loading/SpinKitView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lir/cafebazaar/bazaarpay/widget/LocalAwareTextView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitBankListBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitBankListBinding;->actionButton:Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

    iput-object p3, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitBankListBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p4, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitBankListBinding;->backButton:Lir/cafebazaar/bazaarpay/widget/RTLImageView;

    iput-object p5, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitBankListBinding;->emptyView:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitBankListBinding;->errorView:Landroid/widget/FrameLayout;

    iput-object p7, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitBankListBinding;->loading:Lir/cafebazaar/bazaarpay/widget/loading/SpinKitView;

    iput-object p8, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitBankListBinding;->recyclerCoordinator:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p9, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitBankListBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p10, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitBankListBinding;->titleTextView:Lir/cafebazaar/bazaarpay/widget/LocalAwareTextView;

    iput-object p11, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitBankListBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitBankListBinding;
    .locals 14

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->actionButton:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

    if-eqz v4, :cond_0

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->appBarLayout:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->backButton:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lir/cafebazaar/bazaarpay/widget/RTLImageView;

    if-eqz v6, :cond_0

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->emptyView:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->errorView:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->loading:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lir/cafebazaar/bazaarpay/widget/loading/SpinKitView;

    if-eqz v9, :cond_0

    move-object v10, p0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->recyclerView:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->titleTextView:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lir/cafebazaar/bazaarpay/widget/LocalAwareTextView;

    if-eqz v12, :cond_0

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->toolbar:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/appcompat/widget/Toolbar;

    if-eqz v13, :cond_0

    new-instance p0, Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitBankListBinding;

    move-object v2, p0

    move-object v3, v10

    invoke-direct/range {v2 .. v13}, Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitBankListBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;Lcom/google/android/material/appbar/AppBarLayout;Lir/cafebazaar/bazaarpay/widget/RTLImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lir/cafebazaar/bazaarpay/widget/loading/SpinKitView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lir/cafebazaar/bazaarpay/widget/LocalAwareTextView;Landroidx/appcompat/widget/Toolbar;)V

    return-object p0

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

.method public static inflate(Landroid/view/LayoutInflater;)Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitBankListBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitBankListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitBankListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitBankListBinding;
    .locals 2

    sget v0, Lir/cafebazaar/bazaarpay/R$layout;->fragment_direct_debit_bank_list:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitBankListBinding;->bind(Landroid/view/View;)Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitBankListBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitBankListBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentDirectDebitBankListBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
