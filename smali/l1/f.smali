.class final Ll1/f;
.super Ljava/lang/Object;
.source "MyersDiff.kt"


# direct methods
.method public static a([I)[I
    .locals 1

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b([II)I
    .locals 1

    invoke-static {p0}, Ll1/f;->c([I)I

    move-result v0

    add-int/2addr p1, v0

    aget p0, p0, p1

    return p0
.end method

.method private static final c([I)I
    .locals 0

    array-length p0, p0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static final d([III)V
    .locals 1

    invoke-static {p0}, Ll1/f;->c([I)I

    move-result v0

    add-int/2addr p1, v0

    aput p2, p0, p1

    return-void
.end method
