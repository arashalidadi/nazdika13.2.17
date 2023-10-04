.class public final Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "DynamicCreditOptionViewHolder.kt"


# instance fields
.field private final binding:Lir/cafebazaar/bazaarpay/databinding/ItemPaymentDynamicCreditBinding;


# direct methods
.method public constructor <init>(Lir/cafebazaar/bazaarpay/databinding/ItemPaymentDynamicCreditBinding;Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/cafebazaar/bazaarpay/databinding/ItemPaymentDynamicCreditBinding;",
            "Lwu/l<",
            "-",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/databinding/ItemPaymentDynamicCreditBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionViewHolder;->binding:Lir/cafebazaar/bazaarpay/databinding/ItemPaymentDynamicCreditBinding;

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/databinding/ItemPaymentDynamicCreditBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    const-string v0, "binding.root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionViewHolder$1;

    invoke-direct {v0, p2, p0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionViewHolder$1;-><init>(Lwu/l;Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionViewHolder;)V

    invoke-static {p1, v0}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->setSafeOnClickListener(Landroid/view/View;Lwu/l;)V

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;)V
    .locals 3

    const-string v0, "creditOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionViewHolder;->binding:Lir/cafebazaar/bazaarpay/databinding/ItemPaymentDynamicCreditBinding;

    iget-object v1, v0, Lir/cafebazaar/bazaarpay/databinding/ItemPaymentDynamicCreditBinding;->subtitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lir/cafebazaar/bazaarpay/databinding/ItemPaymentDynamicCreditBinding;->subtitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lir/cafebazaar/bazaarpay/R$drawable;->selector_button_flat_light:I

    goto :goto_0

    :cond_0
    sget v2, Lir/cafebazaar/bazaarpay/R$drawable;->selector_button_flat_secondary:I

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/ItemPaymentDynamicCreditBinding;->subtitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lir/cafebazaar/bazaarpay/R$color;->bazaarpay_app_brand_primary:I

    goto :goto_1

    :cond_1
    sget p1, Lir/cafebazaar/bazaarpay/R$color;->bazaarpay_text_secondary:I

    :goto_1
    invoke-static {v1, p1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
