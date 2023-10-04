.class public final Lir/cafebazaar/bazaarpay/databinding/ViewDirectDebitOnboardingItemsBinding;
.super Ljava/lang/Object;
.source "ViewDirectDebitOnboardingItemsBinding.java"

# interfaces
.implements Lh4/a;


# instance fields
.field public final icon1:Landroidx/appcompat/widget/AppCompatImageView;

.field public final icon2:Landroidx/appcompat/widget/AppCompatImageView;

.field public final icon3:Landroidx/appcompat/widget/AppCompatImageView;

.field private final rootView:Landroid/widget/ScrollView;

.field public final subtitle1:Landroidx/appcompat/widget/AppCompatTextView;

.field public final subtitle2:Landroidx/appcompat/widget/AppCompatTextView;

.field public final subtitle3:Landroidx/appcompat/widget/AppCompatTextView;

.field public final title1:Landroidx/appcompat/widget/AppCompatTextView;

.field public final title2:Landroidx/appcompat/widget/AppCompatTextView;

.field public final title3:Landroidx/appcompat/widget/AppCompatTextView;

.field public final titleBarrier1:Landroidx/constraintlayout/widget/Barrier;

.field public final titleBarrier2:Landroidx/constraintlayout/widget/Barrier;

.field public final titleBarrier3:Landroidx/constraintlayout/widget/Barrier;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/databinding/ViewDirectDebitOnboardingItemsBinding;->rootView:Landroid/widget/ScrollView;

    iput-object p2, p0, Lir/cafebazaar/bazaarpay/databinding/ViewDirectDebitOnboardingItemsBinding;->icon1:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Lir/cafebazaar/bazaarpay/databinding/ViewDirectDebitOnboardingItemsBinding;->icon2:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p4, p0, Lir/cafebazaar/bazaarpay/databinding/ViewDirectDebitOnboardingItemsBinding;->icon3:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p5, p0, Lir/cafebazaar/bazaarpay/databinding/ViewDirectDebitOnboardingItemsBinding;->subtitle1:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p6, p0, Lir/cafebazaar/bazaarpay/databinding/ViewDirectDebitOnboardingItemsBinding;->subtitle2:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p7, p0, Lir/cafebazaar/bazaarpay/databinding/ViewDirectDebitOnboardingItemsBinding;->subtitle3:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p8, p0, Lir/cafebazaar/bazaarpay/databinding/ViewDirectDebitOnboardingItemsBinding;->title1:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p9, p0, Lir/cafebazaar/bazaarpay/databinding/ViewDirectDebitOnboardingItemsBinding;->title2:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p10, p0, Lir/cafebazaar/bazaarpay/databinding/ViewDirectDebitOnboardingItemsBinding;->title3:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p11, p0, Lir/cafebazaar/bazaarpay/databinding/ViewDirectDebitOnboardingItemsBinding;->titleBarrier1:Landroidx/constraintlayout/widget/Barrier;

    iput-object p12, p0, Lir/cafebazaar/bazaarpay/databinding/ViewDirectDebitOnboardingItemsBinding;->titleBarrier2:Landroidx/constraintlayout/widget/Barrier;

    iput-object p13, p0, Lir/cafebazaar/bazaarpay/databinding/ViewDirectDebitOnboardingItemsBinding;->titleBarrier3:Landroidx/constraintlayout/widget/Barrier;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lir/cafebazaar/bazaarpay/databinding/ViewDirectDebitOnboardingItemsBinding;
    .locals 17

    move-object/from16 v0, p0

    sget v1, Lir/cafebazaar/bazaarpay/R$id;->icon1:I

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    sget v1, Lir/cafebazaar/bazaarpay/R$id;->icon2:I

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    sget v1, Lir/cafebazaar/bazaarpay/R$id;->icon3:I

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    sget v1, Lir/cafebazaar/bazaarpay/R$id;->subtitle1:I

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    sget v1, Lir/cafebazaar/bazaarpay/R$id;->subtitle2:I

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    sget v1, Lir/cafebazaar/bazaarpay/R$id;->subtitle3:I

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    sget v1, Lir/cafebazaar/bazaarpay/R$id;->title1:I

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    sget v1, Lir/cafebazaar/bazaarpay/R$id;->title2:I

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    sget v1, Lir/cafebazaar/bazaarpay/R$id;->title3:I

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    sget v1, Lir/cafebazaar/bazaarpay/R$id;->titleBarrier1:I

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v14, :cond_0

    sget v1, Lir/cafebazaar/bazaarpay/R$id;->titleBarrier2:I

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v15, :cond_0

    sget v1, Lir/cafebazaar/bazaarpay/R$id;->titleBarrier3:I

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v16, :cond_0

    new-instance v1, Lir/cafebazaar/bazaarpay/databinding/ViewDirectDebitOnboardingItemsBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lir/cafebazaar/bazaarpay/databinding/ViewDirectDebitOnboardingItemsBinding;-><init>(Landroid/widget/ScrollView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lir/cafebazaar/bazaarpay/databinding/ViewDirectDebitOnboardingItemsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lir/cafebazaar/bazaarpay/databinding/ViewDirectDebitOnboardingItemsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/cafebazaar/bazaarpay/databinding/ViewDirectDebitOnboardingItemsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/cafebazaar/bazaarpay/databinding/ViewDirectDebitOnboardingItemsBinding;
    .locals 2

    sget v0, Lir/cafebazaar/bazaarpay/R$layout;->view_direct_debit_onboarding_items:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lir/cafebazaar/bazaarpay/databinding/ViewDirectDebitOnboardingItemsBinding;->bind(Landroid/view/View;)Lir/cafebazaar/bazaarpay/databinding/ViewDirectDebitOnboardingItemsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lir/cafebazaar/bazaarpay/databinding/ViewDirectDebitOnboardingItemsBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/databinding/ViewDirectDebitOnboardingItemsBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
