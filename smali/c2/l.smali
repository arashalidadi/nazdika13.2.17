.class public final Lc2/l;
.super Ljava/lang/Object;
.source "TextForegroundStyle.kt"


# direct methods
.method public static final synthetic a(FLwu/a;)F
    .locals 0

    invoke-static {p0, p1}, Lc2/l;->b(FLwu/a;)F

    move-result p0

    return p0
.end method

.method private static final b(FLwu/a;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lwu/a<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    :cond_0
    return p0
.end method
