.class public final Lir/cafebazaar/bazaarpay/databinding/FragmentThankYouPageBinding;
.super Ljava/lang/Object;
.source "FragmentThankYouPageBinding.java"

# interfaces
.implements Lh4/a;


# instance fields
.field public final contentBarrier:Landroidx/constraintlayout/widget/Barrier;

.field public final contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final errorBox:Landroid/widget/FrameLayout;

.field public final errorTextView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final messageTextView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final paymentTitle:Landroidx/appcompat/widget/AppCompatTextView;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final secondsTextView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final statusIconImageView:Landroidx/appcompat/widget/AppCompatImageView;

.field public final subtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final successButton:Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

.field public final titleDivider:Landroid/view/View;

.field public final waitingProgressBar:Landroid/widget/ProgressBar;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;Landroid/view/View;Landroid/widget/ProgressBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentThankYouPageBinding;->rootView:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentThankYouPageBinding;->contentBarrier:Landroidx/constraintlayout/widget/Barrier;

    iput-object p3, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentThankYouPageBinding;->contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentThankYouPageBinding;->errorBox:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentThankYouPageBinding;->errorTextView:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p6, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentThankYouPageBinding;->messageTextView:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p7, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentThankYouPageBinding;->paymentTitle:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p8, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentThankYouPageBinding;->secondsTextView:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p9, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentThankYouPageBinding;->statusIconImageView:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p10, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentThankYouPageBinding;->subtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p11, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentThankYouPageBinding;->successButton:Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

    iput-object p12, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentThankYouPageBinding;->titleDivider:Landroid/view/View;

    iput-object p13, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentThankYouPageBinding;->waitingProgressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lir/cafebazaar/bazaarpay/databinding/FragmentThankYouPageBinding;
    .locals 17

    move-object/from16 v0, p0

    sget v1, Lir/cafebazaar/bazaarpay/R$id;->contentBarrier:I

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v5, :cond_0

    sget v1, Lir/cafebazaar/bazaarpay/R$id;->contentContainer:I

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    sget v1, Lir/cafebazaar/bazaarpay/R$id;->errorBox:I

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    sget v1, Lir/cafebazaar/bazaarpay/R$id;->errorTextView:I

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    sget v1, Lir/cafebazaar/bazaarpay/R$id;->messageTextView:I

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    sget v1, Lir/cafebazaar/bazaarpay/R$id;->paymentTitle:I

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    sget v1, Lir/cafebazaar/bazaarpay/R$id;->secondsTextView:I

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    sget v1, Lir/cafebazaar/bazaarpay/R$id;->statusIconImageView:I

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v12, :cond_0

    sget v1, Lir/cafebazaar/bazaarpay/R$id;->subtitleTextView:I

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    sget v1, Lir/cafebazaar/bazaarpay/R$id;->successButton:I

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

    if-eqz v14, :cond_0

    sget v1, Lir/cafebazaar/bazaarpay/R$id;->titleDivider:I

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_0

    sget v1, Lir/cafebazaar/bazaarpay/R$id;->waitingProgressBar:I

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ProgressBar;

    if-eqz v16, :cond_0

    new-instance v1, Lir/cafebazaar/bazaarpay/databinding/FragmentThankYouPageBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lir/cafebazaar/bazaarpay/databinding/FragmentThankYouPageBinding;-><init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;Landroid/view/View;Landroid/widget/ProgressBar;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lir/cafebazaar/bazaarpay/databinding/FragmentThankYouPageBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lir/cafebazaar/bazaarpay/databinding/FragmentThankYouPageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/cafebazaar/bazaarpay/databinding/FragmentThankYouPageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/cafebazaar/bazaarpay/databinding/FragmentThankYouPageBinding;
    .locals 2

    sget v0, Lir/cafebazaar/bazaarpay/R$layout;->fragment_thank_you_page:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lir/cafebazaar/bazaarpay/databinding/FragmentThankYouPageBinding;->bind(Landroid/view/View;)Lir/cafebazaar/bazaarpay/databinding/FragmentThankYouPageBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lir/cafebazaar/bazaarpay/databinding/FragmentThankYouPageBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentThankYouPageBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
