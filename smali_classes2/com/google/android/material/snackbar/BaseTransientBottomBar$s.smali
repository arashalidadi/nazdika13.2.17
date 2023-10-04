.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;
.super Landroid/widget/FrameLayout;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "s"
.end annotation


# static fields
.field private static final o:Landroid/view/View$OnTouchListener;


# instance fields
.field private d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
            "*>;"
        }
    .end annotation
.end field

.field e:Lhf/k;

.field private f:I

.field private final g:F

.field private final h:F

.field private final i:I

.field private final j:I

.field private k:Landroid/content/res/ColorStateList;

.field private l:Landroid/graphics/PorterDuff$Mode;

.field private m:Landroid/graphics/Rect;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s$a;

    invoke-direct {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s$a;-><init>()V

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->o:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0}, Ljf/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lne/m;->f5:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lne/m;->m5:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p0, v2}, Landroidx/core/view/d1;->G0(Landroid/view/View;F)V

    :cond_0
    sget v2, Lne/m;->i5:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->f:I

    sget v2, Lne/m;->o5:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Lne/m;->p5:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {p1, p2, v0, v0}, Lhf/k;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lhf/k$b;

    move-result-object p2

    invoke-virtual {p2}, Lhf/k$b;->m()Lhf/k;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->e:Lhf/k;

    :cond_2
    sget p2, Lne/m;->j5:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->g:F

    sget p2, Lne/m;->k5:I

    invoke-static {p1, v1, p2}, Lef/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    sget p1, Lne/m;->l5:I

    const/4 p2, -0x1

    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v2}, Lcom/google/android/material/internal/n;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    sget p1, Lne/m;->h5:I

    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->h:F

    sget p1, Lne/m;->g5:I

    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->i:I

    sget p1, Lne/m;->n5:I

    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->j:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->o:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/view/d1;->C0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->m:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->setBaseTransientBottomBar(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    return-void
.end method

.method private d()Landroid/graphics/drawable/Drawable;
    .locals 3

    sget v0, Lne/c;->n:I

    sget v1, Lne/c;->k:I

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->getBackgroundOverlayColorAlpha()F

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lve/a;->j(Landroid/view/View;IIF)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->e:Lhf/k;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g(ILhf/k;)Lhf/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h(ILandroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->k:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->k:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-object v0

    :cond_1
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private e(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->m:Landroid/graphics/Rect;

    return-void
.end method

.method private setBaseTransientBottomBar(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    return-void
.end method


# virtual methods
.method c(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->n:Z

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->n:Z

    return-void
.end method

.method getActionTextColorAlpha()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->h:F

    return v0
.end method

.method getAnimationMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->f:I

    return v0
.end method

.method getBackgroundOverlayColorAlpha()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->g:F

    return v0
.end method

.method getMaxInlineActionWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->j:I

    return v0
.end method

.method getMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->i:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->K()V

    :cond_0
    invoke-static {p0}, Landroidx/core/view/d1;->u0(Landroid/view/View;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->L()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->M()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->i:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->i:I

    if-le p1, v0, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_0
    return-void
.end method

.method setAnimationMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->f:I

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->k:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->k:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->l:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->l:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq v0, p1, :cond_0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->l:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq v0, p1, :cond_0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->n:Z

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->e(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->o:Landroid/view/View$OnTouchListener;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
