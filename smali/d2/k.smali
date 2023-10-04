.class public final Ld2/k;
.super Ljava/lang/Object;
.source "Dp.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/k$a;
    }
.end annotation


# static fields
.field public static final a:Ld2/k$a;

.field private static final b:J

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld2/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld2/k$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ld2/k;->a:Ld2/k$a;

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, Ld2/h;->m(F)F

    move-result v1

    invoke-static {v0}, Ld2/h;->m(F)F

    move-result v0

    invoke-static {v1, v0}, Ld2/i;->b(FF)J

    move-result-wide v0

    sput-wide v0, Ld2/k;->b:J

    sget-object v0, Ld2/h;->e:Ld2/h$a;

    invoke-virtual {v0}, Ld2/h$a;->b()F

    move-result v1

    invoke-virtual {v0}, Ld2/h$a;->b()F

    move-result v0

    invoke-static {v1, v0}, Ld2/i;->b(FF)J

    move-result-wide v0

    sput-wide v0, Ld2/k;->c:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Ld2/k;->c:J

    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    sget-wide v0, Ld2/k;->b:J

    return-wide v0
.end method

.method public static c(J)J
    .locals 0

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

.method public static final e(J)F
    .locals 3

    sget-wide v0, Ld2/k;->c:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/jvm/internal/h;->a:Lkotlin/jvm/internal/h;

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ld2/h;->m(F)F

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DpSize is unspecified"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(J)F
    .locals 3

    sget-wide v0, Ld2/k;->c:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/jvm/internal/h;->a:Lkotlin/jvm/internal/h;

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ld2/h;->m(F)F

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DpSize is unspecified"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(J)I
    .locals 0

    invoke-static {p0, p1}, Lq/b;->a(J)I

    move-result p0

    return p0
.end method
