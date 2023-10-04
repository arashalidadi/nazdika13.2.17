.class public final Lcom/nazdika/app/ui/NazdikaActionBar;
.super Landroid/widget/FrameLayout;
.source "NazdikaActionBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/ui/NazdikaActionBar$a;,
        Lcom/nazdika/app/ui/NazdikaActionBar$b;,
        Lcom/nazdika/app/ui/NazdikaActionBar$c;,
        Lcom/nazdika/app/ui/NazdikaActionBar$d;
    }
.end annotation


# instance fields
.field private A:Landroidx/appcompat/widget/AppCompatTextView;

.field private B:Landroidx/appcompat/widget/AppCompatImageView;

.field private C:Landroidx/appcompat/widget/AppCompatImageView;

.field private D:Landroidx/appcompat/widget/AppCompatTextView;

.field private E:Landroid/view/View;

.field private d:Lcom/nazdika/app/ui/NazdikaActionBar$a;

.field private e:Lcom/nazdika/app/ui/NazdikaActionBar$c;

.field private f:Ljava/lang/CharSequence;

.field private g:Z

.field private h:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private i:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private j:Lcom/nazdika/app/ui/spinner/SpinnerTextView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nazdika/app/ui/spinner/SpinnerTextView<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroidx/appcompat/widget/AppCompatImageView;

.field private l:Landroidx/appcompat/widget/AppCompatImageView;

.field private m:Landroidx/appcompat/widget/AppCompatImageView;

.field private n:Landroidx/appcompat/widget/AppCompatImageView;

.field private o:Landroidx/appcompat/widget/AppCompatImageView;

.field private p:Landroidx/appcompat/widget/AppCompatImageView;

.field private q:Landroidx/appcompat/widget/AppCompatImageView;

.field private r:Landroidx/appcompat/widget/AppCompatImageView;

.field private s:Landroidx/appcompat/widget/AppCompatImageView;

.field private t:Landroidx/appcompat/widget/AppCompatImageView;

.field private u:Landroid/view/View;

.field private v:Landroidx/appcompat/widget/AppCompatTextView;

.field private w:Landroidx/appcompat/widget/AppCompatImageView;

.field private x:Landroidx/appcompat/widget/AppCompatImageView;

.field private y:Landroidx/appcompat/widget/AppCompatTextView;

