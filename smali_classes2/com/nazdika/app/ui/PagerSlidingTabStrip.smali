.class public Lcom/nazdika/app/ui/PagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "PagerSlidingTabStrip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/ui/PagerSlidingTabStrip$d;,
        Lcom/nazdika/app/ui/PagerSlidingTabStrip$SavedState;,
        Lcom/nazdika/app/ui/PagerSlidingTabStrip$b;,
        Lcom/nazdika/app/ui/PagerSlidingTabStrip$c;
    }
.end annotation


# static fields
.field private static final H:[I


# instance fields
.field private A:I

.field private B:I

.field private C:Landroid/graphics/Typeface;

.field private D:I

.field private E:I

.field private F:I

.field private G:Ljava/util/Locale;

.field private final d:Lcom/nazdika/app/ui/PagerSlidingTabStrip$d;

.field public e:Landroidx/viewpager/widget/ViewPager$j;

.field private f:Z

.field private g:Landroid/widget/LinearLayout$LayoutParams;

.field private h:Landroid/widget/LinearLayout$LayoutParams;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroidx/viewpager/widget/ViewPager;

.field private k:I

.field private l:I

.field private m:F

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Paint;

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->H:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010095
        0x1010098
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nazdika/app/ui/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/nazdika/app/ui/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Lcom/nazdika/app/ui/PagerSlidingTabStrip$d;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/nazdika/app/ui/PagerSlidingTabStrip$d;-><init>(Lcom/nazdika/app/ui/PagerSlidingTabStrip;Lcom/nazdika/app/ui/a0;)V

    iput-object p3, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->d:Lcom/nazdika/app/ui/PagerSlidingTabStrip$d;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->f:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->l:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->m:F

    const v2, -0x99999a

    iput v2, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->p:I

    const/high16 v2, 0x1a000000

    iput v2, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->q:I

    const v2, 0x55999999

    iput v2, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->r:I

    iput-boolean v1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->s:Z

    iput-boolean p3, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->t:Z

    const/16 v2, 0x34

    iput v2, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->u:I

    const/16 v2, 0x8

    iput v2, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->v:I

    const/4 v3, 0x2

    iput v3, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->w:I

    const/16 v4, 0xc

    iput v4, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->x:I

    iput v2, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->y:I

    iput p3, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->z:I

    const/16 v4, 0xe

    iput v4, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->A:I

    const/4 v4, -0x1

    iput v4, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->B:I

    iput-object v0, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->C:Landroid/graphics/Typeface;

    iput v1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->D:I

    iput v1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->E:I

    const v0, 0x7f0800e0

    iput v0, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->F:I

    invoke-virtual {p0, p3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->i:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->i:Landroid/widget/LinearLayout;

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->u:I

    int-to-float v6, v6

    invoke-static {p3, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->u:I

    iget v6, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->v:I

    int-to-float v6, v6

    invoke-static {p3, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->v:I

    iget v6, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->w:I

    int-to-float v6, v6

    invoke-static {p3, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->w:I

    iget v6, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->x:I

    int-to-float v6, v6

    invoke-static {p3, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->x:I

    iget v6, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->y:I

    int-to-float v6, v6

    invoke-static {p3, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->y:I

    iget v6, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->z:I

    int-to-float v6, v6

    invoke-static {p3, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->z:I

    iget v6, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->A:I

    int-to-float v6, v6

    invoke-static {p3, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->A:I

    sget-object v0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->H:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    iget v6, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->A:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->A:I

    iget v6, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->B:I

    invoke-virtual {v0, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->B:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Lcom/nazdika/app/l0;->U1:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iget p2, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->p:I

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->p:I

    const/16 p2, 0x9

    iget v0, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->q:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->q:I

    iget p2, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->r:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->r:I

    const/4 p2, 0x3

    iget v0, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->v:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->v:I

    const/16 p2, 0xa

    iget v0, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->w:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->w:I

    iget p2, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->x:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->x:I

    const/4 p2, 0x7

    iget v0, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->y:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->y:I

    const/4 p2, 0x6

    iget v0, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->F:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->F:I

    iget-boolean p2, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->s:Z

    invoke-virtual {p1, v5, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->s:Z

    const/4 p2, 0x4

    iget v0, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->u:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->u:I

    iget-boolean p2, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->t:Z

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->t:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->n:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->o:Landroid/graphics/Paint;

    iget p2, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->z:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout$LayoutParams;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, v1, v4, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object p1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->h:Landroid/widget/LinearLayout$LayoutParams;

    iget-object p1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->G:Ljava/util/Locale;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->G:Ljava/util/Locale;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/nazdika/app/ui/PagerSlidingTabStrip;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->l(ILandroid/view/View;)V

    return-void
.end method

.method static bridge synthetic b(Lcom/nazdika/app/ui/PagerSlidingTabStrip;)I
    .locals 0

    iget p0, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->l:I

    return p0
.end method

.method static bridge synthetic c(Lcom/nazdika/app/ui/PagerSlidingTabStrip;)F
    .locals 0

    iget p0, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->m:F

    return p0
.end method

.method static bridge synthetic d(Lcom/nazdika/app/ui/PagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->j:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/nazdika/app/ui/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->i:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/nazdika/app/ui/PagerSlidingTabStrip;I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->l:I

    return-void
.end method

.method static bridge synthetic g(Lcom/nazdika/app/ui/PagerSlidingTabStrip;F)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->m:F

    return-void
.end method

.method static bridge synthetic h(Lcom/nazdika/app/ui/PagerSlidingTabStrip;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->n(II)V

    return-void
.end method

.method private i(IILandroid/graphics/drawable/Drawable;)V
    .locals 2

    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->j(ILandroid/view/View;)V

    return-void
.end method

.method private j(ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-boolean v1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->f:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/nazdika/app/ui/z;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/ui/z;-><init>(Lcom/nazdika/app/ui/PagerSlidingTabStrip;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget v1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->y:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    iget v1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->l:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->i:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->s:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->h:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout$LayoutParams;

    :goto_1
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private k(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x11

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    invoke-direct {p0, p1, v0}, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->j(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic l(ILandroid/view/View;)V
    .locals 2

    iget p2, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->l:I

    if-ne p2, p1, :cond_2

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/event/ScrollToTopEvent;

    invoke-direct {v1, p2}, Lcom/nazdika/app/event/ScrollToTopEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lrr/c;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p2

    new-instance v0, Lcom/nazdika/app/event/ScrollToTopEvent;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/nazdika/app/event/ScrollToTopEvent;-><init>(I)V

    invoke-virtual {p2, v0}, Lrr/c;->i(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->j:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method private n(II)V
    .locals 1

    iget v0, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    if-gtz p1, :cond_1

    if-lez p2, :cond_2

    :cond_1
    iget p1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->u:I

    sub-int/2addr v0, p1

    :cond_2
    iget p1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->E:I

    if-eq v0, p1, :cond_3

    iput v0, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->E:I

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    :cond_3
    return-void
.end method

.method private o()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->k:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->F:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-boolean v3, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->s:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    invoke-direct {v3, v5, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_0
    iget v3, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->y:I

    invoke-virtual {v2, v3, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/widget/TextView;

    iget v3, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->A:I

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v3, 0x1

    new-array v4, v3, [Landroid/widget/TextView;

    aput-object v2, v4, v0

    invoke-static {v4}, Lhn/t2;->J([Landroid/widget/TextView;)V

    iget v4, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->B:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v4, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->t:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
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

.method public getDividerColor()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->r:I

    return v0
.end method

.method public getDividerPadding()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->x:I

    return v0
.end method

.method public getIndicatorColor()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->p:I

    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->v:I

    return v0
.end method

.method public getScrollOffset()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->u:I

    return v0
.end method

.method public getShouldExpand()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->s:Z

    return v0
.end method

.method public getTabBackground()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->F:I

    return v0
.end method

.method public getTabPaddingLeftRight()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->y:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->B:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->A:I

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->q:I

    return v0
.end method

.method public getUnderlineHeight()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->w:I

    return v0
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->j:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->k:I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->k:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->j:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v1

    instance-of v1, v1, Lcom/nazdika/app/ui/PagerSlidingTabStrip$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->j:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/ui/PagerSlidingTabStrip$b;

    invoke-interface {v1, v0}, Lcom/nazdika/app/ui/PagerSlidingTabStrip$b;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->j(ILandroid/view/View;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->j:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v1

    instance-of v1, v1, Lcom/nazdika/app/ui/PagerSlidingTabStrip$c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->j:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/ui/PagerSlidingTabStrip$c;

    invoke-interface {v1, v0}, Lcom/nazdika/app/ui/PagerSlidingTabStrip$c;->a(I)I

    move-result v1

    iget-object v2, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->j:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v2

    check-cast v2, Lcom/nazdika/app/ui/PagerSlidingTabStrip$c;

    invoke-interface {v2, v0}, Lcom/nazdika/app/ui/PagerSlidingTabStrip$c;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->i(IILandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->j:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/a;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->k(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->o()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/ui/PagerSlidingTabStrip$a;

    invoke-direct {v1, p0}, Lcom/nazdika/app/ui/PagerSlidingTabStrip$a;-><init>(Lcom/nazdika/app/ui/PagerSlidingTabStrip;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->k:I

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->n:Landroid/graphics/Paint;

    iget v2, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->p:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->i:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->l:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->m:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    iget v3, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->l:I

    iget v4, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->k:I

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->i:Landroid/widget/LinearLayout;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->m:F

    mul-float v4, v4, v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v7, v6, v5

    mul-float v7, v7, v2

    add-float v2, v4, v7

    mul-float v3, v3, v5

    sub-float/2addr v6, v5

    mul-float v6, v6, v1

    add-float v1, v3, v6

    :cond_1
    move v6, v1

    move v4, v2

    iget v1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->v:I

    sub-int v1, v0, v1

    int-to-float v5, v1

    int-to-float v11, v0

    iget-object v8, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->n:Landroid/graphics/Paint;

    move-object v3, p1

    move v7, v11

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->n:Landroid/graphics/Paint;

    iget v2, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->q:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x0

    iget v1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->w:I

    sub-int v1, v0, v1

    int-to-float v9, v1

    iget-object v1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v10, v1

    iget-object v12, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->n:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->o:Landroid/graphics/Paint;

    iget v2, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->r:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->k:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v5, v3

    iget v3, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->x:I

    int-to-float v6, v3

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v7, v2

    iget v2, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->x:I

    sub-int v2, v0, v2

    int-to-float v8, v2

    iget-object v9, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->o:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/nazdika/app/ui/PagerSlidingTabStrip$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p1, Lcom/nazdika/app/ui/PagerSlidingTabStrip$SavedState;->d:I

    iput p1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->l:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/ui/PagerSlidingTabStrip$SavedState;

    invoke-direct {v1, v0}, Lcom/nazdika/app/ui/PagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->l:I

    iput v0, v1, Lcom/nazdika/app/ui/PagerSlidingTabStrip$SavedState;->d:I

    return-object v1
.end method

.method public setAllCaps(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->t:Z

    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->r:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDividerColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->r:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->x:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->p:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIndicatorColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->p:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->v:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setItemsClickable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->f:Z

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager$j;

    return-void
.end method

.method public setScrollOffset(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->u:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setShouldExpand(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->s:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTabBackground(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->F:I

    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->y:I

    invoke-direct {p0}, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->o()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->B:I

    invoke-direct {p0}, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->o()V

    return-void
.end method

.method public setTextColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->B:I

    invoke-direct {p0}, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->o()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->A:I

    invoke-direct {p0}, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->o()V

    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->q:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUnderlineColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->q:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUnderlineHeight(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->w:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    iput-object p1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->j:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->d:Lcom/nazdika/app/ui/PagerSlidingTabStrip$d;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    invoke-virtual {p0}, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->m()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
