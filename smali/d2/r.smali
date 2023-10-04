.class public final Ld2/r;
.super Ljava/lang/Object;
.source "TextUnit.kt"


# direct methods
.method public static final a(FJ)J
    .locals 0

    invoke-static {p1, p2, p0}, Ld2/r;->d(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(I)J
    .locals 2

    const-wide v0, 0x100000000L

    int-to-float p0, p0

    invoke-static {v0, v1, p0}, Ld2/r;->d(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(J)Z
    .locals 3

    invoke-static {p0, p1}, Ld2/q;->f(J)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(JF)J
    .locals 4

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Ld2/q;->c(J)J

    move-result-wide p0

    return-wide p0
.end method