.field private z:Landroidx/appcompat/widget/AppCompatTextView;


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

    invoke-direct/range {v1 .. v6}, Lcom/nazdika/app/ui/NazdikaActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lcom/nazdika/app/ui/NazdikaActionBar$c;->d:Lcom/nazdika/app/ui/NazdikaActionBar$c;

    iput-object p1, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->e:Lcom/nazdika/app/ui/NazdikaActionBar$c;

    const-string p1, ""

    iput-object p1, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->f:Ljava/lang/CharSequence;

    invoke-direct {p0, p2}, Lcom/nazdika/app/ui/NazdikaActionBar;->T(Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->I0()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/nazdika/app/ui/NazdikaActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic A(Lcom/nazdika/app/ui/NazdikaActionBar;IIIILjava/lang/Object;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, -0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/nazdika/app/ui/NazdikaActionBar;->z(III)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p0

    return-object p0
.end method

.method private final A0()V
    .locals 9

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->p()Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f130418

    invoke-static {p0, v0}, Lhn/h2;->m(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object v3

    const v2, 0x7f070205

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/nazdika/app/ui/NazdikaActionBar;->P(Lcom/nazdika/app/ui/NazdikaActionBar;ILjava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Object;)Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->r()Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->L()V

    return-void
.end method

.method private final B()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 5

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f070370

    invoke-static {p0, v1}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    const v1, 0x7f0603aa

    invoke-static {p0, v1}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0700b1

    invoke-static {p0, v1}, Lhn/h2;->f(Landroid/view/View;I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    const v1, 0x7f0800bc

    invoke-static {p0, v1}, Lhn/h2;->k(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const v3, 0x7f07021a

    invoke-static {p0, v3}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v3

    const v4, 0x7f070215

    invoke-static {p0, v4}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x35

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-object v0
.end method

.method private final B0()V
    .locals 7

    const v0, 0x7f13054f

    invoke-static {p0, v0}, Lhn/h2;->m(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object v3

    const v2, 0x7f0701f2

    const v0, 0x7f0703a1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f0603b9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/nazdika/app/ui/NazdikaActionBar;->O(ILjava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->u()Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->F()Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->L()V

    return-void
.end method

.method private final C()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 14

    new-instance v12, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v12, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v12, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->o:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v8, Lcom/nazdika/app/model/Margin;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v0, 0x7f0701f2

    invoke-static {p0, v0}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/nazdika/app/model/Margin;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    const/16 v2, 0x15

    const/4 v4, 0x0

    const v0, 0x7f0801e6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e8

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, v12

    move-object v3, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v13

    invoke-static/range {v0 .. v11}, Lcom/nazdika/app/ui/NazdikaActionBar;->w(Lcom/nazdika/app/ui/NazdikaActionBar;Landroidx/appcompat/widget/AppCompatImageView;ILcom/nazdika/app/model/Margin;Lcom/nazdika/app/ui/NazdikaActionBar$b;Ljava/lang/Integer;Ljava/lang/Integer;IILandroid/view/ViewGroup;ILjava/lang/Object;)V

    return-object v12
.end method

.method private final C0()V
    .locals 7

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->p()Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f13054f

    invoke-static {p0, v0}, Lhn/h2;->m(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object v3

    const v2, 0x7f070205

    const v0, 0x7f0703a1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f0603b9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/nazdika/app/ui/NazdikaActionBar;->O(ILjava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->u()Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->F()Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->L()V

    return-void
.end method

.method private final D()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 14

    new-instance v12, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v12, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v12, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->w:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v8, Lcom/nazdika/app/model/Margin;

    const/4 v2, 0x0

    const v0, 0x7f0701f2

    invoke-static {p0, v0}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/nazdika/app/model/Margin;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    const/16 v2, 0x13

    const v0, 0x7f080257

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f0603d5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c8

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, v12

    move-object v3, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v13

    invoke-static/range {v0 .. v11}, Lcom/nazdika/app/ui/NazdikaActionBar;->w(Lcom/nazdika/app/ui/NazdikaActionBar;Landroidx/appcompat/widget/AppCompatImageView;ILcom/nazdika/app/model/Margin;Lcom/nazdika/app/ui/NazdikaActionBar$b;Ljava/lang/Integer;Ljava/lang/Integer;IILandroid/view/ViewGroup;ILjava/lang/Object;)V

    return-object v12
.end method

.method private final D0()V
    .locals 1

    const v0, 0x7f070205

    invoke-direct {p0, v0}, Lcom/nazdika/app/ui/NazdikaActionBar;->S(I)Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->I()Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->E()Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->s()Landroid/view/View;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->Q()Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->p()Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->D()Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->L()V

    return-void
.end method

.method private final E()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 14

    new-instance v12, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v12, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v12, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->t:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f070370

    invoke-static {p0, v0}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v8

    invoke-static {p0, v0}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v7

    iget-object v9, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v10, Lcom/nazdika/app/model/Margin;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v0, 0x7f070210

    invoke-static {p0, v0}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v6}, Lcom/nazdika/app/model/Margin;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    const/16 v2, 0x15

    const v0, 0x7f080262

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f0603b6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x8

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, v12

    move-object v3, v10

    move v10, v11

    move-object v11, v13

    invoke-static/range {v0 .. v11}, Lcom/nazdika/app/ui/NazdikaActionBar;->w(Lcom/nazdika/app/ui/NazdikaActionBar;Landroidx/appcompat/widget/AppCompatImageView;ILcom/nazdika/app/model/Margin;Lcom/nazdika/app/ui/NazdikaActionBar$b;Ljava/lang/Integer;Ljava/lang/Integer;IILandroid/view/ViewGroup;ILjava/lang/Object;)V

    return-object v12
.end method

.method private final E0()V
    .locals 1

    const v0, 0x7f070205

    invoke-direct {p0, v0}, Lcom/nazdika/app/ui/NazdikaActionBar;->S(I)Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->G()Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->I()Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->E()Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->s()Landroid/view/View;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->R()Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->Q()Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->N()Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->K()Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->q()Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->L()V

    return-void
.end method

.method private final F()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 5

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f070370

    invoke-static {p0, v1}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    const v1, 0x7f0603aa

    invoke-static {p0, v1}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0700b1

    invoke-static {p0, v1}, Lhn/h2;->f(Landroid/view/View;I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    const v1, 0x7f0800bc

    invoke-static {p0, v1}, Lhn/h2;->k(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lhn/l3;->k(Landroid/view/View;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const v3, 0x7f0701fb

    invoke-static {p0, v3}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v3

    const v4, 0x7f07021a

    invoke-static {p0, v4}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v4

    invoke-virtual {v1, v3, v4, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x33

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-object v0
.end method

.method private final F0()V
    .locals 1

    const v0, 0x7f0701f2

    invoke-direct {p0, v0}, Lcom/nazdika/app/ui/NazdikaActionBar;->S(I)Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->G()Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->I()Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->E()Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->s()Landroid/view/View;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->R()Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->Q()Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->K()Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->q()Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->L()V

    return-void
.end method

.method private final G()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 3

    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x13

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-object v0
.end method

.method private final G0()V
    .locals 8

    const v1, 0x7f0701f2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/nazdika/app/ui/NazdikaActionBar;->P(Lcom/nazdika/app/ui/NazdikaActionBar;ILjava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Object;)Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->L()V

    return-void
.end method

.method private final H()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 14

    new-instance v12, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v12, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v12, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->C:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v8, Lcom/nazdika/app/model/Margin;

    const/4 v2, 0x0

    const v0, 0x7f0701f2

    invoke-static {p0, v0}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/nazdika/app/model/Margin;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    sget-object v4, Lcom/nazdika/app/ui/NazdikaActionBar$b;->j:Lcom/nazdika/app/ui/NazdikaActionBar$b;

    const/16 v2, 0x13

    const v0, 0x7f080205

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, v12

    move-object v3, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v13

    invoke-static/range {v0 .. v11}, Lcom/nazdika/app/ui/NazdikaActionBar;->w(Lcom/nazdika/app/ui/NazdikaActionBar;Landroidx/appcompat/widget/AppCompatImageView;ILcom/nazdika/app/model/Margin;Lcom/nazdika/app/ui/NazdikaActionBar$b;Ljava/lang/Integer;Ljava/lang/Integer;IILandroid/view/ViewGroup;ILjava/lang/Object;)V

    return-object v12
.end method

.method private final H0()V
    .locals 8

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->p()Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f070205

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/nazdika/app/ui/NazdikaActionBar;->P(Lcom/nazdika/app/ui/NazdikaActionBar;ILjava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Object;)Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->L()V

    return-void
.end method

.method private final I()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 4

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->v:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const v1, 0x7f140001

    :try_start_0
    invoke-static {v0, v1}, Landroidx/core/widget/r;->o(Landroid/widget/TextView;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lhn/g;->g(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    const v1, 0x7f06040e

    invoke-static {p0, v1}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0703a2

    invoke-static {v0, v1}, Lsn/b;->e(Landroidx/appcompat/widget/AppCompatTextView;I)V

    const v1, 0x7f1304ae

    invoke-static {p0, v1}, Lhn/h2;->m(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const v2, 0x7f070202

    invoke-static {p0, v2}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.appcompat.widget.LinearLayoutCompat.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    const/16 v2, 0x15

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-object v0
.end method

.method private final I0()V
    .locals 2

    const v0, 0x7f0601ac

    invoke-static {p0, v0}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->e:Lcom/nazdika/app/ui/NazdikaActionBar$c;

    sget-object v1, Lcom/nazdika/app/ui/NazdikaActionBar$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Undefined Mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->w0()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->r0()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->C0()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->B0()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->t0()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->s0()V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->x0()V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->u0()V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->D0()V

    goto :goto_0

    :pswitch_9
    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->F0()V

    goto :goto_0

    :pswitch_a
    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->E0()V

    goto :goto_0

    :pswitch_b
    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->z0()V

    goto :goto_0

    :pswitch_c
    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->y0()V

    goto :goto_0

    :pswitch_d
    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->v0()V

    goto :goto_0

    :pswitch_e
    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->A0()V

    goto :goto_0

    :pswitch_f
    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->H0()V

    goto :goto_0

    :pswitch_10
    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->G0()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final J()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 14

    new-instance v12, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v12, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v12, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->l:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v8, Lcom/nazdika/app/model/Margin;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v0, 0x7f0701f2

    invoke-static {p0, v0}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/nazdika/app/model/Margin;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    sget-object v4, Lcom/nazdika/app/ui/NazdikaActionBar$b;->e:Lcom/nazdika/app/ui/NazdikaActionBar$b;

    const/16 v2, 0x15

    const v0, 0x7f080281

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f06040d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, v12

    move-object v3, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v13

    invoke-static/range {v0 .. v11}, Lcom/nazdika/app/ui/NazdikaActionBar;->w(Lcom/nazdika/app/ui/NazdikaActionBar;Landroidx/appcompat/widget/AppCompatImageView;ILcom/nazdika/app/model/Margin;Lcom/nazdika/app/ui/NazdikaActionBar$b;Ljava/lang/Integer;Ljava/lang/Integer;IILandroid/view/ViewGroup;ILjava/lang/Object;)V

    return-object v12
.end method

.method private final K()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 14

    new-instance v12, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v12, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v12, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->q:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v8, Lcom/nazdika/app/model/Margin;

    const/4 v2, 0x0

    const v0, 0x7f0701f2

    invoke-static {p0, v0}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/nazdika/app/model/Margin;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    iget-object v9, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v2, 0x13

    const v0, 0x7f08022b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe8

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, v12

    move-object v3, v8

    move v8, v10

    move v10, v11

    move-object v11, v13

    invoke-static/range {v0 .. v11}, Lcom/nazdika/app/ui/NazdikaActionBar;->w(Lcom/nazdika/app/ui/NazdikaActionBar;Landroidx/appcompat/widget/AppCompatImageView;ILcom/nazdika/app/model/Margin;Lcom/nazdika/app/ui/NazdikaActionBar$b;Ljava/lang/Integer;Ljava/lang/Integer;IILandroid/view/ViewGroup;ILjava/lang/Object;)V

    return-object v12
.end method

.method private final L()V
    .locals 4

    iget-boolean v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/view/View;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x7f140000

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const v2, 0x7f0701ed

    invoke-static {p0, v2}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iput-object v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->E:Landroid/view/View;

    return-void
.end method

.method private final M()Lcom/nazdika/app/ui/spinner/SpinnerTextView;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nazdika/app/ui/spinner/SpinnerTextView<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/nazdika/app/ui/spinner/SpinnerTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nazdika/app/ui/spinner/SpinnerTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    iput-object v6, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->j:Lcom/nazdika/app/ui/spinner/SpinnerTextView;

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/widget/TextView;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    invoke-static {v0}, Lhn/t2;->H([Landroid/widget/TextView;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    const v0, 0x7f0603b9

    invoke-static {p0, v0}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0703a1

    invoke-static {p0, v0}, Lhn/h2;->f(Landroid/view/View;I)F

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    const v0, 0x7f08036b

    invoke-virtual {v6, v0}, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->setArrowIcon(I)V

    const v0, 0x7f0800b3

    invoke-virtual {v6, v0}, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->setCollapseItemDisplayBackground(I)V

    invoke-virtual {v6, v0}, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->setExpandItemDisplayBackground(I)V

    const v0, 0x7f0800b9

    invoke-virtual {v6, v0}, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->setDropDownListBackground(I)V

    const v0, 0x7f070105

    invoke-virtual {v6, v0}, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->setDropDownItemHeight(I)V

    const v0, 0x7f070106

    invoke-virtual {v6, v0}, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->setDropDownMaxHeight(I)V

    const v0, 0x7f070104

    invoke-virtual {v6, v0}, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->setDropDownMinWidth(I)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const v2, 0x7f070205

    invoke-static {p0, v2}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x15

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v0, 0x11

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-object v6
.end method

.method private final N()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 14

    new-instance v12, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v12, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v12, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->s:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v8, Lcom/nazdika/app/model/Margin;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v0, 0x7f0701f2

    invoke-static {p0, v0}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/nazdika/app/model/Margin;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    const/16 v2, 0x15

    const/4 v4, 0x0

    const v0, 0x7f08029f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e8

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, v12

    move-object v3, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v13

    invoke-static/range {v0 .. v11}, Lcom/nazdika/app/ui/NazdikaActionBar;->w(Lcom/nazdika/app/ui/NazdikaActionBar;Landroidx/appcompat/widget/AppCompatImageView;ILcom/nazdika/app/model/Margin;Lcom/nazdika/app/ui/NazdikaActionBar$b;Ljava/lang/Integer;Ljava/lang/Integer;IILandroid/view/ViewGroup;ILjava/lang/Object;)V

    return-object v12
.end method

.method private final O(ILjava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 4

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f140001

    :try_start_0
    invoke-static {v0, v1}, Landroidx/core/widget/r;->o(Landroid/widget/TextView;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lhn/g;->g(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-static {p0, p4}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result p4

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const/4 p4, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {p0, p3}, Lhn/h2;->f(Landroid/view/View;I)F

    move-result p3

    invoke-virtual {v0, p4, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iput p5, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, -0x2

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const p3, 0x7f070205

    invoke-static {p0, p3}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result p3

    invoke-static {p0, p1}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result p1

    invoke-virtual {p2, p3, p4, p1, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x15

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-object v0
.end method

.method private final O0()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->D:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic P(Lcom/nazdika/app/ui/NazdikaActionBar;ILjava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Object;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    iget-object p2, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->f:Ljava/lang/CharSequence;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move-object v3, p7

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v4, p7

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, -0x2

    const/4 v5, -0x2

    goto :goto_2

    :cond_3
    move v5, p5

    :goto_2
    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/nazdika/app/ui/NazdikaActionBar;->O(ILjava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    return-object p0
.end method

.method private final Q()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 3

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->y:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const v1, 0x7f140001

    invoke-static {v0, v1}, Landroidx/core/widget/r;->o(Landroid/widget/TextView;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.appcompat.widget.LinearLayoutCompat.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    const/16 v2, 0x15

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-object v0
.end method

.method private final R()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 5

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140011

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->x:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    const v2, 0x7f070386

    invoke-static {p0, v2}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v4

    invoke-static {p0, v2}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const v2, 0x7f07020b

    invoke-static {p0, v2}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.appcompat.widget.LinearLayoutCompat.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    const/16 v2, 0x10

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-object v0
.end method

.method private final S(I)Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 5

    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1}, Lhn/h2;->g(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2, v1, v1, p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x15

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-object v0
.end method

.method private final T(Landroid/util/AttributeSet;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/nazdika/app/l0;->N1:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {}, Lcom/nazdika/app/ui/NazdikaActionBar$c;->values()[Lcom/nazdika/app/ui/NazdikaActionBar$c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->e:Lcom/nazdika/app/ui/NazdikaActionBar$c;

    const/4 v0, 0x2

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p0, v0}, Lhn/h2;->m(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->g:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lcom/nazdika/app/ui/NazdikaActionBar$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/ui/NazdikaActionBar;->i0(Lcom/nazdika/app/ui/NazdikaActionBar$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/nazdika/app/ui/NazdikaActionBar$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/ui/NazdikaActionBar;->k0(Lcom/nazdika/app/ui/NazdikaActionBar$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/nazdika/app/ui/NazdikaActionBar$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/ui/NazdikaActionBar;->d0(Lcom/nazdika/app/ui/NazdikaActionBar$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/nazdika/app/ui/NazdikaActionBar$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/ui/NazdikaActionBar;->q0(Lcom/nazdika/app/ui/NazdikaActionBar$a;Landroid/view/View;)V

    return-void
.end method

.method private static final d0(Lcom/nazdika/app/ui/NazdikaActionBar$a;Landroid/view/View;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/nazdika/app/ui/NazdikaActionBar$a;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/nazdika/app/ui/NazdikaActionBar$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/ui/NazdikaActionBar;->l0(Lcom/nazdika/app/ui/NazdikaActionBar$a;Landroid/view/View;)V

    return-void
.end method

.method private static final e0(Lcom/nazdika/app/ui/NazdikaActionBar$a;Landroid/view/View;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/nazdika/app/ui/NazdikaActionBar$a;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/nazdika/app/ui/NazdikaActionBar$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/ui/NazdikaActionBar;->o0(Lcom/nazdika/app/ui/NazdikaActionBar$a;Landroid/view/View;)V

    return-void
.end method

.method private static final f0(Lcom/nazdika/app/ui/NazdikaActionBar$a;Landroid/view/View;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/nazdika/app/ui/NazdikaActionBar$a;->n(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/nazdika/app/ui/NazdikaActionBar$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/ui/NazdikaActionBar;->j0(Lcom/nazdika/app/ui/NazdikaActionBar$a;Landroid/view/View;)V

    return-void
.end method

.method private static final g0(Lcom/nazdika/app/ui/NazdikaActionBar$a;Landroid/view/View;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/nazdika/app/ui/NazdikaActionBar$a;->l(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/nazdika/app/ui/NazdikaActionBar$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/ui/NazdikaActionBar;->h0(Lcom/nazdika/app/ui/NazdikaActionBar$a;Landroid/view/View;)V

    return-void
.end method

.method private static final h0(Lcom/nazdika/app/ui/NazdikaActionBar$a;Landroid/view/View;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/nazdika/app/ui/NazdikaActionBar$a;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/nazdika/app/ui/NazdikaActionBar$b;Lcom/nazdika/app/ui/NazdikaActionBar$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nazdika/app/ui/NazdikaActionBar;->x(Lcom/nazdika/app/ui/NazdikaActionBar$b;Lcom/nazdika/app/ui/NazdikaActionBar$a;Landroid/view/View;)V

    return-void
.end method

.method private static final i0(Lcom/nazdika/app/ui/NazdikaActionBar$a;Landroid/view/View;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/nazdika/app/ui/NazdikaActionBar$a;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/nazdika/app/ui/NazdikaActionBar$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/ui/NazdikaActionBar;->m0(Lcom/nazdika/app/ui/NazdikaActionBar$a;Landroid/view/View;)V

    return-void
.end method

.method private static final j0(Lcom/nazdika/app/ui/NazdikaActionBar$a;Landroid/view/View;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/nazdika/app/ui/NazdikaActionBar$a;->m(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/nazdika/app/ui/NazdikaActionBar$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/ui/NazdikaActionBar;->n0(Lcom/nazdika/app/ui/NazdikaActionBar$a;Landroid/view/View;)V

    return-void
.end method

.method private static final k0(Lcom/nazdika/app/ui/NazdikaActionBar$a;Landroid/view/View;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/nazdika/app/ui/NazdikaActionBar$a;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/nazdika/app/ui/NazdikaActionBar$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/ui/NazdikaActionBar;->g0(Lcom/nazdika/app/ui/NazdikaActionBar$a;Landroid/view/View;)V

    return-void
.end method

.method private static final l0(Lcom/nazdika/app/ui/NazdikaActionBar$a;Landroid/view/View;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/nazdika/app/ui/NazdikaActionBar$a;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/nazdika/app/ui/NazdikaActionBar$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/ui/NazdikaActionBar;->p0(Lcom/nazdika/app/ui/NazdikaActionBar$a;Landroid/view/View;)V

    return-void
.end method

.method private static final m0(Lcom/nazdika/app/ui/NazdikaActionBar$a;Landroid/view/View;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/nazdika/app/ui/NazdikaActionBar$a;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/nazdika/app/ui/NazdikaActionBar$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/ui/NazdikaActionBar;->e0(Lcom/nazdika/app/ui/NazdikaActionBar$a;Landroid/view/View;)V

    return-void
.end method

.method private static final n0(Lcom/nazdika/app/ui/NazdikaActionBar$a;Landroid/view/View;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/nazdika/app/ui/NazdikaActionBar$a;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/nazdika/app/ui/NazdikaActionBar$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/ui/NazdikaActionBar;->f0(Lcom/nazdika/app/ui/NazdikaActionBar$a;Landroid/view/View;)V

    return-void
.end method

.method private static final o0(Lcom/nazdika/app/ui/NazdikaActionBar$a;Landroid/view/View;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/nazdika/app/ui/NazdikaActionBar$a;->d(Landroid/view/View;)V

    return-void
.end method

.method private final p()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 14

    new-instance v12, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v12, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v12, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->k:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v8, Lcom/nazdika/app/model/Margin;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v0, 0x7f0701f2

    invoke-static {p0, v0}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/nazdika/app/model/Margin;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    sget-object v4, Lcom/nazdika/app/ui/NazdikaActionBar$b;->d:Lcom/nazdika/app/ui/NazdikaActionBar$b;

    const/16 v2, 0x15

    const v0, 0x7f0801d8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, v12

    move-object v3, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v13

    invoke-static/range {v0 .. v11}, Lcom/nazdika/app/ui/NazdikaActionBar;->w(Lcom/nazdika/app/ui/NazdikaActionBar;Landroidx/appcompat/widget/AppCompatImageView;ILcom/nazdika/app/model/Margin;Lcom/nazdika/app/ui/NazdikaActionBar$b;Ljava/lang/Integer;Ljava/lang/Integer;IILandroid/view/ViewGroup;ILjava/lang/Object;)V

    return-object v12
.end method

.method private static final p0(Lcom/nazdika/app/ui/NazdikaActionBar$a;Landroid/view/View;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/nazdika/app/ui/NazdikaActionBar$a;->e(Landroid/view/View;)V

    return-void
.end method

.method private final q()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 14

    new-instance v12, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v12, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v12, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->r:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v0, Lhn/v2;->a:Lhn/v2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhn/v2;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080293

    goto :goto_0

    :cond_0
    const v0, 0x7f080256

    :goto_0
    new-instance v8, Lcom/nazdika/app/model/Margin;

    const/4 v2, 0x0

    const v1, 0x7f0701f9

    invoke-static {p0, v1}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/nazdika/app/model/Margin;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    iget-object v9, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v2, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe8

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, v12

    move-object v3, v8

    move v8, v10

    move v10, v11

    move-object v11, v13

    invoke-static/range {v0 .. v11}, Lcom/nazdika/app/ui/NazdikaActionBar;->w(Lcom/nazdika/app/ui/NazdikaActionBar;Landroidx/appcompat/widget/AppCompatImageView;ILcom/nazdika/app/model/Margin;Lcom/nazdika/app/ui/NazdikaActionBar$b;Ljava/lang/Integer;Ljava/lang/Integer;IILandroid/view/ViewGroup;ILjava/lang/Object;)V

    return-object v12
.end method

.method private static final q0(Lcom/nazdika/app/ui/NazdikaActionBar$a;Landroid/view/View;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/nazdika/app/ui/NazdikaActionBar$a;->j(Landroid/view/View;)V

    return-void
.end method

.method private final r()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 14

    new-instance v12, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v12, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v12, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->m:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v8, Lcom/nazdika/app/model/Margin;

    const/4 v2, 0x0

    const v0, 0x7f0701f2

    invoke-static {p0, v0}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/nazdika/app/model/Margin;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    const/16 v2, 0x13

    const v0, 0x7f08029e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e8

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, v12

    move-object v3, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v13

    invoke-static/range {v0 .. v11}, Lcom/nazdika/app/ui/NazdikaActionBar;->w(Lcom/nazdika/app/ui/NazdikaActionBar;Landroidx/appcompat/widget/AppCompatImageView;ILcom/nazdika/app/model/Margin;Lcom/nazdika/app/ui/NazdikaActionBar$b;Ljava/lang/Integer;Ljava/lang/Integer;IILandroid/view/ViewGroup;ILjava/lang/Object;)V

    return-object v12
.end method

.method private final r0()V
    .locals 7

    const v0, 0x7f130106

    invoke-static {p0, v0}, Lhn/h2;->m(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object v3

    const v2, 0x7f0701f2

    const v0, 0x7f0703a1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f0603b9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/nazdika/app/ui/NazdikaActionBar;->O(ILjava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->H()Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->L()V

    return-void
.end method

.method private final s()Landroid/view/View;
    .locals 3

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->u:Landroid/view/View;

    iget-object v1, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const v2, 0x7f0701ed

    invoke-static {p0, v2}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const v2, 0x7f0701f2

    invoke-static {p0, v2}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v1, 0x7f06040d

    invoke-static {p0, v1}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.appcompat.widget.LinearLayoutCompat.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    const/16 v2, 0x10

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const v2, 0x7f070210

    invoke-static {p0, v2}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final s0()V
    .locals 8

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->p()Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->L()V

    const v1, 0x7f070205

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/nazdika/app/ui/NazdikaActionBar;->P(Lcom/nazdika/app/ui/NazdikaActionBar;ILjava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Object;)Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->t()Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method private final t()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 4

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lhn/t2;->H([Landroid/widget/TextView;)V

    const v1, 0x7f0603b6

    invoke-static {p0, v1}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f130239

    invoke-static {p0, v1}, Lhn/h2;->m(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0703a2

    invoke-static {p0, v1}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v3, -0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const v3, 0x7f0701f2

    invoke-static {p0, v3}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {v1, v3, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x13

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-object v0
.end method

.method private final t0()V
    .locals 7

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->L()V

    const v0, 0x7f1304f3

    invoke-static {p0, v0}, Lhn/h2;->m(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object v3

    const v2, 0x7f070205

    const v0, 0x7f0703a2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f06040e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/nazdika/app/ui/NazdikaActionBar;->O(ILjava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->J()Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method private final u()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 14

    new-instance v12, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v12, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v12, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->B:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v8, Lcom/nazdika/app/model/Margin;

    const/4 v2, 0x0

    const v0, 0x7f0701f2

    invoke-static {p0, v0}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/nazdika/app/model/Margin;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    sget-object v4, Lcom/nazdika/app/ui/NazdikaActionBar$b;->i:Lcom/nazdika/app/ui/NazdikaActionBar$b;

    const/16 v2, 0x13

    const v0, 0x7f0802a2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, v12

    move-object v3, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v13

    invoke-static/range {v0 .. v11}, Lcom/nazdika/app/ui/NazdikaActionBar;->w(Lcom/nazdika/app/ui/NazdikaActionBar;Landroidx/appcompat/widget/AppCompatImageView;ILcom/nazdika/app/model/Margin;Lcom/nazdika/app/ui/NazdikaActionBar$b;Ljava/lang/Integer;Ljava/lang/Integer;IILandroid/view/ViewGroup;ILjava/lang/Object;)V

    return-object v12
.end method

.method private final u0()V
    .locals 8

    const v1, 0x7f070205

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/nazdika/app/ui/NazdikaActionBar;->P(Lcom/nazdika/app/ui/NazdikaActionBar;ILjava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Object;)Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->p()Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->D()Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->L()V

    return-void
.end method

.method private final v(Landroidx/appcompat/widget/AppCompatImageView;ILcom/nazdika/app/model/Margin;Lcom/nazdika/app/ui/NazdikaActionBar$b;Ljava/lang/Integer;Ljava/lang/Integer;IILandroid/view/ViewGroup;)V
    .locals 0

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-virtual {p1, p5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-static {p1, p5}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result p5

    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    iget-object p5, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->d:Lcom/nazdika/app/ui/NazdikaActionBar$a;

    if-eqz p5, :cond_2

    new-instance p6, Lcom/nazdika/app/ui/k;

    invoke-direct {p6, p4, p5}, Lcom/nazdika/app/ui/k;-><init>(Lcom/nazdika/app/ui/NazdikaActionBar$b;Lcom/nazdika/app/ui/NazdikaActionBar$a;)V

    invoke-virtual {p1, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz p9, :cond_3

    invoke-virtual {p9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p4, Llu/w;->a:Llu/w;

    goto :goto_0

    :cond_3
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    if-nez p4, :cond_5

    goto :goto_1

    :cond_5
    iput p8, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    if-nez p4, :cond_6

    goto :goto_2

    :cond_6
    iput p7, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_2
    instance-of p4, p9, Landroid/widget/FrameLayout;

    if-eqz p4, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    const-string p5, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_3

    :cond_7
    instance-of p4, p9, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz p4, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    const-string p5, "null cannot be cast to non-null type androidx.appcompat.widget.LinearLayoutCompat.LayoutParams"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    iput p2, p4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_8
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string p4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/nazdika/app/model/Margin;->getLeft()Ljava/lang/Integer;

    move-result-object p5

    if-eqz p5, :cond_9

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    invoke-static {p5, p4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_4
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lcom/nazdika/app/model/Margin;->getTop()Ljava/lang/Integer;

    move-result-object p6

    if-eqz p6, :cond_a

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p6

    invoke-static {p6, p4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p6, p6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_5
    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lcom/nazdika/app/model/Margin;->getRight()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_6
    const/4 p3, 0x0

    invoke-virtual {p2, p5, p6, p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private final v0()V
    .locals 6

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->C()Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->B()Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f08034d

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/nazdika/app/ui/NazdikaActionBar;->A(Lcom/nazdika/app/ui/NazdikaActionBar;IIIILjava/lang/Object;)Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->y()Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->L()V

    return-void
.end method

.method static synthetic w(Lcom/nazdika/app/ui/NazdikaActionBar;Landroidx/appcompat/widget/AppCompatImageView;ILcom/nazdika/app/model/Margin;Lcom/nazdika/app/ui/NazdikaActionBar$b;Ljava/lang/Integer;Ljava/lang/Integer;IILandroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_3

    const v2, 0x7f0603d5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v2, v1, 0x40

    const v3, 0x7f070373

    if-eqz v2, :cond_4

    invoke-static {p0, v3}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v2

    move v8, v2

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_5

    invoke-static {p0, v3}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v2

    move v9, v2

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_6

    move-object v10, v0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/nazdika/app/ui/NazdikaActionBar;->v(Landroidx/appcompat/widget/AppCompatImageView;ILcom/nazdika/app/model/Margin;Lcom/nazdika/app/ui/NazdikaActionBar$b;Ljava/lang/Integer;Ljava/lang/Integer;IILandroid/view/ViewGroup;)V

    return-void
.end method

.method private final w0()V
    .locals 7

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->p()Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f13032d

    invoke-static {p0, v0}, Lhn/h2;->m(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object v3

    const v2, 0x7f070205

    const v0, 0x7f0703a1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f0603b9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/nazdika/app/ui/NazdikaActionBar;->O(ILjava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->D()Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->L()V

    return-void
.end method

.method private static final x(Lcom/nazdika/app/ui/NazdikaActionBar$b;Lcom/nazdika/app/ui/NazdikaActionBar$a;Landroid/view/View;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/nazdika/app/ui/NazdikaActionBar$d;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const-string v0, "it"

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/nazdika/app/ui/NazdikaActionBar$a;->j(Landroid/view/View;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/nazdika/app/ui/NazdikaActionBar$a;->e(Landroid/view/View;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/nazdika/app/ui/NazdikaActionBar$a;->m(Landroid/view/View;)V

    goto :goto_1

    :pswitch_3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/nazdika/app/ui/NazdikaActionBar$a;->i(Landroid/view/View;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/nazdika/app/ui/NazdikaActionBar$a;->l(Landroid/view/View;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/nazdika/app/ui/NazdikaActionBar$a;->k(Landroid/view/View;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/nazdika/app/ui/NazdikaActionBar$a;->a(Landroid/view/View;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final x0()V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->M()Lcom/nazdika/app/ui/spinner/SpinnerTextView;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->p()Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->L()V

    return-void
.end method

.method private final y()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 14

    new-instance v12, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v12, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v12, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->p:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v8, Lcom/nazdika/app/model/Margin;

    const/4 v2, 0x0

    const v0, 0x7f0701f2

    invoke-static {p0, v0}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/nazdika/app/model/Margin;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    const/16 v2, 0x13

    const v0, 0x7f080248

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e8

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, v12

    move-object v3, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v13

    invoke-static/range {v0 .. v11}, Lcom/nazdika/app/ui/NazdikaActionBar;->w(Lcom/nazdika/app/ui/NazdikaActionBar;Landroidx/appcompat/widget/AppCompatImageView;ILcom/nazdika/app/model/Margin;Lcom/nazdika/app/ui/NazdikaActionBar$b;Ljava/lang/Integer;Ljava/lang/Integer;IILandroid/view/ViewGroup;ILjava/lang/Object;)V

    return-object v12
.end method

.method private final y0()V
    .locals 3

    const v0, 0x7f0701f2

    const v1, 0x7f08025f

    const/16 v2, 0x15

    invoke-direct {p0, v1, v2, v0}, Lcom/nazdika/app/ui/NazdikaActionBar;->z(III)Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f08034d

    const v1, 0x7f070204

    invoke-direct {p0, v0, v2, v1}, Lcom/nazdika/app/ui/NazdikaActionBar;->z(III)Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->L()V

    return-void
.end method

.method private final z(III)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 15

    move-object v12, p0

    new-instance v13, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v13, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v13, v12, Lcom/nazdika/app/ui/NazdikaActionBar;->n:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v8, Lcom/nazdika/app/model/Margin;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v0, p3

    invoke-static {p0, v0}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/nazdika/app/model/Margin;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    const/4 v4, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f0603b9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, -0x2

    const/4 v9, -0x2

    const/4 v10, 0x0

    const/16 v11, 0x108

    const/4 v14, 0x0

    move-object v0, p0

    move-object v1, v13

    move/from16 v2, p2

    move-object v3, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v14

    invoke-static/range {v0 .. v11}, Lcom/nazdika/app/ui/NazdikaActionBar;->w(Lcom/nazdika/app/ui/NazdikaActionBar;Landroidx/appcompat/widget/AppCompatImageView;ILcom/nazdika/app/model/Margin;Lcom/nazdika/app/ui/NazdikaActionBar$b;Ljava/lang/Integer;Ljava/lang/Integer;IILandroid/view/ViewGroup;ILjava/lang/Object;)V

    return-object v13
.end method

.method private final z0()V
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->p()Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x15

    const v1, 0x7f070205

    const v2, 0x7f08034d

    invoke-direct {p0, v2, v0, v1}, Lcom/nazdika/app/ui/NazdikaActionBar;->z(III)Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->L()V

    return-void
.end method


# virtual methods
.method public final J0()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->m:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final K0()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->z:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final L0()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->p:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final M0()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->A:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final N0()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->w:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final P0()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->x:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->m:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lhn/l3;->k(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->z:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->p:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->A:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->w:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->D:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lhn/l3;->k(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->x:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b0(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->j:Lcom/nazdika/app/ui/spinner/SpinnerTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->n(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->d:Lcom/nazdika/app/ui/NazdikaActionBar$a;

    return-void
.end method

.method public final getOptionsView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->w:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getTitleView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->y:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final setCallback(Lcom/nazdika/app/ui/NazdikaActionBar$a;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->d:Lcom/nazdika/app/ui/NazdikaActionBar$a;

    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->k:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/nazdika/app/ui/f;

    invoke-direct {v1, p1}, Lcom/nazdika/app/ui/f;-><init>(Lcom/nazdika/app/ui/NazdikaActionBar$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->w:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/nazdika/app/ui/p;

    invoke-direct {v1, p1}, Lcom/nazdika/app/ui/p;-><init>(Lcom/nazdika/app/ui/NazdikaActionBar$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->y:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/nazdika/app/ui/q;

    invoke-direct {v1, p1}, Lcom/nazdika/app/ui/q;-><init>(Lcom/nazdika/app/ui/NazdikaActionBar$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->q:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/nazdika/app/ui/r;

    invoke-direct {v1, p1}, Lcom/nazdika/app/ui/r;-><init>(Lcom/nazdika/app/ui/NazdikaActionBar$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->r:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/nazdika/app/ui/s;

    invoke-direct {v1, p1}, Lcom/nazdika/app/ui/s;-><init>(Lcom/nazdika/app/ui/NazdikaActionBar$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->l:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/nazdika/app/ui/t;

    invoke-direct {v1, p1}, Lcom/nazdika/app/ui/t;-><init>(Lcom/nazdika/app/ui/NazdikaActionBar$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->s:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/nazdika/app/ui/g;

    invoke-direct {v1, p1}, Lcom/nazdika/app/ui/g;-><init>(Lcom/nazdika/app/ui/NazdikaActionBar$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->m:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/nazdika/app/ui/h;

    invoke-direct {v1, p1}, Lcom/nazdika/app/ui/h;-><init>(Lcom/nazdika/app/ui/NazdikaActionBar$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->p:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/nazdika/app/ui/i;

    invoke-direct {v1, p1}, Lcom/nazdika/app/ui/i;-><init>(Lcom/nazdika/app/ui/NazdikaActionBar$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->o:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_9

    new-instance v1, Lcom/nazdika/app/ui/j;

    invoke-direct {v1, p1}, Lcom/nazdika/app/ui/j;-><init>(Lcom/nazdika/app/ui/NazdikaActionBar$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->n:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_a

    new-instance v1, Lcom/nazdika/app/ui/l;

    invoke-direct {v1, p1}, Lcom/nazdika/app/ui/l;-><init>(Lcom/nazdika/app/ui/NazdikaActionBar$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->z:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_b

    new-instance v1, Lcom/nazdika/app/ui/m;

    invoke-direct {v1, p1}, Lcom/nazdika/app/ui/m;-><init>(Lcom/nazdika/app/ui/NazdikaActionBar$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->B:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/nazdika/app/ui/n;

    invoke-direct {v1, p1}, Lcom/nazdika/app/ui/n;-><init>(Lcom/nazdika/app/ui/NazdikaActionBar$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->C:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_d

    new-instance v1, Lcom/nazdika/app/ui/o;

    invoke-direct {v1, p1}, Lcom/nazdika/app/ui/o;-><init>(Lcom/nazdika/app/ui/NazdikaActionBar$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    return-void
.end method

.method public final setLockIcon(I)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->p:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final setMode(Lcom/nazdika/app/ui/NazdikaActionBar$c;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->e:Lcom/nazdika/app/ui/NazdikaActionBar$c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->I0()V

    return-void
.end method

.method public final setNotificationBadgeCount(Ljava/lang/String;)V
    .locals 1

    const-string v0, "badgeCount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->A:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final setPeopleBadgeCount(I)V
    .locals 1

    if-lez p1, :cond_1

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->O0()V

    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->D:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhn/t2;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->Z()V

    return-void
.end method

.method public final setRecommendedPageVisibility(Z)V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->t:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->u:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->v:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method public final setSpinnerAdapter(Lfn/a;)V
    .locals 1

    const-string v0, "spinnerAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->j:Lcom/nazdika/app/ui/spinner/SpinnerTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->setAdapter(Lfn/d;)V

    :cond_0
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    invoke-static {p0, p1}, Lhn/h2;->m(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->f:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->y:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->f:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaActionBar;->y:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
