.class public final Lcom/nazdika/app/ui/spinner/SpinnerTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SpinnerTextView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/ui/spinner/SpinnerTextView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/appcompat/widget/AppCompatTextView;"
    }
.end annotation


# static fields
.field public static final r:Lcom/nazdika/app/ui/spinner/SpinnerTextView$a;

.field public static final s:I


# instance fields
.field private d:Landroid/widget/PopupWindow;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lfn/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/d<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:I

.field private final q:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/ui/spinner/SpinnerTextView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/ui/spinner/SpinnerTextView$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->r:Lcom/nazdika/app/ui/spinner/SpinnerTextView$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->s:I

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

    invoke-direct/range {v1 .. v6}, Lcom/nazdika/app/ui/spinner/SpinnerTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    iput p3, p0, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->i:I

    iput p3, p0, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->j:I

    iput p3, p0, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->l:I

    iput p3, p0, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->m:I

    iput p3, p0, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->p:I

    new-instance v0, Lfn/b;

    invoke-direct {v0, p0}, Lfn/b;-><init>(Lcom/nazdika/app/ui/spinner/SpinnerTextView;)V

    iput-object v0, p0, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->q:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->n:Z

    sget-object v1, Lcom/nazdika/app/l0;->r2:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x3

    const/4 v2, -0x2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, p0, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->k:I

    const/4 v1, 0x4

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->l:I

    const/4 v1, 0x5

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->m:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->i:I

    const/4 v0, 0x6

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->j:I

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->h:Landroid/graphics/drawable/Drawable;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-static {p1, p3}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->g:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 p3, 0xa

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0, p1}, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->k(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p1}, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->l(Landroid/content/Context;)Landroid/widget/PopupWindow;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->d:Landroid/widget/PopupWindow;

    new-instance p1, Lfn/c;

    invoke-direct {p1, p0}, Lfn/c;-><init>(Lcom/nazdika/app/ui/spinner/SpinnerTextView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/nazdika/app/ui/spinner/SpinnerTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/nazdika/app/ui/spinner/SpinnerTextView;)V
    .locals 0

    invoke-static {p0}, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->o(Lcom/nazdika/app/ui/spinner/SpinnerTextView;)V

    return-void
.end method

.method public static synthetic b(Lcom/nazdika/app/ui/spinner/SpinnerTextView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->e(Lcom/nazdika/app/ui/spinner/SpinnerTextView;Landroid/view/View;)V

    return-void
.end method

.method private static final e(Lcom/nazdika/app/ui/spinner/SpinnerTextView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->m()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final h(Z)V
    .locals 4

    const/16 v0, 0x2710

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x2710

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object p1, p0, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v2, v3, v1

    const/4 v1, 0x1

    aput v0, v3, v1

    const-string v0, "level"

    invoke-static {p1, v0, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    return-void
.end method

.method private final i()I
    .locals 3

    iget v0, p0, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->k:I

    iget-object v1, p0, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->f:Lfn/d;

    if-nez v1, :cond_0

    const-string v1, "spinnerAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lfn/d;->getItemCount()I

    move-result v1

    mul-int v1, v1, v0

    iget v0, p0, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->k:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->l:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-le v1, v0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method private final j()V
    .locals 2

    iget v0, p0, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->h(Z)V

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final k(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-object v0
.end method

.method private final l(Landroid/content/Context;)Landroid/widget/PopupWindow;
    .locals 1

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setElevation(F)V

    iget-object p1, p0, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->q:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object p1, p0, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->h:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object v0
.end method

.method private final m()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->f:Lfn/d;

    if-nez v0, :cond_0

    const-string v0, "spinnerAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lfn/d;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :cond_2
    iget-boolean v0, p0, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-direct {p0, v1}, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->h(Z)V

    :cond_3
    iput-boolean v1, p0, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->n:Z

    iget-object v0, p0, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method private static final o(Lcom/nazdika/app/ui/spinner/SpinnerTextView;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->h(Z)V

    iget v0, p0, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getSelectedIndex()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->f:Lfn/d;

    if-nez v0, :cond_0

    const-string v0, "spinnerAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lfn/d;->F()I

    move-result v0

    return v0
.end method

.method public final n(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->p:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->j()V

    iget-object p1, p0, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->f:Lfn/d;

    if-nez p1, :cond_0

    const-string p1, "spinnerAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p2}, Lfn/d;->G(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->d:Landroid/widget/PopupWindow;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v2, p0, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->m:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->d:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    return-void
.end method

.method public final setAdapter(Lfn/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/d<",
            "TDataType;>;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->f:Lfn/d;

    iget-object v0, p0, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public final setArrowIcon(I)V
    .locals 1

    invoke-static {p0, p1}, Lhn/h2;->k(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->g:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public final setCollapseItemDisplayBackground(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->i:I

    return-void
.end method

.method public final setDropDownItemHeight(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->k:I

    return-void
.end method

.method public final setDropDownListBackground(I)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->d:Landroid/widget/PopupWindow;

    invoke-static {p0, p1}, Lhn/h2;->k(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setDropDownMaxHeight(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->l:I

    return-void
.end method

.method public final setDropDownMinWidth(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->m:I

    return-void
.end method

.method public final setExpandItemDisplayBackground(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->j:I

    return-void
.end method

.method public final setItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 1

    const-string v0, "itemDecoration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method
