.class public final Lg2/a0$a;
.super Ljava/lang/Object;
.source "ConstraintScopeCommon.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lg2/a0;Lg2/i$c;FFILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    int-to-float p2, v0

    invoke-static {p2}, Ld2/h;->m(F)F

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    int-to-float p3, v0

    invoke-static {p3}, Ld2/h;->m(F)F

    move-result p3

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lg2/a0;->a(Lg2/i$c;FF)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: linkTo-VpY3zN4"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
