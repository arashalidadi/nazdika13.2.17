.class public final Lir/cafebazaar/bazaarpay/databinding/ItemDirectDebitOnboardingBinding;
.super Ljava/lang/Object;
.source "ItemDirectDebitOnboardingBinding.java"

# interfaces
.implements Lh4/a;


# instance fields
.field public final description:Landroidx/appcompat/widget/AppCompatTextView;

.field public final image:Landroidx/appcompat/widget/AppCompatImageView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final title:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/databinding/ItemDirectDebitOnboardingBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lir/cafebazaar/bazaarpay/databinding/ItemDirectDebitOnboardingBinding;->description:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, p0, Lir/cafebazaar/bazaarpay/databinding/ItemDirectDebitOnboardingBinding;->image:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p4, p0, Lir/cafebazaar/bazaarpay/databinding/ItemDirectDebitOnboardingBinding;->title:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lir/cafebazaar/bazaarpay/databinding/ItemDirectDebitOnboardingBinding;
    .locals 4

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->description:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->image:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_0

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->title:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_0

    new-instance v0, Lir/cafebazaar/bazaarpay/databinding/ItemDirectDebitOnboardingBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lir/cafebazaar/bazaarpay/databinding/ItemDirectDebitOnboardingBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lir/cafebazaar/bazaarpay/databinding/ItemDirectDebitOnboardingBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lir/cafebazaar/bazaarpay/databinding/ItemDirectDebitOnboardingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/cafebazaar/bazaarpay/databinding/ItemDirectDebitOnboardingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/cafebazaar/bazaarpay/databinding/ItemDirectDebitOnboardingBinding;
    .locals 2

    sget v0, Lir/cafebazaar/bazaarpay/R$layout;->item_direct_debit_onboarding:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lir/cafebazaar/bazaarpay/databinding/ItemDirectDebitOnboardingBinding;->bind(Landroid/view/View;)Lir/cafebazaar/bazaarpay/databinding/ItemDirectDebitOnboardingBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lir/cafebazaar/bazaarpay/databinding/ItemDirectDebitOnboardingBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/databinding/ItemDirectDebitOnboardingBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
