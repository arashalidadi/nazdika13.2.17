.class public final Ld2/j;
.super Ljava/lang/Object;
.source "Dp.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/j$a;
    }
.end annotation


# static fields
.field public static final b:Ld2/j$a;

.field private static final c:J

.field private static final d:J


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld2/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld2/j$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ld2/j;->b:Ld2/j$a;

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, Ld2/h;->m(F)F

    move-result v1

    invoke-static {v0}, Ld2/h;->m(F)F

    move-result v0

    invoke-static {v1, v0}, Ld2/i;->a(FF)J

    move-result-wide v0

    sput-wide v0, Ld2/j;->c:J

    sget-object v0, Ld2/h;->e:Ld2/h$a;

    invoke-virtual {v0}, Ld2/h$a;->b()F

    move-result v1

    invoke-virtual {v0}, Ld2/h$a;->b()F

    move-result v0

    invoke-static {v1, v0}, Ld2/i;->a(FF)J

    move-result-wide v0

    sput-wide v0, Ld2/j;->d:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld2/j;->a:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Ld2/j;->d:J

    return-wide v0
.end method

.method public static final synthetic b(J)Ld2/j;
    .locals 1

    new-instance v0, Ld2/j;

    invoke-direct {v0, p0, p1}, Ld2/j;-><init>(J)V

    return-object v0
.end method

.method public static c(J)J
    .locals 0

    return-wide p0
.end method

.method public static d(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Ld2/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Ld2/j;

    invoke-virtual {p2}, Ld2/j;->i()J

    move-result-wide v2

    cmp-long p2, p0, v2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(J)F
    .locals 3

    sget-wide v0, Ld2/j;->d:J

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

    const-string p1, "DpOffset is unspecified"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(J)F
    .locals 3

    sget-wide v0, Ld2/j;->d:J

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

    const-string p1, "DpOffset is unspecified"

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

.method public static h(J)Ljava/lang/String;
    .locals 3

    sget-object v0, Ld2/j;->b:Ld2/j$a;

    invoke-virtual {v0}, Ld2/j$a;->a()J

    move-result-wide v0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ld2/j;->e(J)F

    move-result v1

    invoke-static {v1}, Ld2/h;->q(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ld2/j;->f(J)F

    move-result p0

    invoke-static {p0}, Ld2/h;->q(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "DpOffset.Unspecified"

    :goto_1
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Ld2/j;->a:J

    invoke-static {v0, v1, p1}, Ld2/j;->d(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Ld2/j;->a:J

    invoke-static {v0, v1}, Ld2/j;->g(J)I

    move-result v0

    return v0
.end method

.method public final synthetic i()J
    .locals 2

    iget-wide v0, p0, Ld2/j;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Ld2/j;->a:J

    invoke-static {v0, v1}, Ld2/j;->h(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
