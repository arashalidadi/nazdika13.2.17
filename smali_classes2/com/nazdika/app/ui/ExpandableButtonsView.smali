.class public final Lcom/nazdika/app/ui/ExpandableButtonsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ExpandableButtonsView.kt"


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Ljava/lang/String;

.field private E:I

.field private F:Ljava/lang/String;

.field private G:I

.field private H:I

.field private I:I

.field private final d:Llu/f;

.field private final e:Llu/f;

.field private final f:Llu/f;

.field private final g:Llu/f;

.field private final h:Llu/f;

.field private final i:Llu/f;

.field private final j:Llu/f;

.field private final k:Llu/f;

.field private final l:Llu/f;

.field private final m:Llu/f;

.field public n:Landroid/widget/LinearLayout;

.field private o:Landroidx/appcompat/widget/AppCompatTextView;

.field private p:Landroid/view/View;

.field private q:Landroidx/appcompat/widget/AppCompatImageView;

.field private r:Landroidx/appcompat/widget/AppCompatImageView;

.field public s:Landroid/widget/LinearLayout;

.field private t:Landroidx/appcompat/widget/AppCompatTextView;

.field private u:Landroid/view/View;

.field private v:Landroidx/appcompat/widget/AppCompatImageView;

.field private w:Landroidx/appcompat/widget/AppCompatImageView;

.field private x:Lcom/nazdika/app/ui/y;

.field private y:Z

