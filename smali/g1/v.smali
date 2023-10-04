.class public final Lg1/v;
.super Ljava/lang/Object;
.source "PointerEvent.android.kt"


# direct methods
.method public static final a()I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lg1/n0;->b(I)I

    move-result v0

    return v0
.end method

.method public static final b(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x21

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
