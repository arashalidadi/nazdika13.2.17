.class public final Lcom/nazdika/app/uiModel/PasswordStrengthStepView;
.super Landroid/widget/LinearLayout;
.source "PasswordStrengthStepView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/uiModel/PasswordStrengthStepView$a;
    }
.end annotation


# static fields
.field public static final q:Lcom/nazdika/app/uiModel/PasswordStrengthStepView$a;

.field public static final r:I


# instance fields
.field private final d:Landroid/util/AttributeSet;

.field private e:I

.field private final f:Landroidx/appcompat/widget/AppCompatTextView;

.field private final g:Landroidx/appcompat/widget/AppCompatTextView;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/widget/AppCompatImageView;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:[I

.field private o:[Ljava/lang/CharSequence;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/uiModel/PasswordStrengthStepView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/uiModel/PasswordStrengthStepView$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;->q:Lcom/nazdika/app/uiModel/PasswordStrengthStepView$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;->r:I

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

    invoke-direct/range {v1 .. v6}, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;->d:Landroid/util/AttributeSet;

    new-instance p2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;->f:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;->g:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;->l:Ljava/util/ArrayList;

    const/4 p1, 0x3

    iput p1, p0, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;->m:I

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;->n:[I

    new-array p2, p1, [Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;->o:[Ljava/lang/CharSequence;

    const-string p2, ""

    iput-object p2, p0, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;->p:Ljava/lang/String;

    invoke-direct {p0}, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;->b()V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-direct {p0}, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;->a()V

    invoke-direct {p0}, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;->d()Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;->e()Landroidx/appcompat/widget/AppCompatTextView;

    iget p1, p0, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;->e:I

    invoke-virtual {p0, p1}, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;->setStep(I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 8

    iget v0, p0, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;->m:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;->h:I

    iget v5, p0, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;->i:I

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v6, p0, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;->j:I

    iget v7, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f0800c5

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Lmu/s;->K(Ljava/util/List;)V

    return-void
.end method

.method private final b()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;->d:Landroid/util/AttributeSet;

    sget-object v2, Lcom/nazdika/app/l0;->A2:[I

    const-string v3, "StepView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "obtainStyledAttributes(s\u2026efStyleAttr, defStyleRes)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f070396

    invoke-static {p0, v1}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;->h:I

    const v1, 0x7f070394

    invoke-static {p0, v1}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;->i:I

    const v1, 0x7f070395

    invoke-static {p0, v1}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v1

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;->j:I

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;->m:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    const-string v2, "resources.getIntArray(it)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;->n:[I

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;->p:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "getTextArray(R.styleable\u2026View_sv_step_status_text)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;->o:[Ljava/lang/CharSequence;

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;->e:I

    const v1, 0x7f0603c5

    invoke-static {p0, v1}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;->k:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final c(II)V
    .locals 1

    if-gt p1, p2, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;->n:[I

    aget p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iget p2, p0, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;->k:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_0
    return-void
.end method

.method private final d()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 6

    iget-object v0, p0, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;->o:[Ljava/lang/CharSequence;

    iget v2, p0, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;->e:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f090004

    invoke-static {v1, v3}, Lhn/h2;->n(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;->n:[I

    iget v3, p0, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;->e:I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0703a3

    invoke-static {v1, v2}, Lhn/h2;->e(Landroid/content/Context;I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v2, 0x7f07020b

    invoke-static {v0, v2}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v2

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const v4, 0x7f070202

    invoke-static {v0, v4}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v4

    iget v5, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private final e()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;->f:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0603d6

    invoke-static {v0, v1}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0703a3

    invoke-static {v1, v3}, Lhn/h2;->e(Landroid/content/Context;I)F

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f090004

    invoke-static {v1, v2}, Lhn/h2;->n(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private final setStatusViewTextAndColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;->o:[Ljava/lang/CharSequence;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;->n:[I

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final getSelectedStep()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;->e:I

    return v0
.end method

.method public final getStepStatusView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;->g:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final getStepTitleView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;->f:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final setSelectedStep(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;->e:I

    return-void
.end method

.method public final setStep(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;->m:I

    if-ge p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;->l:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lmu/s;->t()V

    :cond_1
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0, v1, p1}, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;->c(II)V

    move v1, v3

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;->setStatusViewTextAndColor(I)V

    return-void

    :cond_3
    iget v1, p0, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;->m:I

    sub-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Step Position must be Between 0 and "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Step: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