.field private z:Z


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

    invoke-direct/range {v1 .. v6}, Lcom/nazdika/app/ui/ExpandableButtonsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/nazdika/app/ui/ExpandableButtonsView$h;

    invoke-direct {p1, p0}, Lcom/nazdika/app/ui/ExpandableButtonsView$h;-><init>(Lcom/nazdika/app/ui/ExpandableButtonsView;)V

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->d:Llu/f;

    new-instance p1, Lcom/nazdika/app/ui/ExpandableButtonsView$i;

    invoke-direct {p1, p0}, Lcom/nazdika/app/ui/ExpandableButtonsView$i;-><init>(Lcom/nazdika/app/ui/ExpandableButtonsView;)V

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->e:Llu/f;

    new-instance p1, Lcom/nazdika/app/ui/ExpandableButtonsView$g;

    invoke-direct {p1, p0}, Lcom/nazdika/app/ui/ExpandableButtonsView$g;-><init>(Lcom/nazdika/app/ui/ExpandableButtonsView;)V

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->f:Llu/f;

    new-instance p1, Lcom/nazdika/app/ui/ExpandableButtonsView$j;

    invoke-direct {p1, p0}, Lcom/nazdika/app/ui/ExpandableButtonsView$j;-><init>(Lcom/nazdika/app/ui/ExpandableButtonsView;)V

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->g:Llu/f;

    new-instance p1, Lcom/nazdika/app/ui/ExpandableButtonsView$f;

    invoke-direct {p1, p0}, Lcom/nazdika/app/ui/ExpandableButtonsView$f;-><init>(Lcom/nazdika/app/ui/ExpandableButtonsView;)V

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->h:Llu/f;

    sget-object p1, Lcom/nazdika/app/ui/ExpandableButtonsView$a;->f:Lcom/nazdika/app/ui/ExpandableButtonsView$a;

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->i:Llu/f;

    sget-object p1, Lcom/nazdika/app/ui/ExpandableButtonsView$b;->f:Lcom/nazdika/app/ui/ExpandableButtonsView$b;

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->j:Llu/f;

    new-instance p1, Lcom/nazdika/app/ui/ExpandableButtonsView$e;

    invoke-direct {p1, p0}, Lcom/nazdika/app/ui/ExpandableButtonsView$e;-><init>(Lcom/nazdika/app/ui/ExpandableButtonsView;)V

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->k:Llu/f;

    new-instance p1, Lcom/nazdika/app/ui/ExpandableButtonsView$d;

    invoke-direct {p1, p0}, Lcom/nazdika/app/ui/ExpandableButtonsView$d;-><init>(Lcom/nazdika/app/ui/ExpandableButtonsView;)V

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->l:Llu/f;

    new-instance p1, Lcom/nazdika/app/ui/ExpandableButtonsView$c;

    invoke-direct {p1, p0}, Lcom/nazdika/app/ui/ExpandableButtonsView$c;-><init>(Lcom/nazdika/app/ui/ExpandableButtonsView;)V

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->m:Llu/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->A:Z

    iput-boolean p1, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->B:Z

    const/4 p2, -0x1

    iput p2, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->C:I

    const-string p3, ""

    iput-object p3, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->D:Ljava/lang/String;

    iput p2, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->E:I

    iput-object p3, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->F:Ljava/lang/String;

    iput p2, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->G:I

    iput p2, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->H:I

    iput p2, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->I:I

    const p2, 0x7f07009a

    invoke-static {p0, p2}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-direct {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->p()V

    invoke-direct {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->r()V

    invoke-direct {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->y()V

    invoke-virtual {p0, p1}, Lcom/nazdika/app/ui/ExpandableButtonsView;->setExpandRightButton(Z)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/nazdika/app/ui/ExpandableButtonsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final A(Lcom/nazdika/app/ui/ExpandableButtonsView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->x:Lcom/nazdika/app/ui/y;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->v()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, Lcom/nazdika/app/ui/y;->a(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/nazdika/app/ui/ExpandableButtonsView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/ui/ExpandableButtonsView;->A(Lcom/nazdika/app/ui/ExpandableButtonsView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/nazdika/app/ui/ExpandableButtonsView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/ui/ExpandableButtonsView;->z(Lcom/nazdika/app/ui/ExpandableButtonsView;Landroid/view/View;)V

    return-void
.end method

.method private final e()V
    .locals 5

    iget-object v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->o:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "tvLeft"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->p:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "vGapLeft"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lhn/l3;->j(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->setRightMarginIvLoadingLeft(I)V

    invoke-virtual {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getBtnLeft()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getMargin8()I

    move-result v1

    invoke-direct {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getMargin8()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private final f()V
    .locals 5

    iget-object v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->t:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "tvRight"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->u:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "vGapRight"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lhn/l3;->j(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->setRightMarginIvLoadingRight(I)V

    invoke-virtual {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getBtnRight()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getMargin8()I

    move-result v1

    invoke-direct {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getMargin8()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private final g(I)Landroid/widget/LinearLayout;
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroidx/core/view/d1;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07009a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-direct {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getMargin12()I

    move-result v1

    invoke-direct {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getMargin12()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-object v0
.end method

.method private final getBackgroundPrimary()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->i:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getBackgroundSecondary()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->j:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getColorOnPrimaryIcon()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->m:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getColorOnPrimaryText()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->l:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getColorPrimary()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->k:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getFontMedium()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->h:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method private final getMargin12()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->f:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getMargin4()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->d:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getMargin8()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->e:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getSizeIcon()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->g:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final h(I)Landroid/view/View;
    .locals 3

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v2, -0x1

    invoke-direct {v1, p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private final i(I)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 4

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getSizeIcon()I

    move-result v2

    invoke-direct {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getSizeIcon()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, p1, v1}, Lhn/y0;->a(Landroidx/appcompat/widget/AppCompatImageView;ILandroid/graphics/PorterDuff$Mode;)V

    const p1, 0x7f0802b1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-object v0
.end method

.method private final p()V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getBackgroundSecondary()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->g(I)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->setBtnLeft(Landroid/widget/LinearLayout;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getColorPrimary()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->q(I)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->r:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getBtnLeft()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getColorPrimary()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->s(I)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getBtnLeft()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getMargin8()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->h(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->p:Landroid/view/View;

    invoke-virtual {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getBtnLeft()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getColorPrimary()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->i(I)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getBtnLeft()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final q(I)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    invoke-direct {p0, p1}, Lcom/nazdika/app/ui/ExpandableButtonsView;->i(I)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    const v0, 0x7f080219

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-static {p1}, Lhn/l3;->j(Landroid/view/View;)V

    return-object p1
.end method

.method private final r()V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getBackgroundPrimary()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->g(I)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->setBtnRight(Landroid/widget/LinearLayout;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getMargin4()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->setGapSize(I)V

    invoke-direct {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getColorOnPrimaryIcon()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->q(I)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->w:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getBtnRight()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getColorOnPrimaryText()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->s(I)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getBtnRight()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getMargin8()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->h(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->u:Landroid/view/View;

    invoke-virtual {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getBtnRight()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getColorOnPrimaryIcon()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->i(I)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->v:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getBtnRight()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final s(I)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 3

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f090004

    invoke-static {v1, v2}, Lhn/h2;->n(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v1, 0x7f0703a2

    invoke-static {v0, v1}, Lsn/b;->e(Landroidx/appcompat/widget/AppCompatTextView;I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f1300fd

    invoke-static {v0, p1}, Lhn/h2;->m(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private final setRightMarginIvLoadingLeft(I)V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->r:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_0

    const-string v0, "ivLoadingLeft"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method private final setRightMarginIvLoadingRight(I)V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->w:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_0

    const-string v0, "ivLoadingRight"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method private final t()V
    .locals 5

    iget-object v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->o:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "tvLeft"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->p:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "vGapLeft"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getMargin8()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->setRightMarginIvLoadingLeft(I)V

    invoke-virtual {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getBtnLeft()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getMargin12()I

    move-result v1

    invoke-direct {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getMargin12()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private final u()V
    .locals 5

    iget-object v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->t:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "tvRight"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->u:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "vGapRight"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getMargin8()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->setRightMarginIvLoadingRight(I)V

    invoke-virtual {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getBtnRight()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getMargin12()I

    move-result v1

    invoke-direct {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getMargin12()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private final v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->z:Z

    return v0
.end method

.method private final w()V
    .locals 5

    new-instance v0, Landroidx/constraintlayout/widget/d;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getBtnRight()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/constraintlayout/widget/d;->q(IIII)V

    invoke-virtual {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getBtnLeft()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4, v3, v4}, Landroidx/constraintlayout/widget/d;->q(IIII)V

    invoke-virtual {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getBtnLeft()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getBtnRight()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/widget/d;->q(IIII)V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final x()V
    .locals 5

    new-instance v0, Landroidx/constraintlayout/widget/d;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getBtnLeft()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/constraintlayout/widget/d;->q(IIII)V

    invoke-virtual {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getBtnRight()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v4, v3, v4}, Landroidx/constraintlayout/widget/d;->q(IIII)V

    invoke-virtual {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getBtnRight()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getBtnLeft()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/widget/d;->q(IIII)V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final y()V
    .locals 2

    invoke-virtual {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getBtnLeft()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/ui/b;

    invoke-direct {v1, p0}, Lcom/nazdika/app/ui/b;-><init>(Lcom/nazdika/app/ui/ExpandableButtonsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getBtnRight()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/ui/c;

    invoke-direct {v1, p0}, Lcom/nazdika/app/ui/c;-><init>(Lcom/nazdika/app/ui/ExpandableButtonsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final z(Lcom/nazdika/app/ui/ExpandableButtonsView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->x:Lcom/nazdika/app/ui/y;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->v()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/nazdika/app/ui/y;->b(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    invoke-virtual {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getBtnLeft()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getBackgroundPrimary()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->o:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "tvLeft"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-direct {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getColorOnPrimaryText()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->q:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_1

    const-string v0, "ivIconLeft"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-direct {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getColorOnPrimaryIcon()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2, v3}, Lhn/y0;->a(Landroidx/appcompat/widget/AppCompatImageView;ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->r:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_2

    const-string v0, "ivLoadingLeft"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-direct {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getColorOnPrimaryIcon()I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0, v2}, Lhn/y0;->a(Landroidx/appcompat/widget/AppCompatImageView;ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final C()V
    .locals 4

    invoke-virtual {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getBtnRight()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getBackgroundPrimary()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->t:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "tvRight"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-direct {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getColorOnPrimaryText()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->v:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_1

    const-string v0, "ivIconRight"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-direct {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getColorOnPrimaryIcon()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2, v3}, Lhn/y0;->a(Landroidx/appcompat/widget/AppCompatImageView;ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->w:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_2

    const-string v0, "ivLoadingRight"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-direct {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getColorOnPrimaryIcon()I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0, v2}, Lhn/y0;->a(Landroidx/appcompat/widget/AppCompatImageView;ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final D()V
    .locals 4

    invoke-virtual {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getBtnLeft()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getBackgroundSecondary()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->o:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "tvLeft"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-direct {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getColorPrimary()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->q:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_1

    const-string v0, "ivIconLeft"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-direct {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getColorPrimary()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2, v3}, Lhn/y0;->a(Landroidx/appcompat/widget/AppCompatImageView;ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->r:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_2

    const-string v0, "ivLoadingLeft"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-direct {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getColorPrimary()I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0, v2}, Lhn/y0;->a(Landroidx/appcompat/widget/AppCompatImageView;ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final E()V
    .locals 4

    invoke-virtual {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getBtnRight()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getBackgroundSecondary()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->t:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "tvRight"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-direct {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getColorPrimary()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->v:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_1

    const-string v0, "ivIconRight"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-direct {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getColorPrimary()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2, v3}, Lhn/y0;->a(Landroidx/appcompat/widget/AppCompatImageView;ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->w:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_2

    const-string v0, "ivLoadingRight"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-direct {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getColorPrimary()I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0, v2}, Lhn/y0;->a(Landroidx/appcompat/widget/AppCompatImageView;ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final getBtnLeft()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "btnLeft"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBtnRight()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "btnRight"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExpandLeftButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->z:Z

    return v0
.end method

.method public final getExpandRightButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->y:Z

    return v0
.end method

.method public final getGapSize()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->G:I

    return v0
.end method

.method public final getLeftButtonIcon()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->H:I

    return v0
.end method

.method public final getLeftButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeftButtonTextId()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->E:I

    return v0
.end method

.method public final getRightButtonIcon()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->I:I

    return v0
.end method

.method public final getRightButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final getRightButtonTextId()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->C:I

    return v0
.end method

.method public final setBtnLeft(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->n:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setBtnRight(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->s:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setExpandLeftButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->z:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/nazdika/app/ui/ExpandableButtonsView;->setExpandRightButton(Z)V

    return-void
.end method

.method public final setExpandRightButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->y:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->e()V

    invoke-direct {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->u()V

    invoke-direct {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->x()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->f()V

    invoke-direct {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->t()V

    invoke-direct {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->w()V

    return-void
.end method

.method public final setGapSize(I)V
    .locals 4

    iput p1, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->G:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getBtnRight()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getBtnRight()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setLeftButtonIcon(I)V
    .locals 1

    iput p1, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->H:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->q:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_1

    const-string v0, "ivIconLeft"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public final setLeftButtonText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->F:Ljava/lang/String;

    iget-object v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_0

    const-string v0, "tvLeft"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLeftButtonTextId(I)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_0

    const-string v0, "tvLeft"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setLeftButtonVisible(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->A:Z

    invoke-virtual {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getBtnLeft()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setOnClickListeners(Lcom/nazdika/app/ui/y;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->x:Lcom/nazdika/app/ui/y;

    return-void
.end method

.method public final setRightButtonIcon(I)V
    .locals 1

    iput p1, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->I:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->v:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_1

    const-string v0, "ivIconRight"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public final setRightButtonText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->D:Ljava/lang/String;

    iget-object v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->t:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_0

    const-string v0, "tvRight"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setRightButtonTextId(I)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->t:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_0

    const-string v0, "tvRight"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setRightButtonVisible(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/nazdika/app/ui/ExpandableButtonsView;->B:Z

    invoke-virtual {p0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getBtnRight()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
