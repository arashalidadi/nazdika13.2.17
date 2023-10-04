.class public final Landroidx/compose/ui/viewinterop/d;
.super Ljava/lang/Object;
.source "AndroidViewHolder.android.kt"


# direct methods
.method public static final synthetic a(Landroid/view/View;Ll1/f0;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/viewinterop/d;->e(Landroid/view/View;Ll1/f0;)V

    return-void
.end method

.method public static final synthetic b(I)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/viewinterop/d;->f(I)F

    move-result p0

    return p0
.end method

.method public static final synthetic c(F)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/viewinterop/d;->g(F)F

    move-result p0

    return p0
.end method

.method public static final synthetic d(I)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/viewinterop/d;->h(I)I

    move-result p0

    return p0
.end method

.method private static final e(Landroid/view/View;Ll1/f0;)V
    .locals 3

    invoke-virtual {p1}, Ll1/f0;->j()Lj1/s;

    move-result-object p1

    invoke-static {p1}, Lj1/t;->e(Lj1/s;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lv0/f;->o(J)F

    move-result p1

    invoke-static {p1}, Lyu/a;->c(F)I

    move-result p1

    invoke-static {v0, v1}, Lv0/f;->p(J)F

    move-result v0

    invoke-static {v0}, Lyu/a;->c(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private static final f(I)F
    .locals 1

    int-to-float p0, p0

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float p0, p0, v0

    return p0
.end method

.method private static final g(F)F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float p0, p0, v0

    return p0
.end method

.method private static final h(I)I
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lf1/g;->a:Lf1/g$a;

    invoke-virtual {p0}, Lf1/g$a;->a()I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Lf1/g;->a:Lf1/g$a;

    invoke-virtual {p0}, Lf1/g$a;->b()I

    move-result p0

    :goto_0
    return p0
.end method
