.class public final Ld2/m;
.super Ljava/lang/Object;
.source "IntOffset.kt"


# direct methods
.method public static final a(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Ld2/l;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lv0/f;->o(J)F

    move-result v0

    invoke-static {p2, p3}, Ld2/l;->j(J)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Lv0/f;->p(J)F

    move-result p0

    invoke-static {p2, p3}, Ld2/l;->k(J)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Lv0/g;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lv0/f;->o(J)F

    move-result v0

    invoke-static {p2, p3}, Ld2/l;->j(J)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {p0, p1}, Lv0/f;->p(J)F

    move-result p0

    invoke-static {p2, p3}, Ld2/l;->k(J)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    invoke-static {v0, p0}, Lv0/g;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method
