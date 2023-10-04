.class public final Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;
.super Landroid/widget/FrameLayout;
.source "DialogContentLayout.kt"


# static fields
.field static final synthetic i:[Ldv/j;


# instance fields
.field private d:Z

.field private final e:Llu/f;

.field private f:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

.field private g:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

.field private h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ldv/j;

    new-instance v1, Lkotlin/jvm/internal/x;

    const-class v2, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v2

    const-string v3, "frameHorizontalMargin"

    const-string v4, "getFrameHorizontalMargin()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Ldv/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->g(Lkotlin/jvm/internal/w;)Ldv/h;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->i:[Ldv/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout$a;

    invoke-direct {p1, p0}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout$a;-><init>(Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;)V

    invoke-static {p1}, Llu/g;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->e:Llu/f;

    return-void
.end method

.method private final getFrameHorizontalMargin()I
    .locals 3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->e:Llu/f;

    sget-object v1, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->i:[Ldv/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getRootLayout()Lcom/afollestad/materialdialogs/internal/main/DialogLayout;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    return-object v0

    :cond_0
    new-instance v0, Llu/s;

    const-string v1, "null cannot be cast to non-null type com.afollestad.materialdialogs.internal.main.DialogLayout"

    invoke-direct {v0, v1}, Llu/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->h:Landroid/view/View;

    return-object v0
.end method

.method public final getRecyclerView()Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->g:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

    return-object v0
.end method

.method public final getScrollView()Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->f:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    const-string v0, "currentChild"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p4

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->h:Landroid/view/View;

    invoke-static {p5, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->d:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->getFrameHorizontalMargin()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->getFrameHorizontalMargin()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p5, v1, p4, v2, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p3, p3, 0x1

    move p4, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->f:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->f:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sub-int/2addr p2, v0

    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->f:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_1
    if-nez v4, :cond_3

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_3
    div-int/2addr p2, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_6

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "currentChild"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    iget-object v7, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->f:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    if-ne v6, v7, :cond_4

    goto :goto_4

    :cond_4
    iget-object v6, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->h:Landroid/view/View;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-boolean v6, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->d:Z

    if-eqz v6, :cond_5

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->getFrameHorizontalMargin()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    sub-int v6, p1, v6

    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_3

    :cond_5
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :goto_3
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v0, v5

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->h:Landroid/view/View;

    return-void
.end method

.method public final setRecyclerView(Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->g:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

    return-void
.end method

.method public final setScrollView(Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->f:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    return-void
.end method
