.class public Lcom/nazdika/app/b;
.super Ljava/lang/Object;
.source "AndroidBug5497Workaround.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:Landroidx/constraintlayout/widget/ConstraintLayout$b;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a02a0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/nazdika/app/a;

    invoke-direct {v0, p0}, Lcom/nazdika/app/a;-><init>(Lcom/nazdika/app/b;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lcom/nazdika/app/b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput-object p1, p0, Lcom/nazdika/app/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    return-void
.end method

.method public static synthetic a(Lcom/nazdika/app/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/b;->d()V

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/nazdika/app/b;

    invoke-direct {v0, p0}, Lcom/nazdika/app/b;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method private c()I
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/nazdika/app/b;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    return v1
.end method

.method private d()V
    .locals 4

    invoke-direct {p0}, Lcom/nazdika/app/b;->c()I

    move-result v0

    iget v1, p0, Lcom/nazdika/app/b;->b:I

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/nazdika/app/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v2, v1, v0

    div-int/lit8 v3, v1, 0x4

    if-le v2, v3, :cond_0

    iget-object v3, p0, Lcom/nazdika/app/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/nazdika/app/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_0
    iget-object v1, p0, Lcom/nazdika/app/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iput v0, p0, Lcom/nazdika/app/b;->b:I

    :cond_1
    return-void
.end method
