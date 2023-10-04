.class public final Lz1/g;
.super Landroid/text/TextPaint;
.source "AndroidTextPaint.android.kt"


# instance fields
.field private final a:Lw0/o2;

.field private b:Lc2/j;

.field private c:Lw0/a3;

.field private d:Ly0/g;


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/text/TextPaint;-><init>(I)V

    iput p2, p0, Landroid/text/TextPaint;->density:F

    invoke-static {p0}, Lw0/n0;->v(Landroid/graphics/Paint;)Lw0/o2;

    move-result-object p1

    iput-object p1, p0, Lz1/g;->a:Lw0/o2;

    sget-object p1, Lc2/j;->b:Lc2/j$a;

    invoke-virtual {p1}, Lc2/j$a;->b()Lc2/j;

    move-result-object p1

    iput-object p1, p0, Lz1/g;->b:Lc2/j;

    sget-object p1, Lw0/a3;->d:Lw0/a3$a;

    invoke-virtual {p1}, Lw0/a3$a;->a()Lw0/a3;

    move-result-object p1

    iput-object p1, p0, Lz1/g;->c:Lw0/a3;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lz1/g;->a:Lw0/o2;

    invoke-interface {v0}, Lw0/o2;->x()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lz1/g;->a:Lw0/o2;

    invoke-interface {v0, p1}, Lw0/o2;->e(I)V

    return-void
.end method

.method public final c(Lw0/q1;JF)V
    .locals 7

    instance-of v0, p1, Lw0/c3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lw0/c3;

    invoke-virtual {v0}, Lw0/c3;->b()J

    move-result-wide v3

    sget-object v0, Lw0/b2;->b:Lw0/b2$a;

    invoke-virtual {v0}, Lw0/b2$a;->e()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    :cond_1
    instance-of v0, p1, Lw0/z2;

    if-eqz v0, :cond_5

    sget-object v0, Lv0/l;->b:Lv0/l$a;

    invoke-virtual {v0}, Lv0/l$a;->a()J

    move-result-wide v3

    cmp-long v0, p2, v3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    :cond_3
    iget-object v0, p0, Lz1/g;->a:Lw0/o2;

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p4, p0, Lz1/g;->a:Lw0/o2;

    invoke-interface {p4}, Lw0/o2;->w()F

    move-result p4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p4, v1, v2}, Lcv/j;->k(FFF)F

    move-result p4

    :goto_2
    invoke-virtual {p1, p2, p3, v0, p4}, Lw0/q1;->a(JLw0/o2;F)V

    goto :goto_3

    :cond_5
    if-nez p1, :cond_6

    iget-object p1, p0, Lz1/g;->a:Lw0/o2;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lw0/o2;->j(Landroid/graphics/Shader;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final d(J)V
    .locals 3

    sget-object v0, Lw0/b2;->b:Lw0/b2$a;

    invoke-virtual {v0}, Lw0/b2$a;->e()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lz1/g;->a:Lw0/o2;

    invoke-interface {v0, p1, p2}, Lw0/o2;->s(J)V

    iget-object p1, p0, Lz1/g;->a:Lw0/o2;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lw0/o2;->j(Landroid/graphics/Shader;)V

    :cond_1
    return-void
.end method

.method public final e(Ly0/g;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz1/g;->d:Ly0/g;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lz1/g;->d:Ly0/g;

    sget-object v0, Ly0/k;->a:Ly0/k;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lz1/g;->a:Lw0/o2;

    sget-object v0, Lw0/p2;->a:Lw0/p2$a;

    invoke-virtual {v0}, Lw0/p2$a;->a()I

    move-result v0

    invoke-interface {p1, v0}, Lw0/o2;->r(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ly0/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz1/g;->a:Lw0/o2;

    sget-object v1, Lw0/p2;->a:Lw0/p2$a;

    invoke-virtual {v1}, Lw0/p2$a;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lw0/o2;->r(I)V

    iget-object v0, p0, Lz1/g;->a:Lw0/o2;

    check-cast p1, Ly0/l;

    invoke-virtual {p1}, Ly0/l;->f()F

    move-result v1

    invoke-interface {v0, v1}, Lw0/o2;->u(F)V

    iget-object v0, p0, Lz1/g;->a:Lw0/o2;

    invoke-virtual {p1}, Ly0/l;->d()F

    move-result v1

    invoke-interface {v0, v1}, Lw0/o2;->l(F)V

    iget-object v0, p0, Lz1/g;->a:Lw0/o2;

    invoke-virtual {p1}, Ly0/l;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lw0/o2;->q(I)V

    iget-object v0, p0, Lz1/g;->a:Lw0/o2;

    invoke-virtual {p1}, Ly0/l;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lw0/o2;->d(I)V

    iget-object v0, p0, Lz1/g;->a:Lw0/o2;

    invoke-virtual {p1}, Ly0/l;->e()Lw0/s2;

    move-result-object p1

    invoke-interface {v0, p1}, Lw0/o2;->g(Lw0/s2;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lw0/a3;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz1/g;->c:Lw0/a3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lz1/g;->c:Lw0/a3;

    sget-object v0, Lw0/a3;->d:Lw0/a3$a;

    invoke-virtual {v0}, Lw0/a3$a;->a()Lw0/a3;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lz1/g;->c:Lw0/a3;

    invoke-virtual {p1}, Lw0/a3;->b()F

    move-result p1

    invoke-static {p1}, La2/e;->b(F)F

    move-result p1

    iget-object v0, p0, Lz1/g;->c:Lw0/a3;

    invoke-virtual {v0}, Lw0/a3;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lv0/f;->o(J)F

    move-result v0

    iget-object v1, p0, Lz1/g;->c:Lw0/a3;

    invoke-virtual {v1}, Lw0/a3;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lv0/f;->p(J)F

    move-result v1

    iget-object v2, p0, Lz1/g;->c:Lw0/a3;

    invoke-virtual {v2}, Lw0/a3;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lw0/d2;->g(J)I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Lc2/j;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz1/g;->b:Lc2/j;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lz1/g;->b:Lc2/j;

    sget-object v0, Lc2/j;->b:Lc2/j$a;

    invoke-virtual {v0}, Lc2/j$a;->c()Lc2/j;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc2/j;->d(Lc2/j;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p1, p0, Lz1/g;->b:Lc2/j;

    invoke-virtual {v0}, Lc2/j$a;->a()Lc2/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc2/j;->d(Lc2/j;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_1
    return-void
.end method
