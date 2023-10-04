.class public Ljj/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(DDI)Ljj/c;
    .locals 1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Ljj/b;->b(DD)Ljj/c;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "CoordinateUtil"

    const-string p1, "coordType is not 84"

    invoke-static {p0, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(DD)Ljj/c;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Ljj/b;->d(DDI)Ljj/c;

    move-result-object p0

    return-object p0
.end method

.method private static c(DD)Z
    .locals 3

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v2, p0, v0

    if-ltz v2, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double v2, p0, v0

    if-gtz v2, :cond_0

    const-wide p0, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p2, p0

    if-ltz v0, :cond_0

    const-wide p0, 0x4066800000000000L    # 180.0

    cmpl-double v0, p2, p0

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d(DDI)Ljj/c;
    .locals 1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Ljj/b;->c(DD)Z

    move-result p4

    if-nez p4, :cond_0

    const-string p0, "CoordinateUtil"

    const-string p1, "transform latLon is not Valid Coordinates"

    invoke-static {p0, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, v0}, Ljj/a;->a(DDI)Ljj/c;

    move-result-object p0

    return-object p0
.end method
