.class public final Lcom/nazdika/app/ui/ReportedAccountView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ReportedAccountView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/ui/ReportedAccountView$a;,
        Lcom/nazdika/app/ui/ReportedAccountView$b;,
        Lcom/nazdika/app/ui/ReportedAccountView$c;
    }
.end annotation


# static fields
.field public static final n:Lcom/nazdika/app/ui/ReportedAccountView$a;

.field public static final o:I


# instance fields
.field private final d:Landroidx/appcompat/widget/AppCompatTextView;

.field private final e:Landroidx/appcompat/widget/AppCompatImageView;

.field private final f:Landroidx/appcompat/widget/AppCompatTextView;

.field private final g:Landroidx/appcompat/widget/AppCompatTextView;

.field private final h:Llu/f;

.field private final i:Llu/f;

.field private final j:Llu/f;

.field private final k:Llu/f;

.field private final l:Llu/f;

.field private m:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/ui/ReportedAccountView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/ui/ReportedAccountView$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/ui/ReportedAccountView;->n:Lcom/nazdika/app/ui/ReportedAccountView$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/ui/ReportedAccountView;->o:I

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

    invoke-direct/range {v1 .. v6}, Lcom/nazdika/app/ui/ReportedAccountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/nazdika/app/ui/ReportedAccountView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p3, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p3, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/nazdika/app/ui/ReportedAccountView;->e:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nazdika/app/ui/ReportedAccountView;->f:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/nazdika/app/ui/ReportedAccountView;->g:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p1, Lcom/nazdika/app/ui/ReportedAccountView$g;

    invoke-direct {p1, p0}, Lcom/nazdika/app/ui/ReportedAccountView$g;-><init>(Lcom/nazdika/app/ui/ReportedAccountView;)V

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/ui/ReportedAccountView;->h:Llu/f;

    new-instance p1, Lcom/nazdika/app/ui/ReportedAccountView$d;

    invoke-direct {p1, p0}, Lcom/nazdika/app/ui/ReportedAccountView$d;-><init>(Lcom/nazdika/app/ui/ReportedAccountView;)V

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/ui/ReportedAccountView;->i:Llu/f;

    new-instance p1, Lcom/nazdika/app/ui/ReportedAccountView$e;

    invoke-direct {p1, p0}, Lcom/nazdika/app/ui/ReportedAccountView$e;-><init>(Lcom/nazdika/app/ui/ReportedAccountView;)V

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/ui/ReportedAccountView;->j:Llu/f;

    new-instance p1, Lcom/nazdika/app/ui/ReportedAccountView$f;

    invoke-direct {p1, p0}, Lcom/nazdika/app/ui/ReportedAccountView$f;-><init>(Lcom/nazdika/app/ui/ReportedAccountView;)V

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/ui/ReportedAccountView;->k:Llu/f;

    new-instance p1, Lcom/nazdika/app/ui/ReportedAccountView$h;

    invoke-direct {p1, p0}, Lcom/nazdika/app/ui/ReportedAccountView$h;-><init>(Lcom/nazdika/app/ui/ReportedAccountView;)V

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/ui/ReportedAccountView;->l:Llu/f;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    const p1, 0x7f0603cd

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/ui/ReportedAccountView;->g()V

    invoke-direct {p0}, Lcom/nazdika/app/ui/ReportedAccountView;->e()V

    invoke-direct {p0}, Lcom/nazdika/app/ui/ReportedAccountView;->h()V

    invoke-direct {p0}, Lcom/nazdika/app/ui/ReportedAccountView;->f()V

    new-instance p1, Lcom/nazdika/app/ui/d0;

    invoke-direct {p1, p0}, Lcom/nazdika/app/ui/d0;-><init>(Lcom/nazdika/app/ui/ReportedAccountView;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lcom/nazdika/app/ui/ReportedAccountView$b;->d:Lcom/nazdika/app/ui/ReportedAccountView$b;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/ui/ReportedAccountView;->setMode(Lcom/nazdika/app/ui/ReportedAccountView$b;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/nazdika/app/ui/ReportedAccountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic c(Lcom/nazdika/app/ui/ReportedAccountView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/ui/ReportedAccountView;->d(Lcom/nazdika/app/ui/ReportedAccountView;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lcom/nazdika/app/ui/ReportedAccountView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/nazdika/app/ui/ReportedAccountView;->m:Lwu/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lwu/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/ui/ReportedAccountView;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {}, Landroidx/core/view/d1;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const v3, 0x7f0603ff

    invoke-static {v0, v3, v1, v2, v1}, Lhn/y0;->d(Landroidx/appcompat/widget/AppCompatImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)V

    const v1, 0x7f0801f1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {p0}, Lcom/nazdika/app/ui/ReportedAccountView;->getSize48()I

    move-result v2

    invoke-direct {p0}, Lcom/nazdika/app/ui/ReportedAccountView;->getSize48()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iget-object v2, p0, Lcom/nazdika/app/ui/ReportedAccountView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    const v2, 0x3eb33333    # 0.35f

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final f()V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/ui/ReportedAccountView;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f0603b9

    const v2, 0x7f1305c6

    const v3, 0x7f090001

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/nazdika/app/ui/ReportedAccountView;->i(Landroidx/appcompat/widget/AppCompatTextView;III)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v1, p0, Lcom/nazdika/app/ui/ReportedAccountView;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    invoke-direct {p0}, Lcom/nazdika/app/ui/ReportedAccountView;->getMargin8()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method private final g()V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/ui/ReportedAccountView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f0603d6

    const v2, 0x7f130528

    const v3, 0x7f090002

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/nazdika/app/ui/ReportedAccountView;->i(Landroidx/appcompat/widget/AppCompatTextView;III)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    invoke-direct {p0}, Lcom/nazdika/app/ui/ReportedAccountView;->getMargin32()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method private final getMargin12()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/ReportedAccountView;->i:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getMargin20()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/ReportedAccountView;->j:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getMargin32()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/ReportedAccountView;->k:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getMargin8()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/ReportedAccountView;->h:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getSize48()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/ReportedAccountView;->l:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final h()V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/ui/ReportedAccountView;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f0603b9

    const v2, 0x7f1305c7

    const v3, 0x7f090002

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/nazdika/app/ui/ReportedAccountView;->i(Landroidx/appcompat/widget/AppCompatTextView;III)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v1, p0, Lcom/nazdika/app/ui/ReportedAccountView;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    invoke-direct {p0}, Lcom/nazdika/app/ui/ReportedAccountView;->getMargin8()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method private final i(Landroidx/appcompat/widget/AppCompatTextView;III)V
    .locals 3

    invoke-static {}, Landroidx/core/view/d1;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-direct {p0}, Lcom/nazdika/app/ui/ReportedAccountView;->getMargin12()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-direct {p0}, Lcom/nazdika/app/ui/ReportedAccountView;->getMargin12()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1, p2}, Lhn/h2;->o(Landroid/view/View;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {p1, p3}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, 0x7f0703a2

    invoke-static {p1, p2}, Lhn/h2;->f(Landroid/view/View;I)F

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private final setBottomMarginToShowAccountTv(I)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/ui/ReportedAccountView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/nazdika/app/ui/ReportedAccountView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private final setTextToShowAccountTv(I)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/ReportedAccountView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private final setTextToTitleTv(I)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/ReportedAccountView;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public final setMode(Lcom/nazdika/app/ui/ReportedAccountView$b;)V
    .locals 3

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/nazdika/app/ui/ReportedAccountView$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const v1, 0x7f1305c7

    const v2, 0x7f130528

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    const v1, 0x7f130434

    const v2, 0x7f130525

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/ui/ReportedAccountView;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/ui/ReportedAccountView;->getMargin20()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nazdika/app/ui/ReportedAccountView;->setBottomMarginToShowAccountTv(I)V

    invoke-direct {p0, v2}, Lcom/nazdika/app/ui/ReportedAccountView;->setTextToShowAccountTv(I)V

    invoke-direct {p0, v1}, Lcom/nazdika/app/ui/ReportedAccountView;->setTextToTitleTv(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nazdika/app/ui/ReportedAccountView;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/ui/ReportedAccountView;->getMargin32()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nazdika/app/ui/ReportedAccountView;->setBottomMarginToShowAccountTv(I)V

    invoke-direct {p0, v2}, Lcom/nazdika/app/ui/ReportedAccountView;->setTextToShowAccountTv(I)V

    invoke-direct {p0, v1}, Lcom/nazdika/app/ui/ReportedAccountView;->setTextToTitleTv(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nazdika/app/ui/ReportedAccountView;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/ui/ReportedAccountView;->getMargin20()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nazdika/app/ui/ReportedAccountView;->setBottomMarginToShowAccountTv(I)V

    invoke-direct {p0, v2}, Lcom/nazdika/app/ui/ReportedAccountView;->setTextToShowAccountTv(I)V

    invoke-direct {p0, v1}, Lcom/nazdika/app/ui/ReportedAccountView;->setTextToTitleTv(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/nazdika/app/ui/ReportedAccountView;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/ui/ReportedAccountView;->getMargin32()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nazdika/app/ui/ReportedAccountView;->setBottomMarginToShowAccountTv(I)V

    invoke-direct {p0, v2}, Lcom/nazdika/app/ui/ReportedAccountView;->setTextToShowAccountTv(I)V

    invoke-direct {p0, v1}, Lcom/nazdika/app/ui/ReportedAccountView;->setTextToTitleTv(I)V

    :goto_0
    return-void
.end method

.method public final setOnShowAccountClickListener(Lwu/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/ui/ReportedAccountView;->m:Lwu/a;

    return-void
.end method
