.class public final Le2/a;
.super Ljava/lang/Object;
.source "MathHelpers.kt"


# direct methods
.method public static final a(FFF)F
    .locals 1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    mul-float v0, v0, p0

    mul-float p2, p2, p1

    add-float/2addr v0, p2

    return v0
.end method
