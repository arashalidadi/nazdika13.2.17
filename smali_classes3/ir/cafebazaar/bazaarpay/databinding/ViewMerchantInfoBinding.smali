.class public final Lir/cafebazaar/bazaarpay/databinding/ViewMerchantInfoBinding;
.super Ljava/lang/Object;
.source "ViewMerchantInfoBinding.java"

# interfaces
.implements Lh4/a;


# instance fields
.field public final dealerIconImageView:Landroidx/appcompat/widget/AppCompatImageView;

.field public final dealerInfoTextView:Lir/cafebazaar/bazaarpay/widget/LocalAwareTextView;

.field public final paymentPriceView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final priceBeforeDiscountView:Lir/cafebazaar/bazaarpay/widget/NoDiscountTextView;

.field public final productNameTextView:Lir/cafebazaar/bazaarpay/widget/LocalAwareTextView;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lir/cafebazaar/bazaarpay/widget/LocalAwareTextView;Landroidx/appcompat/widget/AppCompatTextView;Lir/cafebazaar/bazaarpay/widget/NoDiscountTextView;Lir/cafebazaar/bazaarpay/widget/LocalAwareTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/databinding/ViewMerchantInfoBinding;->rootView:Landroid/view/View;

    iput-object p2, p0, Lir/cafebazaar/bazaarpay/databinding/ViewMerchantInfoBinding;->dealerIconImageView:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Lir/cafebazaar/bazaarpay/databinding/ViewMerchantInfoBinding;->dealerInfoTextView:Lir/cafebazaar/bazaarpay/widget/LocalAwareTextView;

    iput-object p4, p0, Lir/cafebazaar/bazaarpay/databinding/ViewMerchantInfoBinding;->paymentPriceView:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p5, p0, Lir/cafebazaar/bazaarpay/databinding/ViewMerchantInfoBinding;->priceBeforeDiscountView:Lir/cafebazaar/bazaarpay/widget/NoDiscountTextView;

    iput-object p6, p0, Lir/cafebazaar/bazaarpay/databinding/ViewMerchantInfoBinding;->productNameTextView:Lir/cafebazaar/bazaarpay/widget/LocalAwareTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lir/cafebazaar/bazaarpay/databinding/ViewMerchantInfoBinding;
    .locals 9

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->dealerIconImageView:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->dealerInfoTextView:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lir/cafebazaar/bazaarpay/widget/LocalAwareTextView;

    if-eqz v5, :cond_0

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->paymentPriceView:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->priceBeforeDiscountView:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lir/cafebazaar/bazaarpay/widget/NoDiscountTextView;

    if-eqz v7, :cond_0

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->productNameTextView:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lir/cafebazaar/bazaarpay/widget/LocalAwareTextView;

    if-eqz v8, :cond_0

    new-instance v0, Lir/cafebazaar/bazaarpay/databinding/ViewMerchantInfoBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lir/cafebazaar/bazaarpay/databinding/ViewMerchantInfoBinding;-><init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lir/cafebazaar/bazaarpay/widget/LocalAwareTextView;Landroidx/appcompat/widget/AppCompatTextView;Lir/cafebazaar/bazaarpay/widget/NoDiscountTextView;Lir/cafebazaar/bazaarpay/widget/LocalAwareTextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lir/cafebazaar/bazaarpay/databinding/ViewMerchantInfoBinding;
    .locals 1

    if-eqz p1, :cond_0

    sget v0, Lir/cafebazaar/bazaarpay/R$layout;->view_merchant_info:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Lir/cafebazaar/bazaarpay/databinding/ViewMerchantInfoBinding;->bind(Landroid/view/View;)Lir/cafebazaar/bazaarpay/databinding/ViewMerchantInfoBinding;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/databinding/ViewMerchantInfoBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
