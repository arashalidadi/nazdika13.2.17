.class public Loh/c$c;
.super Lph/g;
.source "RefactoredDefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Loh/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lph/g;-><init>(Loh/a;)V

    return-void
.end method


# virtual methods
.method protected D(Lph/i;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 3

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    iget v0, p1, Lph/i;->d:I

    iget v1, p1, Lph/i;->b:I

    sub-int/2addr v0, v1

    iget v1, p1, Lph/i;->e:I

    iget p1, p1, Lph/i;->c:I

    sub-int/2addr v1, p1

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroidx/core/view/d1;->e(Landroid/view/View;)Landroidx/core/view/d3;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/core/view/d3;->m(F)Landroidx/core/view/d3;

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {p2}, Landroidx/core/view/d1;->e(Landroid/view/View;)Landroidx/core/view/d3;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/core/view/d3;->n(F)Landroidx/core/view/d3;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    return-void
.end method

.method protected E(Lph/i;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method protected F(Lph/i;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    return-void
.end method

.method protected G(Lph/i;)V
    .locals 4

    iget-object v0, p1, Lph/i;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    iget v1, p1, Lph/i;->d:I

    iget v2, p1, Lph/i;->b:I

    sub-int/2addr v1, v2

    iget v2, p1, Lph/i;->e:I

    iget v3, p1, Lph/i;->c:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroidx/core/view/d1;->e(Landroid/view/View;)Landroidx/core/view/d3;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/core/view/d3;->m(F)Landroidx/core/view/d3;

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v0}, Landroidx/core/view/d1;->e(Landroid/view/View;)Landroidx/core/view/d3;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/core/view/d3;->n(F)Landroidx/core/view/d3;

    :cond_1
    invoke-static {v0}, Landroidx/core/view/d1;->e(Landroid/view/View;)Landroidx/core/view/d3;

    move-result-object v0

    invoke-virtual {p0}, Lph/g;->C()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/d3;->f(J)Landroidx/core/view/d3;

    iget-object v1, p1, Lph/i;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p0, p1, v1, v0}, Lph/b;->x(Lph/e;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/core/view/d3;)V

    return-void
.end method

.method protected bridge synthetic q(Lph/e;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    check-cast p1, Lph/i;

    invoke-virtual {p0, p1, p2}, Loh/c$c;->D(Lph/i;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method protected bridge synthetic r(Lph/e;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    check-cast p1, Lph/i;

    invoke-virtual {p0, p1, p2}, Loh/c$c;->E(Lph/i;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method protected bridge synthetic s(Lph/e;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    check-cast p1, Lph/i;

    invoke-virtual {p0, p1, p2}, Loh/c$c;->F(Lph/i;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method protected bridge synthetic t(Lph/e;)V
    .locals 0

    check-cast p1, Lph/i;

    invoke-virtual {p0, p1}, Loh/c$c;->G(Lph/i;)V

    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)Z
    .locals 8

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    int-to-float p2, p2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    add-float/2addr p2, v1

    float-to-int v3, p2

    int-to-float p2, p3

    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p3

    add-float/2addr p2, p3

    float-to-int v4, p2

    invoke-virtual {p0, p1}, Lph/b;->v(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    sub-int p2, p4, v3

    sub-int p3, p5, v4

    new-instance v7, Lph/i;

    move-object v1, v7

    move-object v2, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lph/i;-><init>(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)V

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    iget-object p1, v7, Lph/i;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p0, v7, p1}, Lph/g;->z(Lph/i;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object p1, v7, Lph/i;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v7, p1}, Lph/i;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    neg-int p1, p2

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    if-eqz p3, :cond_2

    neg-int p1, p3

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    invoke-virtual {p0, v7}, Lph/b;->n(Lph/e;)V

    const/4 p1, 0x1

    return p1
.end method
