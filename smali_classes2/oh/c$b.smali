.class public Loh/c$b;
.super Lph/f;
.source "RefactoredDefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Loh/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lph/f;-><init>(Loh/a;)V

    return-void
.end method


# virtual methods
.method protected E(Lph/c;)V
    .locals 3

    iget-object v0, p1, Lph/c;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/d1;->e(Landroid/view/View;)Landroidx/core/view/d3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/d3;->m(F)Landroidx/core/view/d3;

    invoke-virtual {v0, v1}, Landroidx/core/view/d3;->n(F)Landroidx/core/view/d3;

    invoke-virtual {p0}, Lph/f;->C()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/d3;->f(J)Landroidx/core/view/d3;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/core/view/d3;->b(F)Landroidx/core/view/d3;

    iget-object v1, p1, Lph/c;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p0, p1, v1, v0}, Lph/b;->x(Lph/e;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/core/view/d3;)V

    return-void
.end method

.method protected F(Lph/c;)V
    .locals 3

    iget-object v0, p1, Lph/c;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/d1;->e(Landroid/view/View;)Landroidx/core/view/d3;

    move-result-object v0

    invoke-virtual {p0}, Lph/f;->C()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/d3;->f(J)Landroidx/core/view/d3;

    iget v1, p1, Lph/c;->e:I

    iget v2, p1, Lph/c;->c:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/core/view/d3;->m(F)Landroidx/core/view/d3;

    iget v1, p1, Lph/c;->f:I

    iget v2, p1, Lph/c;->d:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/core/view/d3;->n(F)Landroidx/core/view/d3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/d3;->b(F)Landroidx/core/view/d3;

    iget-object v1, p1, Lph/c;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p0, p1, v1, v0}, Lph/b;->x(Lph/e;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/core/view/d3;)V

    return-void
.end method

.method protected G(Lph/c;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    return-void
.end method

.method protected H(Lph/c;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method protected I(Lph/c;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method protected bridge synthetic q(Lph/e;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    check-cast p1, Lph/c;

    invoke-virtual {p0, p1, p2}, Loh/c$b;->G(Lph/c;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method protected bridge synthetic r(Lph/e;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    check-cast p1, Lph/c;

    invoke-virtual {p0, p1, p2}, Loh/c$b;->H(Lph/c;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method protected bridge synthetic s(Lph/e;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    check-cast p1, Lph/c;

    invoke-virtual {p0, p1, p2}, Loh/c$b;->I(Lph/c;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;IIII)Z
    .locals 9

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {p0, p1}, Lph/b;->v(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    sub-int v3, p5, p3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    float-to-int v3, v3

    sub-int v4, p6, p4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    float-to-int v4, v4

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lph/b;->v(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    neg-int v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    neg-int v1, v4

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    new-instance v0, Lph/c;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v2 .. v8}, Lph/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;IIII)V

    invoke-virtual {p0, v0}, Lph/b;->n(Lph/e;)V

    const/4 p1, 0x1

    return p1
.end method
