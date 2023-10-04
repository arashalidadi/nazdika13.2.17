.class public final Lir/cafebazaar/bazaarpay/widget/MerchantInfoView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MerchantInfoView.kt"


# instance fields
.field private _binding:Lir/cafebazaar/bazaarpay/databinding/ViewMerchantInfoBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lir/cafebazaar/bazaarpay/widget/MerchantInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lir/cafebazaar/bazaarpay/widget/MerchantInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lir/cafebazaar/bazaarpay/widget/MerchantInfoView$1;->INSTANCE:Lir/cafebazaar/bazaarpay/widget/MerchantInfoView$1;

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lir/cafebazaar/bazaarpay/utils/ContextRTLSupportWrapperKt;->bindWithRTLSupport$default(Landroid/view/ViewGroup;Lwu/q;ZILjava/lang/Object;)Lh4/a;

    move-result-object p1

    check-cast p1, Lir/cafebazaar/bazaarpay/databinding/ViewMerchantInfoBinding;

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/widget/MerchantInfoView;->_binding:Lir/cafebazaar/bazaarpay/databinding/ViewMerchantInfoBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lir/cafebazaar/bazaarpay/widget/MerchantInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBinding()Lir/cafebazaar/bazaarpay/databinding/ViewMerchantInfoBinding;
    .locals 2

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/widget/MerchantInfoView;->_binding:Lir/cafebazaar/bazaarpay/databinding/ViewMerchantInfoBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final setMerchantIcon(Ljava/lang/String;)V
    .locals 14

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/widget/MerchantInfoView;->getBinding()Lir/cafebazaar/bazaarpay/databinding/ViewMerchantInfoBinding;

    move-result-object v0

    iget-object v2, v0, Lir/cafebazaar/bazaarpay/databinding/ViewMerchantInfoBinding;->dealerIconImageView:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    sget-object v1, Lir/cafebazaar/bazaarpay/utils/imageloader/BazaarPayImageLoader;->INSTANCE:Lir/cafebazaar/bazaarpay/utils/imageloader/BazaarPayImageLoader;

    const-string v0, "this"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v0, Lir/cafebazaar/bazaarpay/R$drawable;->ic_logo_placeholder:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3dc

    const/4 v13, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v13}, Lir/cafebazaar/bazaarpay/utils/imageloader/BazaarPayImageLoader;->loadImage$default(Lir/cafebazaar/bazaarpay/utils/imageloader/BazaarPayImageLoader;Landroid/widget/ImageView;Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;IILir/cafebazaar/bazaarpay/utils/imageloader/RequestListener;ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    sget p1, Lir/cafebazaar/bazaarpay/R$drawable;->ic_logo_placeholder:I

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_2
    return-void
.end method

.method public final setMerchantInfo(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/widget/MerchantInfoView;->getBinding()Lir/cafebazaar/bazaarpay/databinding/ViewMerchantInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/ViewMerchantInfoBinding;->dealerInfoTextView:Lir/cafebazaar/bazaarpay/widget/LocalAwareTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setMerchantName(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/widget/MerchantInfoView;->getBinding()Lir/cafebazaar/bazaarpay/databinding/ViewMerchantInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/ViewMerchantInfoBinding;->productNameTextView:Lir/cafebazaar/bazaarpay/widget/LocalAwareTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/widget/MerchantInfoView;->getBinding()Lir/cafebazaar/bazaarpay/databinding/ViewMerchantInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/ViewMerchantInfoBinding;->priceBeforeDiscountView:Lir/cafebazaar/bazaarpay/widget/NoDiscountTextView;

    const-string v1, "binding.priceBeforeDiscountView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->gone(Landroid/view/View;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/widget/MerchantInfoView;->getBinding()Lir/cafebazaar/bazaarpay/databinding/ViewMerchantInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/ViewMerchantInfoBinding;->paymentPriceView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
