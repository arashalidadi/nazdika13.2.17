.class public final Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "DialogRecyclerView.kt"


# instance fields
.field private k1:Lwu/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private final l1:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$b;

    invoke-direct {p1, p0}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$b;-><init>(Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;)V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->l1:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$b;

    return-void
.end method

.method public static final synthetic D1(Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->F1()V

    return-void
.end method

.method private final F1()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->I1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method private final G1()Z
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/o;->s()V

    :cond_0
    const-string v1, "adapter!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k2()I

    move-result v2

    if-ne v2, v0, :cond_2

    goto :goto_0

    :cond_1
    instance-of v3, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v3, :cond_2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k2()I

    move-result v2

    if-ne v2, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final H1()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f2()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f2()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private final I1()Z
    .locals 1

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->G1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->H1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final E1()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->k1:Lwu/p;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->H1()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->G1()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lwu/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llu/w;

    :cond_1
    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    sget-object v0, Lc5/b;->a:Lc5/b;

    sget-object v1, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$a;->f:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$a;

    invoke-virtual {v0, p0, v1}, Lc5/b;->d(Landroid/view/View;Lwu/l;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->l1:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$b;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->l1:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$b;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->e1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->E1()V

    return-void
.end method
