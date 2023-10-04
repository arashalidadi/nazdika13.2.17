.class public final Lcom/nazdika/app/view/ChatPackageView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "ChatPackageView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/ChatPackageView$a;
    }
.end annotation


# instance fields
.field private s:Lcom/nazdika/app/view/ChatPackageView$a;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nazdika/app/uiModel/ChatPackageUiModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

    invoke-direct/range {v1 .. v6}, Lcom/nazdika/app/view/ChatPackageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/ChatPackageView;->t:Ljava/util/List;

    const/16 p1, 0x51

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/nazdika/app/view/ChatPackageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A()V
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/nazdika/app/view/ChatPackageView;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setWeightSum(F)V

    iget-object v0, p0, Lcom/nazdika/app/view/ChatPackageView;->t:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lmu/s;->t()V

    :cond_0
    check-cast v3, Lcom/nazdika/app/uiModel/ChatPackageUiModel;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-static {v5, p0, v1}, Lgm/o1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm/o1;

    move-result-object v5

    const-string v6, "inflate(LayoutInflater.from(context), this, false)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lgm/o1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    const-string v7, "binding.root"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_1

    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Lgm/o1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    new-instance v7, Lcom/nazdika/app/view/h;

    invoke-direct {v7, p0, v2}, Lcom/nazdika/app/view/h;-><init>(Lcom/nazdika/app/view/ChatPackageView;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v5, v3}, Lcom/nazdika/app/view/ChatPackageView;->E(Lgm/o1;Lcom/nazdika/app/uiModel/ChatPackageUiModel;)V

    invoke-direct {p0, v5, v3}, Lcom/nazdika/app/view/ChatPackageView;->D(Lgm/o1;Lcom/nazdika/app/uiModel/ChatPackageUiModel;)V

    invoke-virtual {v5}, Lgm/o1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v2, v4

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.LinearLayoutCompat.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method private static final B(Lcom/nazdika/app/view/ChatPackageView;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/ChatPackageView;->C(I)V

    return-void
.end method

.method private final D(Lgm/o1;Lcom/nazdika/app/uiModel/ChatPackageUiModel;)V
    .locals 10

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lgm/o1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, Lgm/o1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->k()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lhn/t2;->x(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lgm/o1;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lgm/o1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->g()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->m()I

    move-result v2

    :goto_0
    invoke-static {v2}, Lhn/t2;->z(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "separatedNumber"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x2c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v2

    invoke-static/range {v4 .. v9}, Lfv/l;->X(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-ltz v4, :cond_3

    new-instance v2, Lcom/nazdika/app/view/spans/CustomTypefaceSpan;

    const v5, 0x7f090002

    invoke-static {p0, v5}, Lhn/h2;->o(Landroid/view/View;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/nazdika/app/view/spans/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const v6, 0x7f0703a1

    invoke-static {p0, v6}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v6

    invoke-direct {v2, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    new-instance v2, Landroid/text/SpannedString;

    invoke-direct {v2, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lgm/o1;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->m()I

    move-result v1

    invoke-static {v1}, Lhn/t2;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lgm/o1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x11

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p2, Landroid/text/SpannedString;

    invoke-direct {p2, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method private final E(Lgm/o1;Lcom/nazdika/app/uiModel/ChatPackageUiModel;)V
    .locals 6

    iget-object v0, p1, Lgm/o1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.tvMostEconomical"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->e()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lgm/o1;->b:Landroid/view/View;

    const-string v1, "binding.headerShadow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lgm/o1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.tvDiscountPercent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->h()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lgm/o1;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.tvPackageRealPrice"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->h()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lgm/o1;->k:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.viewPackagePriceCrossLine"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->h()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    const/4 v3, 0x4

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->h()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Landroidx/constraintlayout/widget/d;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/d;-><init>()V

    invoke-virtual {p1}, Lgm/o1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/d;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v1, 0x7f0a0546

    const/4 v2, 0x4

    const v3, 0x7f0a0709

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->r(IIIII)V

    const/4 v0, 0x7

    const/4 v1, 0x6

    const v2, 0x7f0a0546

    invoke-virtual {p2, v2, v0, v3, v1}, Landroidx/constraintlayout/widget/d;->q(IIII)V

    const/4 v0, 0x3

    invoke-virtual {p2, v2, v0, v3, v0}, Landroidx/constraintlayout/widget/d;->q(IIII)V

    invoke-virtual {p1}, Lgm/o1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/d;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_5
    return-void
.end method

.method private final F(Landroid/view/View;Lcom/nazdika/app/uiModel/ChatPackageUiModel;)V
    .locals 2

    invoke-static {p1}, Lgm/o1;->a(Landroid/view/View;)Lgm/o1;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lgm/o1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f060192

    invoke-static {p0, v0}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lgm/o1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f090002

    invoke-static {p0, v1}, Lhn/h2;->o(Landroid/view/View;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p2, p1, Lgm/o1;->b:Landroid/view/View;

    invoke-static {p0, v0}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p1, Lgm/o1;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    const v0, 0x7f0800a4

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Lgm/o1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const p2, 0x7f0800a7

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    iget-object p2, p1, Lgm/o1;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    const v0, 0x7f0800a3

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p1, Lgm/o1;->b:Landroid/view/View;

    const v0, 0x7f060067

    invoke-static {p0, v0}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p1, Lgm/o1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0603b9

    invoke-static {p0, v0}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lgm/o1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f090001

    invoke-static {p0, v0}, Lhn/h2;->o(Landroid/view/View;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Lgm/o1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const p2, 0x7f0800a6

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static synthetic z(Lcom/nazdika/app/view/ChatPackageView;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nazdika/app/view/ChatPackageView;->B(Lcom/nazdika/app/view/ChatPackageView;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/nazdika/app/view/ChatPackageView;->t:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nazdika/app/uiModel/ChatPackageUiModel;

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/nazdika/app/view/ChatPackageView;->t:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lmu/s;->t()V

    :cond_1
    move-object v6, v4

    check-cast v6, Lcom/nazdika/app/uiModel/ChatPackageUiModel;

    if-ne v1, v3, :cond_2

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0xfff

    const/16 v22, 0x0

    invoke-static/range {v6 .. v22}, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->b(Lcom/nazdika/app/uiModel/ChatPackageUiModel;Ljava/lang/String;JIZLjava/lang/String;ILjava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/nazdika/app/uiModel/ChatPackageUiModel;

    move-result-object v4

    iget-object v6, v0, Lcom/nazdika/app/view/ChatPackageView;->t:Ljava/util/List;

    invoke-interface {v6, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v3}, Landroidx/core/view/z2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v3, v4}, Lcom/nazdika/app/view/ChatPackageView;->F(Landroid/view/View;Lcom/nazdika/app/uiModel/ChatPackageUiModel;)V

    iget-object v3, v0, Lcom/nazdika/app/view/ChatPackageView;->s:Lcom/nazdika/app/view/ChatPackageView$a;

    if-eqz v3, :cond_3

    invoke-interface {v3, v4}, Lcom/nazdika/app/view/ChatPackageView$a;->a(Lcom/nazdika/app/uiModel/ChatPackageUiModel;)V

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xfff

    const/16 v22, 0x0

    invoke-static/range {v6 .. v22}, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->b(Lcom/nazdika/app/uiModel/ChatPackageUiModel;Ljava/lang/String;JIZLjava/lang/String;ILjava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/nazdika/app/uiModel/ChatPackageUiModel;

    move-result-object v4

    iget-object v6, v0, Lcom/nazdika/app/view/ChatPackageView;->t:Ljava/util/List;

    invoke-interface {v6, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v3}, Landroidx/core/view/z2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v3, v4}, Lcom/nazdika/app/view/ChatPackageView;->F(Landroid/view/View;Lcom/nazdika/app/uiModel/ChatPackageUiModel;)V

    :cond_3
    :goto_1
    move v3, v5

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final getChatPackageListener()Lcom/nazdika/app/view/ChatPackageView$a;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/ChatPackageView;->s:Lcom/nazdika/app/view/ChatPackageView$a;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/view/ChatPackageView;->s:Lcom/nazdika/app/view/ChatPackageView$a;

    return-void
.end method

.method public final setChatPackageListener(Lcom/nazdika/app/view/ChatPackageView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/ChatPackageView;->s:Lcom/nazdika/app/view/ChatPackageView$a;

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nazdika/app/uiModel/ChatPackageUiModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "packages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/ChatPackageView;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/nazdika/app/view/ChatPackageView;->t:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/nazdika/app/view/ChatPackageView;->A()V

    return-void
.end method
