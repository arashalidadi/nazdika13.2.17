.class public Lcom/nazdika/app/ui/c0$a;
.super Lph/d;
.source "PostItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/ui/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field final f:F


# direct methods
.method public constructor <init>(Loh/a;)V
    .locals 1

    invoke-direct {p0, p1}, Lph/d;-><init>(Loh/a;)V

    const/high16 p1, -0x3de00000    # -40.0f

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->Q()F

    move-result v0

    mul-float v0, v0, p1

    iput v0, p0, Lcom/nazdika/app/ui/c0$a;->f:F

    return-void
.end method


# virtual methods
.method protected D(Lph/a;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroidx/core/view/d1;->B0(Landroid/view/View;F)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/core/view/d1;->T0(Landroid/view/View;F)V

    return-void
.end method

.method protected E(Lph/a;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroidx/core/view/d1;->B0(Landroid/view/View;F)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/core/view/d1;->T0(Landroid/view/View;F)V

    return-void
.end method

.method protected F(Lph/a;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    return-void
.end method

.method protected G(Lph/a;)V
    .locals 3

    iget-object v0, p1, Lph/a;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/d1;->e(Landroid/view/View;)Landroidx/core/view/d3;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/core/view/d3;->b(F)Landroidx/core/view/d3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/d3;->n(F)Landroidx/core/view/d3;

    invoke-virtual {p0}, Lph/d;->C()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/d3;->f(J)Landroidx/core/view/d3;

    iget-object v1, p1, Lph/a;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p0, p1, v1, v0}, Lph/b;->x(Lph/e;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/core/view/d3;)V

    return-void
.end method

.method protected bridge synthetic q(Lph/e;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    check-cast p1, Lph/a;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/ui/c0$a;->D(Lph/a;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method protected bridge synthetic r(Lph/e;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    check-cast p1, Lph/a;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/ui/c0$a;->E(Lph/a;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method protected bridge synthetic s(Lph/e;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    check-cast p1, Lph/a;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/ui/c0$a;->F(Lph/a;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method protected bridge synthetic t(Lph/e;)V
    .locals 0

    check-cast p1, Lph/a;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/ui/c0$a;->G(Lph/a;)V

    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lph/b;->j(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/d1;->B0(Landroid/view/View;F)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    iget v1, p0, Lcom/nazdika/app/ui/c0$a;->f:F

    invoke-static {v0, v1}, Landroidx/core/view/d1;->T0(Landroid/view/View;F)V

    new-instance v0, Lph/a;

    invoke-direct {v0, p1}, Lph/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    invoke-virtual {p0, v0}, Lph/b;->n(Lph/e;)V

    const/4 p1, 0x1

    return p1
.end method
