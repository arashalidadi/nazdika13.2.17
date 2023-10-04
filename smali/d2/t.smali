.class public final Ld2/t;
.super Ljava/lang/Object;
.source "Velocity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/t$a;
    }
.end annotation


# static fields
.field public static final b:Ld2/t$a;

.field private static final c:J


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld2/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld2/t$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ld2/t;->b:Ld2/t$a;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ld2/u;->a(FF)J

    move-result-wide v0

    sput-wide v0, Ld2/t;->c:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld2/t;->a:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Ld2/t;->c:J

    return-wide v0
.end method

.method public static final synthetic b(J)Ld2/t;
    .locals 1

    new-instance v0, Ld2/t;

    invoke-direct {v0, p0, p1}, Ld2/t;-><init>(J)V

    return-object v0
.end method

.method public static c(J)J
    .locals 0

    return-wide p0
.end method

.method public static final d(JFF)J
    .locals 0

    invoke-static {p2, p3}, Ld2/u;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic e(JFFILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-static {p0, p1}, Ld2/t;->h(J)F

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    invoke-static {p0, p1}, Ld2/t;->i(J)F

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ld2/t;->d(JFF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static f(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Ld2/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Ld2/t;

    invoke-virtual {p2}, Ld2/t;->o()J

    move-result-wide v2

    cmp-long p2, p0, v2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final g(JJ)Z
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

.method public static final h(J)F
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/h;->a:Lkotlin/jvm/internal/h;

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final i(J)F
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/h;->a:Lkotlin/jvm/internal/h;

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static j(J)I
    .locals 0

    invoke-static {p0, p1}, Lq/b;->a(J)I

    move-result p0

    return p0
.end method

.method public static final k(JJ)J
    .locals 2

    invoke-static {p0, p1}, Ld2/t;->h(J)F

    move-result v0

    invoke-static {p2, p3}, Ld2/t;->h(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Ld2/t;->i(J)F

    move-result p0

    invoke-static {p2, p3}, Ld2/t;->i(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Ld2/u;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final l(JJ)J
    .locals 2

    invoke-static {p0, p1}, Ld2/t;->h(J)F

    move-result v0

    invoke-static {p2, p3}, Ld2/t;->h(J)F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {p0, p1}, Ld2/t;->i(J)F

    move-result p0

    invoke-static {p2, p3}, Ld2/t;->i(J)F

    move-result p1

    add-float/2addr p0, p1

    invoke-static {v0, p0}, Ld2/u;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final m(JF)J
    .locals 1

    invoke-static {p0, p1}, Ld2/t;->h(J)F

    move-result v0

    mul-float v0, v0, p2

    invoke-static {p0, p1}, Ld2/t;->i(J)F

    move-result p0

    mul-float p0, p0, p2

    invoke-static {v0, p0}, Ld2/u;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static n(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ld2/t;->h(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ld2/t;->i(J)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ") px/sec"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Ld2/t;->a:J

    invoke-static {v0, v1, p1}, Ld2/t;->f(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Ld2/t;->a:J

    invoke-static {v0, v1}, Ld2/t;->j(J)I

    move-result v0

    return v0
.end method

.method public final synthetic o()J
    .locals 2

    iget-wide v0, p0, Ld2/t;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Ld2/t;->a:J

    invoke-static {v0, v1}, Ld2/t;->n(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
