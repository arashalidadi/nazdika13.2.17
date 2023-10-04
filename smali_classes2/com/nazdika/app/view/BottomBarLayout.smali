.class public Lcom/nazdika/app/view/BottomBarLayout;
.super Landroid/widget/FrameLayout;
.source "BottomBarLayout.kt"

# interfaces
.implements Lhv/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/BottomBarLayout$a;,
        Lcom/nazdika/app/view/BottomBarLayout$b;,
        Lcom/nazdika/app/view/BottomBarLayout$c;,
        Lcom/nazdika/app/view/BottomBarLayout$d;
    }
.end annotation


# instance fields
.field private A:I

.field private final B:Llu/f;

.field private final C:Llu/f;

.field private d:Lcom/nazdika/app/view/BottomBarLayout$a;

.field private e:Lcom/nazdika/app/view/BottomBarLayout$c;

.field private f:Lcom/nazdika/app/view/BottomBarLayout$b;

.field private g:Lcom/nazdika/app/view/BottomBarLayout$d;

.field private h:I

.field private i:Z

.field private final j:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Z

.field private final m:Landroidx/appcompat/widget/AppCompatImageView;

.field private final n:Landroidx/appcompat/widget/AppCompatTextView;

.field private o:Lcom/nazdika/app/view/NazdikaBottomBar;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:F

