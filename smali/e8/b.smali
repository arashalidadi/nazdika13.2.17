.class public Le8/b;
.super Ljava/lang/Object;
.source "HashCodeUtil.java"


# direct methods
.method public static a(II)I
    .locals 0

    add-int/lit8 p0, p0, 0x1f

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(IIIIII)I
    .locals 0

    add-int/lit8 p0, p0, 0x1f

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p2

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p3

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p4

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p5

    return p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    invoke-static {p0, v0}, Le8/b;->a(II)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    move v1, p0

    :goto_0
    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    move v2, p0

    :goto_1
    if-nez p2, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p0

    move v3, p0

    :goto_2
    if-nez p3, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p0

    move v4, p0

    :goto_3
    if-nez p4, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p0

    move v5, p0

    :goto_4
    if-nez p5, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v6, v0

    :goto_5
    invoke-static/range {v1 .. v6}, Le8/b;->b(IIIIII)I

    move-result p0

    return p0
.end method
