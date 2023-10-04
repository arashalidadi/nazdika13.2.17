.class public final Lr/v0;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"


# direct methods
.method public static a(II)J
    .locals 0

    mul-int p0, p0, p1

    int-to-long p0, p0

    invoke-static {p0, p1}, Lr/v0;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static b(J)J
    .locals 0

    return-wide p0
.end method

.method public static synthetic c(IIILkotlin/jvm/internal/g;)J
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Lr/w0;->a:Lr/w0$a;

    invoke-virtual {p1}, Lr/w0$a;->a()I

    move-result p1

    :cond_0
    invoke-static {p0, p1}, Lr/v0;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(J)I
    .locals 0

    invoke-static {p0, p1}, Lq/b;->a(J)I

    move-result p0

    return p0
.end method