.field private z:I


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

    invoke-direct/range {v1 .. v6}, Lcom/nazdika/app/view/BottomBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, p3, v0, p3}, Lkotlinx/coroutines/flow/e0;->b(IILjv/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object p3

    iput-object p3, p0, Lcom/nazdika/app/view/BottomBarLayout;->j:Lkotlinx/coroutines/flow/x;

    new-instance p3, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p3, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/nazdika/app/view/BottomBarLayout;->m:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p3, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/nazdika/app/view/BottomBarLayout;->n:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p1, Lcom/nazdika/app/view/BottomBarLayout$e;

    invoke-direct {p1, p0}, Lcom/nazdika/app/view/BottomBarLayout$e;-><init>(Lcom/nazdika/app/view/BottomBarLayout;)V

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/BottomBarLayout;->B:Llu/f;

    new-instance p1, Lcom/nazdika/app/view/BottomBarLayout$f;

    invoke-direct {p1, p0}, Lcom/nazdika/app/view/BottomBarLayout$f;-><init>(Lcom/nazdika/app/view/BottomBarLayout;)V

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/BottomBarLayout;->C:Llu/f;

    invoke-direct {p0, p2}, Lcom/nazdika/app/view/BottomBarLayout;->s(Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/BottomBarLayout;->t()Lhv/y1;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/nazdika/app/view/BottomBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final C(Lcom/nazdika/app/view/BottomBarLayout;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/BottomBarLayout;->m:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nazdika/app/view/BottomBarLayout;->m:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, p0, Lcom/nazdika/app/view/BottomBarLayout;->w:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, p0, Lcom/nazdika/app/view/BottomBarLayout;->x:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/nazdika/app/view/BottomBarLayout;->m:Landroidx/appcompat/widget/AppCompatImageView;

    iget v2, p0, Lcom/nazdika/app/view/BottomBarLayout;->A:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p0, p0, Lcom/nazdika/app/view/BottomBarLayout;->m:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method private static final E(Lcom/nazdika/app/view/BottomBarLayout;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/BottomBarLayout;->m:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/nazdika/app/view/BottomBarLayout;->m:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private static final G(Lcom/nazdika/app/view/BottomBarLayout;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/BottomBarLayout;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/view/BottomBarLayout;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Lcom/nazdika/app/view/BottomBarLayout;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lhn/t2;->o(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(Lcom/nazdika/app/view/BottomBarLayout;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/BottomBarLayout;->G(Lcom/nazdika/app/view/BottomBarLayout;I)V

    return-void
.end method

.method public static synthetic b(Lcom/nazdika/app/view/BottomBarLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/nazdika/app/view/BottomBarLayout;->r(Lcom/nazdika/app/view/BottomBarLayout;)V

    return-void
.end method

.method public static synthetic c(Lcom/nazdika/app/view/BottomBarLayout;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/BottomBarLayout;->y(Lcom/nazdika/app/view/BottomBarLayout;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/nazdika/app/view/BottomBarLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/BottomBarLayout;->z(Lcom/nazdika/app/view/BottomBarLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/nazdika/app/view/BottomBarLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/nazdika/app/view/BottomBarLayout;->E(Lcom/nazdika/app/view/BottomBarLayout;)V

    return-void
.end method

.method public static synthetic f(Lcom/nazdika/app/view/BottomBarLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/nazdika/app/view/BottomBarLayout;->C(Lcom/nazdika/app/view/BottomBarLayout;)V

    return-void
.end method

.method public static synthetic g(Lcom/nazdika/app/view/BottomBarLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/nazdika/app/view/BottomBarLayout;->p(Lcom/nazdika/app/view/BottomBarLayout;)V

    return-void
.end method

.method private final getAttentionBadgeLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/BottomBarLayout;->B:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    return-object v0
.end method

.method private final getNumberBadgeViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/BottomBarLayout;->C:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    return-object v0
.end method

.method public static final synthetic h(Lcom/nazdika/app/view/BottomBarLayout;)I
    .locals 0

    iget p0, p0, Lcom/nazdika/app/view/BottomBarLayout;->v:I

    return p0
.end method

.method public static final synthetic i(Lcom/nazdika/app/view/BottomBarLayout;)I
    .locals 0

    iget p0, p0, Lcom/nazdika/app/view/BottomBarLayout;->k:I

    return p0
.end method

.method public static final synthetic j(Lcom/nazdika/app/view/BottomBarLayout;)I
    .locals 0

    iget p0, p0, Lcom/nazdika/app/view/BottomBarLayout;->u:I

    return p0
.end method

.method public static final synthetic k(Lcom/nazdika/app/view/BottomBarLayout;)I
    .locals 0

    iget p0, p0, Lcom/nazdika/app/view/BottomBarLayout;->t:I

    return p0
.end method

.method public static final synthetic l(Lcom/nazdika/app/view/BottomBarLayout;)Lkotlinx/coroutines/flow/x;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/BottomBarLayout;->j:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method

.method public static final synthetic m(Lcom/nazdika/app/view/BottomBarLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nazdika/app/view/BottomBarLayout;->l:Z

    return p0
.end method

.method public static final synthetic n(Lcom/nazdika/app/view/BottomBarLayout;I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/view/BottomBarLayout;->k:I

    return-void
.end method

.method private static final p(Lcom/nazdika/app/view/BottomBarLayout;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/BottomBarLayout;->m:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/nazdika/app/view/BottomBarLayout;->m:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private static final r(Lcom/nazdika/app/view/BottomBarLayout;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/BottomBarLayout;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/nazdika/app/view/BottomBarLayout;->n:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final s(Landroid/util/AttributeSet;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/nazdika/app/l0;->H:[I

    const-string v3, "BottomBarLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "obtainStyledAttributes(s\u2026efStyleAttr, defStyleRes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f070380

    invoke-static {p0, v0}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/view/BottomBarLayout;->s:I

    const v0, 0x7f0800d5

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/BottomBarLayout;->setLayoutBackground(I)V

    const/16 v0, 0xc

    const/4 v2, -0x2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/view/BottomBarLayout;->t:I

    const v0, 0x7f070370

    invoke-static {p0, v0}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v0

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/view/BottomBarLayout;->u:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0700b1

    invoke-static {v0, v1}, Lhn/h2;->e(Landroid/content/Context;I)F

    move-result v0

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/view/BottomBarLayout;->setNumberBadgeTextSize(F)V

    const v0, 0x7f0603aa

    invoke-static {p0, v0}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/view/BottomBarLayout;->setNumberBadgeTextColor(I)V

    const/16 v0, 0x8

    const v1, 0x7f0800bc

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/view/BottomBarLayout;->setNumberBadgeBackground(I)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/view/BottomBarLayout;->v:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/view/BottomBarLayout;->w:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/view/BottomBarLayout;->x:I

    invoke-static {}, Lorg/telegram/AndroidUtilities;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/BottomBarLayout;->setAttentionBadgeIcon(I)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/view/BottomBarLayout;->A:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final setAttentionBadgeIcon(I)V
    .locals 1

    iput p1, p0, Lcom/nazdika/app/view/BottomBarLayout;->z:I

    iget-object v0, p0, Lcom/nazdika/app/view/BottomBarLayout;->m:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method private final setLayoutBackground(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/view/BottomBarLayout;->q:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private final t()Lhv/y1;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/BottomBarLayout$g;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/nazdika/app/view/BottomBarLayout$g;-><init>(Lcom/nazdika/app/view/BottomBarLayout;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object v0

    return-object v0
.end method

.method private final u()Lhv/y1;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/BottomBarLayout$h;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/nazdika/app/view/BottomBarLayout$h;-><init>(Lcom/nazdika/app/view/BottomBarLayout;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object v0

    return-object v0
.end method

.method private final v()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/BottomBarLayout;->m:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Lcom/nazdika/app/view/BottomBarLayout;->getAttentionBadgeLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private final w()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/BottomBarLayout;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lcom/nazdika/app/view/BottomBarLayout;->getNumberBadgeViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x7f070370

    invoke-static {v0, v1}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private final x()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    new-instance v0, Lcom/nazdika/app/view/d;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/d;-><init>(Lcom/nazdika/app/view/BottomBarLayout;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Lcom/nazdika/app/view/e;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/e;-><init>(Lcom/nazdika/app/view/BottomBarLayout;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final y(Lcom/nazdika/app/view/BottomBarLayout;Landroid/view/View;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nazdika/app/view/BottomBarLayout;->e:Lcom/nazdika/app/view/BottomBarLayout$c;

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/nazdika/app/view/BottomBarLayout;->h:I

    invoke-interface {p1, p0}, Lcom/nazdika/app/view/BottomBarLayout$c;->b(I)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final z(Lcom/nazdika/app/view/BottomBarLayout;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/BottomBarLayout;->u()Lhv/y1;

    iget p1, p0, Lcom/nazdika/app/view/BottomBarLayout;->h:I

    iget-object v0, p0, Lcom/nazdika/app/view/BottomBarLayout;->o:Lcom/nazdika/app/view/NazdikaBottomBar;

    if-nez v0, :cond_0

    const-string v0, "bottomBar"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/nazdika/app/view/NazdikaBottomBar;->getSelectedItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/nazdika/app/view/BottomBarLayout;->l:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/nazdika/app/view/BottomBarLayout;->d:Lcom/nazdika/app/view/BottomBarLayout$a;

    if-eqz p1, :cond_2

    iget p0, p0, Lcom/nazdika/app/view/BottomBarLayout;->h:I

    invoke-interface {p1, p0}, Lcom/nazdika/app/view/BottomBarLayout$a;->d(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-direct {p0}, Lcom/nazdika/app/view/BottomBarLayout;->v()Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Lcom/nazdika/app/view/BottomBarLayout;->w()Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lcom/nazdika/app/view/BottomBarLayout;->x()V

    iget v1, p0, Lcom/nazdika/app/view/BottomBarLayout;->h:I

    iget-object v2, p0, Lcom/nazdika/app/view/BottomBarLayout;->o:Lcom/nazdika/app/view/NazdikaBottomBar;

    if-nez v2, :cond_0

    const-string v2, "bottomBar"

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Lcom/nazdika/app/view/NazdikaBottomBar;->getSelectedItemPosition()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {p0, v3}, Lcom/nazdika/app/view/BottomBarLayout;->setActive(Z)V

    return-void
.end method

.method public final B()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/view/c;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/c;-><init>(Lcom/nazdika/app/view/BottomBarLayout;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final D()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/view/g;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/g;-><init>(Lcom/nazdika/app/view/BottomBarLayout;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F(I)V
    .locals 1

    new-instance v0, Lcom/nazdika/app/view/f;

    invoke-direct {v0, p0, p1}, Lcom/nazdika/app/view/f;-><init>(Lcom/nazdika/app/view/BottomBarLayout;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getCoroutineContext()Lpu/g;
    .locals 3

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lhv/c2;->b(Lhv/y1;ILjava/lang/Object;)Lhv/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpu/a;->u(Lpu/g;)Lpu/g;

    move-result-object v0

    return-object v0
.end method

.method protected final getLayoutHeight()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/view/BottomBarLayout;->s:I

    return v0
.end method

.method public final getNumberBadgeBackground()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/view/BottomBarLayout;->r:I

    return v0
.end method

.method public final getNumberBadgeTextColor()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/view/BottomBarLayout;->p:I

    return v0
.end method

.method public final getNumberBadgeTextSize()F
    .locals 1

    iget v0, p0, Lcom/nazdika/app/view/BottomBarLayout;->y:F

    return v0
.end method

.method public final getOnTabItemClickListener()Lcom/nazdika/app/view/BottomBarLayout$a;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/BottomBarLayout;->d:Lcom/nazdika/app/view/BottomBarLayout$a;

    return-object v0
.end method

.method public final getOnTabItemDoubleTapListener()Lcom/nazdika/app/view/BottomBarLayout$b;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/BottomBarLayout;->f:Lcom/nazdika/app/view/BottomBarLayout$b;

    return-object v0
.end method

.method public final getOnTabItemLongClickListener()Lcom/nazdika/app/view/BottomBarLayout$c;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/BottomBarLayout;->e:Lcom/nazdika/app/view/BottomBarLayout$c;

    return-object v0
.end method

.method public final getOnTabItemReselectedListener()Lcom/nazdika/app/view/BottomBarLayout$d;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/BottomBarLayout;->g:Lcom/nazdika/app/view/BottomBarLayout$d;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/view/BottomBarLayout;->h:I

    return v0
.end method

.method public final o()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/view/a;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/a;-><init>(Lcom/nazdika/app/view/BottomBarLayout;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/nazdika/app/view/NazdikaBottomBar;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.nazdika.app.view.NazdikaBottomBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/nazdika/app/view/NazdikaBottomBar;

    iput-object v0, p0, Lcom/nazdika/app/view/BottomBarLayout;->o:Lcom/nazdika/app/view/NazdikaBottomBar;

    invoke-virtual {p0}, Lcom/nazdika/app/view/BottomBarLayout;->A()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "TabItem parent must be Nazdika Bottom Bar!"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/view/b;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/b;-><init>(Lcom/nazdika/app/view/BottomBarLayout;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setActive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/view/BottomBarLayout;->i:Z

    return-void
.end method

.method protected final setLayoutHeight(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/view/BottomBarLayout;->s:I

    return-void
.end method

.method public final setNumberBadgeBackground(I)V
    .locals 1

    iput p1, p0, Lcom/nazdika/app/view/BottomBarLayout;->r:I

    iget-object v0, p0, Lcom/nazdika/app/view/BottomBarLayout;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    return-void
.end method

.method public final setNumberBadgeTextColor(I)V
    .locals 1

    iput p1, p0, Lcom/nazdika/app/view/BottomBarLayout;->p:I

    iget-object v0, p0, Lcom/nazdika/app/view/BottomBarLayout;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setNumberBadgeTextSize(F)V
    .locals 2

    iput p1, p0, Lcom/nazdika/app/view/BottomBarLayout;->y:F

    iget-object v0, p0, Lcom/nazdika/app/view/BottomBarLayout;->n:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method

.method public final setOnTabItemClickListener(Lcom/nazdika/app/view/BottomBarLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/BottomBarLayout;->d:Lcom/nazdika/app/view/BottomBarLayout$a;

    return-void
.end method

.method public final setOnTabItemDoubleTapListener(Lcom/nazdika/app/view/BottomBarLayout$b;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/BottomBarLayout;->f:Lcom/nazdika/app/view/BottomBarLayout$b;

    return-void
.end method

.method public final setOnTabItemLongClickListener(Lcom/nazdika/app/view/BottomBarLayout$c;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/BottomBarLayout;->e:Lcom/nazdika/app/view/BottomBarLayout$c;

    return-void
.end method

.method public final setOnTabItemReselectedListener(Lcom/nazdika/app/view/BottomBarLayout$d;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/BottomBarLayout;->g:Lcom/nazdika/app/view/BottomBarLayout$d;

    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/view/BottomBarLayout;->h:I

    return-void
.end method
