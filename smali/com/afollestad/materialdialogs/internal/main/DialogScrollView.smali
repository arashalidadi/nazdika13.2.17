.class public final Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;
.super Landroid/widget/ScrollView;
.source "DialogScrollView.kt"


# instance fields
.field private d:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;)V
    .locals 0

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;->c()V

    return-void
.end method

.method private final c()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method private final d()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "getChildAt(0)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final b()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "view"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;->d:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v3, v4, v1}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->d(ZZ)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;->d:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1, v1}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->d(ZZ)V

    :cond_5
    return-void
.end method

.method public final getRootView()Lcom/afollestad/materialdialogs/internal/main/DialogLayout;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;->d:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ScrollView;->onAttachedToWindow()V

    sget-object v0, Lc5/b;->a:Lc5/b;

    sget-object v1, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView$a;->f:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView$a;

    invoke-virtual {v0, p0, v1}, Lc5/b;->d(Landroid/view/View;Lwu/l;)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;->b()V

    return-void
.end method

.method public final setRootView(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;->d:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    return-void
.end method
