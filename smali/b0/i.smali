.class public final Lb0/i;
.super Ljava/lang/Object;
.source "TextDelegate.kt"


# direct methods
.method public static final a(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-static {p0}, Lyu/a;->c(F)I

    move-result p0

    return p0
.end method
