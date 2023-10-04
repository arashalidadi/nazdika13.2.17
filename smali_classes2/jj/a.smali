.class public Ljj/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(DDI)Ljj/c;
    .locals 1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Ljj/a;->b(DD)Ljj/c;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "CoordinateTransform"

    const-string p1, "coordType is not 84"

    invoke-static {p0, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(DD)Ljj/c;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Ljj/a;->c(DDI)Ljj/c;

    move-result-object p0

    return-object p0
.end method

.method private static c(DDI)Ljj/c;
    .locals 5

    new-instance v0, Ljj/c;

    invoke-direct {v0}, Ljj/c;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [D

    const-string v3, "CoordinateTransform"

    const/4 v4, 0x1

    if-ne p4, v4, :cond_0

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/huawei/location/lite/common/util/coordinateconverter/Transform;->wgs84to02Native(DD)[D

    move-result-object p0

    :goto_0
    move-object v2, p0

    goto :goto_2

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/huawei/location/lite/common/util/coordinateconverter/Transform;->gcj02to84Native(DD)[D

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "transform Native method error"

    goto :goto_1

    :catch_1
    const-string p0, "transform Native method exception"

    :goto_1
    invoke-static {v3, p0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    array-length p0, v2

    const/4 p1, 0x2

    if-ge p0, p1, :cond_1

    const-string p0, "transform doubles length exception"

    invoke-static {v3, p0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    aget-wide p0, v2, v1

    invoke-virtual {v0, p0, p1}, Ljj/c;->c(D)V

    aget-wide p0, v2, v4

    invoke-virtual {v0, p0, p1}, Ljj/c;->d(D)V

    const-string p0, "transform ok"

    invoke-static {v3, p0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
