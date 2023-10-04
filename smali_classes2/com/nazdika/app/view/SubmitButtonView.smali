.class public final Lcom/nazdika/app/view/SubmitButtonView;
.super Landroid/widget/LinearLayout;
.source "SubmitButtonView.kt"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/SubmitButtonView$a;,
        Lcom/nazdika/app/view/SubmitButtonView$b;,
        Lcom/nazdika/app/view/SubmitButtonView$c;,
        Lcom/nazdika/app/view/SubmitButtonView$d;,
        Lcom/nazdika/app/view/SubmitButtonView$e;,
        Lcom/nazdika/app/view/SubmitButtonView$f;
    }
.end annotation


# static fields
.field public static final p:Lcom/nazdika/app/view/SubmitButtonView$a;

.field public static final q:I


# instance fields
.field private final d:Landroidx/appcompat/widget/AppCompatTextView;

.field private final e:Landroid/view/View;

.field private final f:Landroidx/appcompat/widget/AppCompatImageView;

.field private final g:Landroidx/appcompat/widget/AppCompatImageView;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Z

.field private j:Landroidx/lifecycle/x;

.field private k:I

.field private final l:Llu/f;

.field private final m:Llu/f;

.field private final n:Llu/f;

.field private final o:Llu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/view/SubmitButtonView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/view/SubmitButtonView;->p:Lcom/nazdika/app/view/SubmitButtonView$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/view/SubmitButtonView;->q:I

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

    invoke-direct/range {v1 .. v6}, Lcom/nazdika/app/view/SubmitButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroidx/lifecycle/x;

    invoke-direct {p3, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    iput-object p3, p0, Lcom/nazdika/app/view/SubmitButtonView;->j:Landroidx/lifecycle/x;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0701ea

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/nazdika/app/view/SubmitButtonView;->k:I

    new-instance p3, Lcom/nazdika/app/view/SubmitButtonView$j;

    invoke-direct {p3, p1}, Lcom/nazdika/app/view/SubmitButtonView$j;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p3

    iput-object p3, p0, Lcom/nazdika/app/view/SubmitButtonView;->l:Llu/f;

    new-instance p3, Lcom/nazdika/app/view/SubmitButtonView$i;

    invoke-direct {p3, p1}, Lcom/nazdika/app/view/SubmitButtonView$i;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p3

    iput-object p3, p0, Lcom/nazdika/app/view/SubmitButtonView;->m:Llu/f;

    new-instance p3, Lcom/nazdika/app/view/SubmitButtonView$h;

    invoke-direct {p3, p1}, Lcom/nazdika/app/view/SubmitButtonView$h;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p3

    iput-object p3, p0, Lcom/nazdika/app/view/SubmitButtonView;->n:Llu/f;

    new-instance p3, Lcom/nazdika/app/view/SubmitButtonView$g;

    invoke-direct {p3, p1}, Lcom/nazdika/app/view/SubmitButtonView$g;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p3

    iput-object p3, p0, Lcom/nazdika/app/view/SubmitButtonView;->o:Llu/f;

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Lcom/nazdika/app/view/SubmitButtonView;->getIconSize()I

    move-result v2

    invoke-direct {p0}, Lcom/nazdika/app/view/SubmitButtonView;->getIconSize()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f080246

    invoke-static {v0, v1}, Lhn/h2;->k(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/nazdika/app/view/SubmitButtonView;->f:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/nazdika/app/view/SubmitButtonView;->e:Landroid/view/View;

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130022

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/widget/TextView;

    aput-object v0, v1, p3

    invoke-static {v1}, Lhn/t2;->H([Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/nazdika/app/view/SubmitButtonView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0}, Lcom/nazdika/app/view/SubmitButtonView;->getIconSize()I

    move-result v4

    invoke-direct {p0}, Lcom/nazdika/app/view/SubmitButtonView;->getIconSize()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, p3, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, Lcom/nazdika/app/view/SubmitButtonView;->g:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/nazdika/app/view/h0;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/h0;-><init>(Lcom/nazdika/app/view/SubmitButtonView;)V

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lcom/nazdika/app/view/SubmitButtonView$b;->d:Lcom/nazdika/app/view/SubmitButtonView$b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/nazdika/app/view/SubmitButtonView;->i(Lcom/nazdika/app/view/SubmitButtonView;Lcom/nazdika/app/view/SubmitButtonView$b;IZILjava/lang/Object;)V

    sget-object v0, Lcom/nazdika/app/view/SubmitButtonView$e;->d:Lcom/nazdika/app/view/SubmitButtonView$e;

    invoke-virtual {p0, v0}, Lcom/nazdika/app/view/SubmitButtonView;->setStyle(Lcom/nazdika/app/view/SubmitButtonView$e;)V

    sget-object v0, Lcom/nazdika/app/view/SubmitButtonView$d;->d:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {p0, v0}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    sget-object v0, Lcom/nazdika/app/l0;->B2:[I

    const-string v1, "SubmitButtonView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(s\u2026efStyleAttr, defStyleRes)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/nazdika/app/view/SubmitButtonView;->setText(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/nazdika/app/view/SubmitButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/nazdika/app/view/SubmitButtonView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/SubmitButtonView;->b(Lcom/nazdika/app/view/SubmitButtonView;Landroid/view/View;)V

    return-void
.end method

.method private static final b(Lcom/nazdika/app/view/SubmitButtonView;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/nazdika/app/view/SubmitButtonView;->h:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final getIconSize()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/SubmitButtonView;->o:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getIconSizeSmall()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/SubmitButtonView;->n:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getIconSizeTiny()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/SubmitButtonView;->m:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getMargin4()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/SubmitButtonView;->l:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic i(Lcom/nazdika/app/view/SubmitButtonView;Lcom/nazdika/app/view/SubmitButtonView$b;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, -0x2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/nazdika/app/view/SubmitButtonView;->h(Lcom/nazdika/app/view/SubmitButtonView$b;IZ)V

    return-void
.end method

.method private final j(Lcom/nazdika/app/view/SubmitButtonView$c;Z)V
    .locals 5

    iget-object v0, p0, Lcom/nazdika/app/view/SubmitButtonView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nazdika/app/view/SubmitButtonView$c;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {p1}, Lcom/nazdika/app/view/SubmitButtonView$c;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/SubmitButtonView;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nazdika/app/view/SubmitButtonView$c;->d()I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nazdika/app/view/SubmitButtonView$c;->d()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/nazdika/app/view/SubmitButtonView;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nazdika/app/view/SubmitButtonView$c;->d()I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nazdika/app/view/SubmitButtonView$c;->d()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nazdika/app/view/SubmitButtonView$c;->g()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nazdika/app/view/SubmitButtonView$c;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Lcom/nazdika/app/view/SubmitButtonView$c;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/nazdika/app/view/SubmitButtonView;->e:Landroid/view/View;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, v0}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v4

    invoke-static {p0, v0}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v0

    invoke-direct {v3, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/nazdika/app/view/SubmitButtonView;->getMargin4()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1}, Lcom/nazdika/app/view/SubmitButtonView$c;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/nazdika/app/view/SubmitButtonView;->k:I

    invoke-virtual {p0, p1, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/SubmitButtonView;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/view/SubmitButtonView;->i:Z

    iget-object v0, p0, Lcom/nazdika/app/view/SubmitButtonView;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(ILjava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/SubmitButtonView;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/nazdika/app/view/SubmitButtonView;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p0, p2}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object p2, Llu/w;->a:Llu/w;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/nazdika/app/view/SubmitButtonView;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nazdika/app/view/SubmitButtonView;->i:Z

    iget-object p1, p0, Lcom/nazdika/app/view/SubmitButtonView;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e(II)V
    .locals 1

    sget-object v0, Lcom/nazdika/app/view/SubmitButtonView$e;->d:Lcom/nazdika/app/view/SubmitButtonView$e;

    invoke-virtual {p0, v0}, Lcom/nazdika/app/view/SubmitButtonView;->setStyle(Lcom/nazdika/app/view/SubmitButtonView$e;)V

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/SubmitButtonView;->setText(I)V

    const p1, 0x7f0603b1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/nazdika/app/view/SubmitButtonView;->d(ILjava/lang/Integer;)V

    return-void
.end method

.method public final f(II)V
    .locals 1

    sget-object v0, Lcom/nazdika/app/view/SubmitButtonView$e;->e:Lcom/nazdika/app/view/SubmitButtonView$e;

    invoke-virtual {p0, v0}, Lcom/nazdika/app/view/SubmitButtonView;->setStyle(Lcom/nazdika/app/view/SubmitButtonView$e;)V

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/SubmitButtonView;->setText(I)V

    const p1, 0x7f0603b6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/nazdika/app/view/SubmitButtonView;->d(ILjava/lang/Integer;)V

    return-void
.end method

.method public final g(Lcom/nazdika/app/view/SubmitButtonView$b;I)V
    .locals 7

    const-string v0, "heightType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/nazdika/app/view/SubmitButtonView;->i(Lcom/nazdika/app/view/SubmitButtonView;Lcom/nazdika/app/view/SubmitButtonView$b;IZILjava/lang/Object;)V

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/SubmitButtonView;->j:Landroidx/lifecycle/x;

    return-object v0
.end method

.method public final h(Lcom/nazdika/app/view/SubmitButtonView$b;IZ)V
    .locals 21

    const-string v0, "heightType"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/nazdika/app/view/SubmitButtonView$f;->b:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    const v2, 0x7f070098

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/nazdika/app/view/SubmitButtonView;->getIconSize()I

    move-result v9

    new-instance v0, Lcom/nazdika/app/view/SubmitButtonView$c;

    const v4, 0x7f0703a1

    const v5, 0x7f0701fa

    const v6, 0x7f070097

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v11, 0x40

    const/4 v12, 0x0

    move-object v3, v0

    move/from16 v7, p2

    invoke-direct/range {v3 .. v12}, Lcom/nazdika/app/view/SubmitButtonView$c;-><init>(IIIILjava/lang/Integer;ILjava/lang/Integer;ILkotlin/jvm/internal/g;)V

    goto :goto_0

    :cond_0
    new-instance v0, Llu/k;

    invoke-direct {v0}, Llu/k;-><init>()V

    throw v0

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/nazdika/app/view/SubmitButtonView;->getIconSize()I

    move-result v7

    new-instance v0, Lcom/nazdika/app/view/SubmitButtonView$c;

    const v3, 0x7f0703a2

    const v4, 0x7f0701f2

    const v5, 0x7f070099

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, v0

    move v2, v3

    move v3, v4

    move v4, v5

    move/from16 v5, p2

    invoke-direct/range {v1 .. v10}, Lcom/nazdika/app/view/SubmitButtonView$c;-><init>(IIIILjava/lang/Integer;ILjava/lang/Integer;ILkotlin/jvm/internal/g;)V

    goto :goto_0

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/nazdika/app/view/SubmitButtonView;->getIconSizeSmall()I

    move-result v17

    new-instance v0, Lcom/nazdika/app/view/SubmitButtonView$c;

    const v12, 0x7f0703a2

    const v13, 0x7f0701f2

    const v14, 0x7f07009a

    const/16 v16, 0x0

    const v1, 0x7f070210

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x10

    const/16 v20, 0x0

    move-object v11, v0

    move/from16 v15, p2

    invoke-direct/range {v11 .. v20}, Lcom/nazdika/app/view/SubmitButtonView$c;-><init>(IIIILjava/lang/Integer;ILjava/lang/Integer;ILkotlin/jvm/internal/g;)V

    goto :goto_0

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/nazdika/app/view/SubmitButtonView;->getIconSizeTiny()I

    move-result v7

    new-instance v0, Lcom/nazdika/app/view/SubmitButtonView$c;

    const v2, 0x7f0703a3

    const v3, 0x7f0701ec

    const v4, 0x7f07009b

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x50

    const/4 v10, 0x0

    move-object v1, v0

    move/from16 v5, p2

    invoke-direct/range {v1 .. v10}, Lcom/nazdika/app/view/SubmitButtonView$c;-><init>(IIIILjava/lang/Integer;ILjava/lang/Integer;ILkotlin/jvm/internal/g;)V

    :goto_0
    move-object/from16 v1, p0

    move/from16 v2, p3

    invoke-direct {v1, v0, v2}, Lcom/nazdika/app/view/SubmitButtonView;->j(Lcom/nazdika/app/view/SubmitButtonView$c;Z)V

    return-void
.end method

.method public final k()V
    .locals 7

    const v0, 0x7f0800b7

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/SubmitButtonView;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    div-int/lit8 v2, v2, 0x2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/nazdika/app/view/SubmitButtonView;->e:Landroid/view/View;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/nazdika/app/view/SubmitButtonView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070356

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0, v5, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v2}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v1

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v1, v2, v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v1, 0x7f0603b9

    invoke-static {v0, v1}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nazdika/app/view/SubmitButtonView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    aput-object v1, v0, v5

    invoke-static {v0}, Lhn/t2;->J([Landroid/widget/TextView;)V

    return-void
.end method

.method public final l(Lcom/nazdika/app/model/Margin;)V
    .locals 3

    const-string v0, "margin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/SubmitButtonView;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Lcom/nazdika/app/model/Margin;->getLeft()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_0
    invoke-virtual {p1}, Lcom/nazdika/app/model/Margin;->getRight()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_1
    invoke-virtual {p1}, Lcom/nazdika/app/model/Margin;->getBottom()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    invoke-virtual {p1}, Lcom/nazdika/app/model/Margin;->getTop()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/nazdika/app/view/SubmitButtonView;->j:Landroidx/lifecycle/x;

    invoke-virtual {v0}, Landroidx/lifecycle/x;->b()Landroidx/lifecycle/m$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/m$b;->d:Landroidx/lifecycle/m$b;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    iput-object v0, p0, Lcom/nazdika/app/view/SubmitButtonView;->j:Landroidx/lifecycle/x;

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/SubmitButtonView;->j:Landroidx/lifecycle/x;

    sget-object v1, Landroidx/lifecycle/m$b;->h:Landroidx/lifecycle/m$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->o(Landroidx/lifecycle/m$b;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/nazdika/app/view/SubmitButtonView;->j:Landroidx/lifecycle/x;

    sget-object v1, Landroidx/lifecycle/m$b;->d:Landroidx/lifecycle/m$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->o(Landroidx/lifecycle/m$b;)V

    return-void
.end method

.method public final setBackground(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final setColorIntTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/SubmitButtonView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/SubmitButtonView;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setSize(Lcom/nazdika/app/view/SubmitButtonView$b;)V
    .locals 7

    const-string v0, "heightType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/nazdika/app/view/SubmitButtonView;->i(Lcom/nazdika/app/view/SubmitButtonView;Lcom/nazdika/app/view/SubmitButtonView$b;IZILjava/lang/Object;)V

    return-void
.end method

.method public final setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V
    .locals 6

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/SubmitButtonView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/SubmitButtonView;->e:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/SubmitButtonView;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/SubmitButtonView;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/nazdika/app/view/SubmitButtonView;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    sget-object v0, Lcom/nazdika/app/view/SubmitButtonView$f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/view/SubmitButtonView;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/SubmitButtonView;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/SubmitButtonView;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v5, v5, v4, v3}, Lhn/l3;->p(Landroid/view/View;FFILjava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/SubmitButtonView;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nazdika/app/view/SubmitButtonView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/SubmitButtonView;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/SubmitButtonView;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/SubmitButtonView;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v5, v5, v4, v3}, Lhn/l3;->p(Landroid/view/View;FFILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-boolean p1, p0, Lcom/nazdika/app/view/SubmitButtonView;->i:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nazdika/app/view/SubmitButtonView;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setStyle(Lcom/nazdika/app/view/SubmitButtonView$e;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/nazdika/app/view/SubmitButtonView$f;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f0800da

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/SubmitButtonView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0603b6

    invoke-static {p0, v0}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f080378

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/SubmitButtonView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0603b1

    invoke-static {p0, v0}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final setText(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/SubmitButtonView;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/SubmitButtonView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/SubmitButtonView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, p1}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTextSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/SubmitButtonView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p1}, Lsn/b;->e(Landroidx/appcompat/widget/AppCompatTextView;I)V

    return-void
.end method
