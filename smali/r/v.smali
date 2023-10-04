.class public final Lr/v;
.super Ljava/lang/Object;
.source "ComplexDouble.kt"


# direct methods
.method public static final a(DDD)Llu/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD)",
            "Llu/m<",
            "Lr/u;",
            "Lr/u;",
            ">;"
        }
    .end annotation

    neg-double v0, p2

    mul-double p2, p2, p2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double v2, v2, p0

    mul-double v2, v2, p4

    sub-double/2addr p2, v2

    invoke-static {p2, p3}, Lr/v;->b(D)Lr/u;

    move-result-object p4

    invoke-static {p4}, Lr/u;->b(Lr/u;)D

    move-result-wide v2

    add-double/2addr v2, v0

    invoke-static {p4, v2, v3}, Lr/u;->d(Lr/u;D)V

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double p0, p0, v2

    invoke-static {p4}, Lr/u;->b(Lr/u;)D

    move-result-wide v2

    div-double/2addr v2, p0

    invoke-static {p4, v2, v3}, Lr/u;->d(Lr/u;D)V

    invoke-static {p4}, Lr/u;->a(Lr/u;)D

    move-result-wide v2

    div-double/2addr v2, p0

    invoke-static {p4, v2, v3}, Lr/u;->c(Lr/u;D)V

    invoke-static {p2, p3}, Lr/v;->b(D)Lr/u;

    move-result-object p2

    invoke-static {p2}, Lr/u;->b(Lr/u;)D

    move-result-wide v2

    const/4 p3, -0x1

    int-to-double v4, p3

    mul-double v2, v2, v4

    invoke-static {p2, v2, v3}, Lr/u;->d(Lr/u;D)V

    invoke-static {p2}, Lr/u;->a(Lr/u;)D

    move-result-wide v2

    mul-double v2, v2, v4

    invoke-static {p2, v2, v3}, Lr/u;->c(Lr/u;D)V

    invoke-static {p2}, Lr/u;->b(Lr/u;)D

    move-result-wide v2

    add-double/2addr v2, v0

    invoke-static {p2, v2, v3}, Lr/u;->d(Lr/u;D)V

    invoke-static {p2}, Lr/u;->b(Lr/u;)D

    move-result-wide v0

    div-double/2addr v0, p0

    invoke-static {p2, v0, v1}, Lr/u;->d(Lr/u;D)V

    invoke-static {p2}, Lr/u;->a(Lr/u;)D

    move-result-wide v0

    div-double/2addr v0, p0

    invoke-static {p2, v0, v1}, Lr/u;->c(Lr/u;D)V

    invoke-static {p4, p2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p0

    return-object p0
.end method

.method public static final b(D)Lr/u;
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    new-instance v2, Lr/u;

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-direct {v2, v0, v1, p0, p1}, Lr/u;-><init>(DD)V

    goto :goto_0

    :cond_0
    new-instance v2, Lr/u;

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-direct {v2, p0, p1, v0, v1}, Lr/u;-><init>(DD)V

    :goto_0
    return-object v2
.end method
