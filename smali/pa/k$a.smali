.class Lpa/k$a;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Lpa/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpa/k;


# direct methods
.method constructor <init>(Lpa/k;)V
    .locals 0

    iput-object p1, p0, Lpa/k$a;->a:Lpa/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 3

    iget-object v0, p0, Lpa/k$a;->a:Lpa/k;

    invoke-static {v0}, Lpa/k;->n(Lpa/k;)Lpa/b;

    move-result-object v0

    invoke-virtual {v0}, Lpa/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpa/k$a;->a:Lpa/k;

    invoke-static {v0}, Lpa/k;->j(Lpa/k;)Lpa/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpa/k$a;->a:Lpa/k;

    invoke-static {v0}, Lpa/k;->j(Lpa/k;)Lpa/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lpa/i;->a(FF)V

    :cond_1
    iget-object v0, p0, Lpa/k$a;->a:Lpa/k;

    invoke-static {v0}, Lpa/k;->q(Lpa/k;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p2, p0, Lpa/k$a;->a:Lpa/k;

    invoke-static {p2}, Lpa/k;->v(Lpa/k;)V

    iget-object p2, p0, Lpa/k$a;->a:Lpa/k;

    invoke-static {p2}, Lpa/k;->d(Lpa/k;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    iget-object v0, p0, Lpa/k$a;->a:Lpa/k;

    invoke-static {v0}, Lpa/k;->a(Lpa/k;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpa/k$a;->a:Lpa/k;

    invoke-static {v0}, Lpa/k;->n(Lpa/k;)Lpa/b;

    move-result-object v0

    invoke-virtual {v0}, Lpa/b;->e()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lpa/k$a;->a:Lpa/k;

    invoke-static {v0}, Lpa/k;->b(Lpa/k;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lpa/k$a;->a:Lpa/k;

    invoke-static {v0}, Lpa/k;->o(Lpa/k;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lpa/k$a;->a:Lpa/k;

    invoke-static {v0}, Lpa/k;->o(Lpa/k;)I

    move-result v0

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lpa/k$a;->a:Lpa/k;

    invoke-static {v0}, Lpa/k;->o(Lpa/k;)I

    move-result v0

    if-ne v0, v1, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_5

    :cond_3
    if-eqz p2, :cond_5

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    invoke-interface {p2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public b(FFF)V
    .locals 3

    iget-object v0, p0, Lpa/k$a;->a:Lpa/k;

    invoke-virtual {v0}, Lpa/k;->K()F

    move-result v0

    iget-object v1, p0, Lpa/k$a;->a:Lpa/k;

    invoke-static {v1}, Lpa/k;->g(Lpa/k;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    cmpg-float v0, p1, v2

    if-gez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lpa/k$a;->a:Lpa/k;

    invoke-virtual {v0}, Lpa/k;->K()F

    move-result v0

    iget-object v1, p0, Lpa/k$a;->a:Lpa/k;

    invoke-static {v1}, Lpa/k;->h(Lpa/k;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    cmpl-float v0, p1, v2

    if-lez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lpa/k$a;->a:Lpa/k;

    invoke-static {v0}, Lpa/k;->m(Lpa/k;)Lpa/g;

    iget-object v0, p0, Lpa/k$a;->a:Lpa/k;

    invoke-static {v0}, Lpa/k;->q(Lpa/k;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Lpa/k$a;->a:Lpa/k;

    invoke-static {p1}, Lpa/k;->v(Lpa/k;)V

    :cond_2
    return-void
.end method

.method public c(FFFF)V
    .locals 2

    iget-object p1, p0, Lpa/k$a;->a:Lpa/k;

    new-instance p2, Lpa/k$f;

    invoke-static {p1}, Lpa/k;->d(Lpa/k;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lpa/k$f;-><init>(Lpa/k;Landroid/content/Context;)V

    invoke-static {p1, p2}, Lpa/k;->u(Lpa/k;Lpa/k$f;)V

    iget-object p1, p0, Lpa/k$a;->a:Lpa/k;

    invoke-static {p1}, Lpa/k;->c(Lpa/k;)Lpa/k$f;

    move-result-object p1

    iget-object p2, p0, Lpa/k$a;->a:Lpa/k;

    invoke-static {p2}, Lpa/k;->d(Lpa/k;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p2, v0}, Lpa/k;->x(Lpa/k;Landroid/widget/ImageView;)I

    move-result p2

    iget-object v0, p0, Lpa/k$a;->a:Lpa/k;

    invoke-static {v0}, Lpa/k;->d(Lpa/k;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lpa/k;->w(Lpa/k;Landroid/widget/ImageView;)I

    move-result v0

    float-to-int p3, p3

    float-to-int p4, p4

    invoke-virtual {p1, p2, v0, p3, p4}, Lpa/k$f;->b(IIII)V

    iget-object p1, p0, Lpa/k$a;->a:Lpa/k;

    invoke-static {p1}, Lpa/k;->d(Lpa/k;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lpa/k$a;->a:Lpa/k;

    invoke-static {p2}, Lpa/k;->c(Lpa/k;)Lpa/k$f;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
