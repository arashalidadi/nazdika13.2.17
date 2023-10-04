.class public final Lv0/f;
.super Ljava/lang/Object;
.source "Offset.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/f$a;
    }
.end annotation


# static fields
.field public static final b:Lv0/f$a;

.field private static final c:J

.field private static final d:J

.field private static final e:J


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv0/f$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lv0/f;->b:Lv0/f$a;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lv0/g;->a(FF)J

    move-result-wide v0

    sput-wide v0, Lv0/f;->c:J

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0, v0}, Lv0/g;->a(FF)J

    move-result-wide v0

    sput-wide v0, Lv0/f;->d:J

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0, v0}, Lv0/g;->a(FF)J

    move-result-wide v0

    sput-wide v0, Lv0/f;->e:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lv0/f;->a:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lv0/f;->d:J

    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    sget-wide v0, Lv0/f;->e:J

    return-wide v0
.end method

.method public static final synthetic c()J
    .locals 2

    sget-wide v0, Lv0/f;->c:J

    return-wide v0
.end method

.method public static final synthetic d(J)Lv0/f;
    .locals 1

    new-instance v0, Lv0/f;

    invoke-direct {v0, p0, p1}, Lv0/f;-><init>(J)V

    return-object v0
.end method

.method public static final e(J)F
    .locals 0

    invoke-static {p0, p1}, Lv0/f;->o(J)F

    move-result p0

    return p0
.end method

.method public static final f(J)F
    .locals 0

    invoke-static {p0, p1}, Lv0/f;->p(J)F

    move-result p0

    return p0
.end method

.method public static g(J)J
    .locals 0

    return-wide p0
.end method

.method public static final h(JFF)J
    .locals 0

    invoke-static {p2, p3}, Lv0/g;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic i(JFFILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-static {p0, p1}, Lv0/f;->o(J)F

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    invoke-static {p0, p1}, Lv0/f;->p(J)F

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lv0/f;->h(JFF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final j(JF)J
    .locals 1

    invoke-static {p0, p1}, Lv0/f;->o(J)F

    move-result v0

    div-float/2addr v0, p2

    invoke-static {p0, p1}, Lv0/f;->p(J)F

    move-result p0

    div-float/2addr p0, p2

    invoke-static {v0, p0}, Lv0/g;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static k(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lv0/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lv0/f;

    invoke-virtual {p2}, Lv0/f;->x()J

    move-result-wide v2

    cmp-long p2, p0, v2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final l(JJ)Z
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

.method public static final m(J)F
    .locals 2

    invoke-static {p0, p1}, Lv0/f;->o(J)F

    move-result v0

    invoke-static {p0, p1}, Lv0/f;->o(J)F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {p0, p1}, Lv0/f;->p(J)F

    move-result v1

    invoke-static {p0, p1}, Lv0/f;->p(J)F

    move-result p0

    mul-float v1, v1, p0

    add-float/2addr v0, v1

    float-to-double p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final n(J)F
    .locals 2

    invoke-static {p0, p1}, Lv0/f;->o(J)F

    move-result v0

    invoke-static {p0, p1}, Lv0/f;->o(J)F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {p0, p1}, Lv0/f;->p(J)F

    move-result v1

    invoke-static {p0, p1}, Lv0/f;->p(J)F

    move-result p0

    mul-float v1, v1, p0

    add-float/2addr v0, v1

    return v0
.end method

.method public static final o(J)F
    .locals 3

    sget-wide v0, Lv0/f;->e:J

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

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Offset is unspecified"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final p(J)F
    .locals 3

    sget-wide v0, Lv0/f;->e:J

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

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Offset is unspecified"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(J)I
    .locals 0

    invoke-static {p0, p1}, Lq/b;->a(J)I

    move-result p0

    return p0
.end method

.method public static final r(J)Z
    .locals 2

    invoke-static {p0, p1}, Lv0/f;->o(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lv0/f;->p(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Offset argument contained a NaN value."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lv0/f;->o(J)F

    move-result v0

    invoke-static {p2, p3}, Lv0/f;->o(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Lv0/f;->p(J)F

    move-result p0

    invoke-static {p2, p3}, Lv0/f;->p(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Lv0/g;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final t(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lv0/f;->o(J)F

    move-result v0

    invoke-static {p2, p3}, Lv0/f;->o(J)F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {p0, p1}, Lv0/f;->p(J)F

    move-result p0

    invoke-static {p2, p3}, Lv0/f;->p(J)F

    move-result p1

    add-float/2addr p0, p1

    invoke-static {v0, p0}, Lv0/g;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final u(JF)J
    .locals 1

    invoke-static {p0, p1}, Lv0/f;->o(J)F

    move-result v0

    mul-float v0, v0, p2

    invoke-static {p0, p1}, Lv0/f;->p(J)F

    move-result p0

    mul-float p0, p0, p2

    invoke-static {v0, p0}, Lv0/g;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static v(J)Ljava/lang/String;
    .locals 3

    invoke-static {p0, p1}, Lv0/g;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Offset("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lv0/f;->o(J)F

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lv0/c;->a(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lv0/f;->p(J)F

    move-result p0

    invoke-static {p0, v2}, Lv0/c;->a(FI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Offset.Unspecified"

    :goto_0
    return-object p0
.end method

.method public static final w(J)J
    .locals 1

    invoke-static {p0, p1}, Lv0/f;->o(J)F

    move-result v0

    neg-float v0, v0

    invoke-static {p0, p1}, Lv0/f;->p(J)F

    move-result p0

    neg-float p0, p0

    invoke-static {v0, p0}, Lv0/g;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lv0/f;->a:J

    invoke-static {v0, v1, p1}, Lv0/f;->k(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lv0/f;->a:J

    invoke-static {v0, v1}, Lv0/f;->q(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lv0/f;->a:J

    invoke-static {v0, v1}, Lv0/f;->v(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic x()J
    .locals 2

    iget-wide v0, p0, Lv0/f;->a:J

    return-wide v0
.end method
