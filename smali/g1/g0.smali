.class public final Lg1/g0;
.super Ljava/lang/Object;
.source "PointerInputEventProcessor.kt"


# direct methods
.method public static final a(ZZ)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p0, p1

    invoke-static {p0}, Lg1/q0;->a(I)I

    move-result p0

    return p0
.end method
