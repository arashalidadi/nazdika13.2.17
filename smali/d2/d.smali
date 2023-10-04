.class public final synthetic Ld2/d;
.super Ljava/lang/Object;
.source "Density.kt"


# direct methods
.method public static a(Ld2/e;F)I
    .locals 0

    invoke-interface {p0, p1}, Ld2/e;->Y(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lyu/a;->c(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static b(Ld2/e;I)F
    .locals 0

    int-to-float p1, p1

    invoke-interface {p0}, Ld2/e;->getDensity()F

    move-result p0

    div-float/2addr p1, p0

    invoke-static {p1}, Ld2/h;->m(F)F

    move-result p0

    return p0
.end method

.method public static c(Ld2/e;J)F
    .locals 4

    invoke-static {p1, p2}, Ld2/q;->g(J)J

    move-result-wide v0

    sget-object v2, Ld2/s;->b:Ld2/s$a;

    invoke-virtual {v2}, Ld2/s$a;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ld2/s;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ld2/q;->h(J)F

    move-result p1

    invoke-interface {p0}, Ld2/e;->W()F

    move-result p2

    mul-float p1, p1, p2

    invoke-interface {p0}, Ld2/e;->getDensity()F

    move-result p0

    mul-float p1, p1, p0

    return p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only Sp can convert to Px"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ld2/e;F)F
    .locals 0

    invoke-interface {p0}, Ld2/e;->getDensity()F

    move-result p0

    mul-float p1, p1, p0

    return p1
.end method

.method public static e(Ld2/e;J)J
    .locals 3

    sget-object v0, Ld2/k;->a:Ld2/k$a;

    invoke-virtual {v0}, Ld2/k$a;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Ld2/k;->f(J)F

    move-result v0

    invoke-interface {p0, v0}, Ld2/e;->Y(F)F

    move-result v0

    invoke-static {p1, p2}, Ld2/k;->e(J)F

    move-result p1

    invoke-interface {p0, p1}, Ld2/e;->Y(F)F

    move-result p0

    invoke-static {v0, p0}, Lv0/m;->a(FF)J

    move-result-wide p0

    goto :goto_1

    :cond_1
    sget-object p0, Lv0/l;->b:Lv0/l$a;

    invoke-virtual {p0}, Lv0/l$a;->a()J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method
