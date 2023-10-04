.class public Loh/c$d;
.super Lph/h;
.source "RefactoredDefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Loh/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lph/h;-><init>(Loh/a;)V

    return-void
.end method


# virtual methods
.method protected D(Lph/j;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    return-void
.end method

.method protected E(Lph/j;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method protected F(Lph/j;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method protected G(Lph/j;)V
    .locals 3

    iget-object v0, p1, Lph/j;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/d1;->e(Landroid/view/View;)Landroidx/core/view/d3;

    move-result-object v0

    invoke-virtual {p0}, Lph/h;->C()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/d3;->f(J)Landroidx/core/view/d3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/d3;->b(F)Landroidx/core/view/d3;

    iget-object v1, p1, Lph/j;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p0, p1, v1, v0}, Lph/b;->x(Lph/e;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/core/view/d3;)V

    return-void
.end method

.method protected bridge synthetic q(Lph/e;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    check-cast p1, Lph/j;

    invoke-virtual {p0, p1, p2}, Loh/c$d;->D(Lph/j;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method protected bridge synthetic r(Lph/e;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    check-cast p1, Lph/j;

    invoke-virtual {p0, p1, p2}, Loh/c$d;->E(Lph/j;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method protected bridge synthetic s(Lph/e;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    check-cast p1, Lph/j;

    invoke-virtual {p0, p1, p2}, Loh/c$d;->F(Lph/j;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method protected bridge synthetic t(Lph/e;)V
    .locals 0

    check-cast p1, Lph/j;

    invoke-virtual {p0, p1}, Loh/c$d;->G(Lph/j;)V

    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lph/b;->v(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    new-instance v0, Lph/j;

    invoke-direct {v0, p1}, Lph/j;-><init>(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    invoke-virtual {p0, v0}, Lph/b;->n(Lph/e;)V

    const/4 p1, 0x1

    return p1
.end method
