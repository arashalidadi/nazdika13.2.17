.class public final Lir/cafebazaar/bazaarpay/databinding/FragmentLogoutBinding;
.super Ljava/lang/Object;
.source "FragmentLogoutBinding.java"

# interfaces
.implements Lh4/a;


# instance fields
.field public final cancelButton:Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

.field public final contentBarrier:Landroidx/constraintlayout/widget/Barrier;

.field public final contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final logoutButton:Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

.field public final messageTextView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final paymentTitle:Landroidx/appcompat/widget/AppCompatTextView;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final titleDivider:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentLogoutBinding;->rootView:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentLogoutBinding;->cancelButton:Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

    iput-object p3, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentLogoutBinding;->contentBarrier:Landroidx/constraintlayout/widget/Barrier;

    iput-object p4, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentLogoutBinding;->contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentLogoutBinding;->logoutButton:Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

    iput-object p6, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentLogoutBinding;->messageTextView:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p7, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentLogoutBinding;->paymentTitle:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p8, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentLogoutBinding;->titleDivider:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lir/cafebazaar/bazaarpay/databinding/FragmentLogoutBinding;
    .locals 11

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->cancelButton:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

    if-eqz v4, :cond_0

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->contentBarrier:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v5, :cond_0

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->contentContainer:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->logoutButton:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

    if-eqz v7, :cond_0

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->messageTextView:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->paymentTitle:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->titleDivider:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    new-instance v0, Lir/cafebazaar/bazaarpay/databinding/FragmentLogoutBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lir/cafebazaar/bazaarpay/databinding/FragmentLogoutBinding;-><init>(Landroid/widget/FrameLayout;Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lir/cafebazaar/bazaarpay/databinding/FragmentLogoutBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lir/cafebazaar/bazaarpay/databinding/FragmentLogoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/cafebazaar/bazaarpay/databinding/FragmentLogoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/cafebazaar/bazaarpay/databinding/FragmentLogoutBinding;
    .locals 2

    sget v0, Lir/cafebazaar/bazaarpay/R$layout;->fragment_logout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lir/cafebazaar/bazaarpay/databinding/FragmentLogoutBinding;->bind(Landroid/view/View;)Lir/cafebazaar/bazaarpay/databinding/FragmentLogoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lir/cafebazaar/bazaarpay/databinding/FragmentLogoutBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentLogoutBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
