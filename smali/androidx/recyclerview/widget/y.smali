.class public abstract Landroidx/recyclerview/widget/y;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SnapHelper.java"


# instance fields
.field a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Landroid/widget/Scroller;

.field private final c:Landroidx/recyclerview/widget/RecyclerView$u;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/y$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/y$a;-><init>(Landroidx/recyclerview/widget/y;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/y;->c:Landroidx/recyclerview/widget/RecyclerView$u;

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/y;->c:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->e1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method

.method private j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/y;->c:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An instance of OnFlingListener already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k(Landroidx/recyclerview/widget/RecyclerView$p;II)Z
    .locals 2

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$z$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y;->e(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/y;->i(Landroidx/recyclerview/widget/RecyclerView$p;II)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$z;->p(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->T1(Landroidx/recyclerview/widget/RecyclerView$z;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(II)Z
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v2, :cond_3

    :cond_2
    invoke-direct {p0, v0, p1, p2}, Landroidx/recyclerview/widget/y;->k(Landroidx/recyclerview/widget/RecyclerView$p;II)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/recyclerview/widget/y;->g()V

    :cond_1
    iput-object p1, p0, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Landroidx/recyclerview/widget/y;->j()V

    new-instance p1, Landroid/widget/Scroller;

    iget-object v0, p0, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/y;->b:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y;->l()V

    :cond_2
    return-void
.end method

.method public abstract c(Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;)[I
.end method

.method public abstract d(II)[I
.end method

.method protected e(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y;->f(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/o;

    move-result-object p1

    return-object p1
.end method

.method protected f(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/o;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$z$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/y$b;

    iget-object v0, p0, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/y$b;-><init>(Landroidx/recyclerview/widget/y;Landroid/content/Context;)V

    return-object p1
.end method

.method public abstract h(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;
.end method

.method public abstract i(Landroidx/recyclerview/widget/RecyclerView$p;II)I
.end method

.method l()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/y;->h(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/y;->c(Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    aget v3, v0, v2

    if-eqz v3, :cond_4

    :cond_3
    iget-object v3, p0, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    aget v0, v0, v2

    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->r1(II)V

    :cond_4
    return-void
.end method
