.class public final Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "PaymentMethodViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final ANIMATION_DURATION:J = 0x1f4L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewHolder$Companion;

.field public static final INVISIBLE_HEIGHT:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final binding:Lir/cafebazaar/bazaarpay/databinding/ItemPaymentOptionBinding;

.field private final clickListener:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewHolder$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewHolder;->Companion:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lir/cafebazaar/bazaarpay/databinding/ItemPaymentOptionBinding;Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsClickListener;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/databinding/ItemPaymentOptionBinding;->getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewHolder;->binding:Lir/cafebazaar/bazaarpay/databinding/ItemPaymentOptionBinding;

    iput-object p2, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewHolder;->clickListener:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsClickListener;

    return-void
.end method

.method public static synthetic a(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewHolder;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewHolder;->animateDescription$lambda-6$lambda-5$lambda-4(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewHolder;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getClickListener$p(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewHolder;)Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsClickListener;
    .locals 0

    iget-object p0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewHolder;->clickListener:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsClickListener;

    return-object p0
.end method

.method private final animateDescription(Z)V
    .locals 3

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewHolder;->binding:Lir/cafebazaar/bazaarpay/databinding/ItemPaymentOptionBinding;

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/ItemPaymentOptionBinding;->optionDescription:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    aput v0, v1, v2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewHolder;->getFinalHeight(Z)I

    move-result p1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/b;

    invoke-direct {v0, p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/b;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private static final animateDescription$lambda-6$lambda-5$lambda-4(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewHolder;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewHolder;->setOptionDescriptionHeight(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final bind$lambda-3$lambda-2$lambda-1(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewHolder;Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethod;I)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethod;->getSubDescription()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAbsoluteAdapterPosition()I

    move-result v2

    if-ne p2, v2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    and-int/2addr p1, p2

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-direct {p0, v0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewHolder;->animateDescription(Z)V

    return-void
.end method

.method public static synthetic d(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewHolder;Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethod;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewHolder;->bind$lambda-3$lambda-2$lambda-1(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewHolder;Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethod;I)V

    return-void
.end method

.method private final getBackgroundDrawable(Landroid/content/Context;ZZ)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-nez p2, :cond_0

    sget p2, Lir/cafebazaar/bazaarpay/R$drawable;->border_round_8:I

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    sget p2, Lir/cafebazaar/bazaarpay/R$drawable;->border_round_top_only_green:I

    goto :goto_0

    :cond_1
    sget p2, Lir/cafebazaar/bazaarpay/R$drawable;->border_round_green:I

    :goto_0
    invoke-static {p1, p2}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private final getFinalHeight(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewHolder;->binding:Lir/cafebazaar/bazaarpay/databinding/ItemPaymentOptionBinding;

    iget-object p1, p1, Lir/cafebazaar/bazaarpay/databinding/ItemPaymentOptionBinding;->optionRoot:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final setOptionDescriptionHeight(I)V
    .locals 2

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewHolder;->binding:Lir/cafebazaar/bazaarpay/databinding/ItemPaymentOptionBinding;

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/ItemPaymentOptionBinding;->optionDescription:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final bind(Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethod;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "item"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewHolder$bind$1;

    invoke-direct {v4, v0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewHolder$bind$1;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewHolder;)V

    invoke-static {v3, v4}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->setSafeOnClickListener(Landroid/view/View;Lwu/l;)V

    iget-object v3, v0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewHolder;->binding:Lir/cafebazaar/bazaarpay/databinding/ItemPaymentOptionBinding;

    invoke-virtual/range {p1 .. p1}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethod;->getIconUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v4, Lir/cafebazaar/bazaarpay/utils/imageloader/BazaarPayImageLoader;->INSTANCE:Lir/cafebazaar/bazaarpay/utils/imageloader/BazaarPayImageLoader;

    iget-object v5, v3, Lir/cafebazaar/bazaarpay/databinding/ItemPaymentOptionBinding;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v7, "icon"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget v10, Lir/cafebazaar/bazaarpay/R$drawable;->ic_default_payment_old:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3dc

    const/16 v16, 0x0

    invoke-static/range {v4 .. v16}, Lir/cafebazaar/bazaarpay/utils/imageloader/BazaarPayImageLoader;->loadImage$default(Lir/cafebazaar/bazaarpay/utils/imageloader/BazaarPayImageLoader;Landroid/widget/ImageView;Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;IILir/cafebazaar/bazaarpay/utils/imageloader/RequestListener;ILjava/lang/Object;)V

    :cond_0
    iget-object v4, v3, Lir/cafebazaar/bazaarpay/databinding/ItemPaymentOptionBinding;->title:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p1 .. p1}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethod;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lir/cafebazaar/bazaarpay/databinding/ItemPaymentOptionBinding;->description:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p1 .. p1}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethod;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lir/cafebazaar/bazaarpay/databinding/ItemPaymentOptionBinding;->optionDescription:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethod;->getSubDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lir/cafebazaar/bazaarpay/databinding/ItemPaymentOptionBinding;->optionRoot:Landroid/widget/LinearLayout;

    new-instance v5, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/a;

    invoke-direct {v5, v0, v1, v2}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/a;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewHolder;Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethod;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v3, v3, Lir/cafebazaar/bazaarpay/databinding/ItemPaymentOptionBinding;->optionRoot:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewHolder;->binding:Lir/cafebazaar/bazaarpay/databinding/ItemPaymentOptionBinding;

    invoke-virtual {v4}, Lir/cafebazaar/bazaarpay/databinding/ItemPaymentOptionBinding;->getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "binding.root.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAbsoluteAdapterPosition()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v2, v5, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethod;->getSubDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-ne v1, v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    invoke-direct {v0, v4, v2, v6}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewHolder;->getBackgroundDrawable(Landroid/content/Context;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
