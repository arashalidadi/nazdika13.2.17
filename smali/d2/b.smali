.class public final Ld2/b;
.super Ljava/lang/Object;
.source "Constraints.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/b$a;
    }
.end annotation


# static fields
.field public static final b:Ld2/b$a;

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld2/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ld2/b;->b:Ld2/b$a;

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Ld2/b;->c:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Ld2/b;->d:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Ld2/b;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x12
        0x14
        0x11
        0xf
    .end array-data

    :array_1
    .array-data 4
        0xffff
        0x3ffff
        0x7fff
        0x1fff
    .end array-data

    :array_2
    .array-data 4
        0x7fff
        0x1fff
        0xffff
        0x3ffff
    .end array-data
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld2/b;->a:J

    return-void
.end method

.method public static final synthetic a()[I
    .locals 1

    sget-object v0, Ld2/b;->c:[I

    return-object v0
.end method

.method public static final synthetic b(J)Ld2/b;
    .locals 1

    new-instance v0, Ld2/b;

    invoke-direct {v0, p0, p1}, Ld2/b;-><init>(J)V

    return-object v0
.end method

.method public static c(J)J
    .locals 0

    return-wide p0
.end method

.method public static final d(JIIII)J
    .locals 3

    const/4 p0, 0x1

    const/4 p1, 0x0

    if-ltz p4, :cond_0

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    const v0, 0x7fffffff

    if-ge p3, p2, :cond_2

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    const/16 v2, 0x29

    if-eqz v1, :cond_6

    if-ge p5, p4, :cond_4

    if-ne p5, v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :cond_4
    :goto_3
    if-eqz p0, :cond_5

    sget-object p0, Ld2/b;->b:Ld2/b$a;

    invoke-virtual {p0, p2, p3, p4, p5}, Ld2/b$a;->b(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "maxHeight("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= minHeight("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "maxWidth("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= minWidth("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "minHeight("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") and minWidth("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= 0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic e(JIIIIILjava/lang/Object;)J
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-static {p0, p1}, Ld2/b;->p(J)I

    move-result p2

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Ld2/b;->n(J)I

    move-result p3

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Ld2/b;->o(J)I

    move-result p4

    :cond_2
    move v4, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    invoke-static {p0, p1}, Ld2/b;->m(J)I

    move-result p5

    :cond_3
    move v5, p5

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Ld2/b;->d(JIIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static f(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Ld2/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Ld2/b;

    invoke-virtual {p2}, Ld2/b;->s()J

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

.method private static final h(J)I
    .locals 2

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static final i(J)Z
    .locals 3

    invoke-static {p0, p1}, Ld2/b;->h(J)I

    move-result v0

    sget-object v1, Ld2/b;->e:[I

    aget v1, v1, v0

    sget-object v2, Ld2/b;->c:[I

    aget v0, v2, v0

    add-int/lit8 v0, v0, 0x1f

    shr-long/2addr p0, v0

    long-to-int p1, p0

    and-int p0, p1, v1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final j(J)Z
    .locals 2

    sget-object v0, Ld2/b;->d:[I

    invoke-static {p0, p1}, Ld2/b;->h(J)I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x21

    shr-long/2addr p0, v1

    long-to-int p1, p0

    and-int p0, p1, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final k(J)Z
    .locals 1

    invoke-static {p0, p1}, Ld2/b;->m(J)I

    move-result v0

    invoke-static {p0, p1}, Ld2/b;->o(J)I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final l(J)Z
    .locals 1

    invoke-static {p0, p1}, Ld2/b;->n(J)I

    move-result v0

    invoke-static {p0, p1}, Ld2/b;->p(J)I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final m(J)I
    .locals 3

    invoke-static {p0, p1}, Ld2/b;->h(J)I

    move-result v0

    sget-object v1, Ld2/b;->e:[I

    aget v1, v1, v0

    sget-object v2, Ld2/b;->c:[I

    aget v0, v2, v0

    add-int/lit8 v0, v0, 0x1f

    shr-long/2addr p0, v0

    long-to-int p1, p0

    and-int p0, p1, v1

    if-nez p0, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    :goto_0
    return p0
.end method

.method public static final n(J)I
    .locals 2

    sget-object v0, Ld2/b;->d:[I

    invoke-static {p0, p1}, Ld2/b;->h(J)I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x21

    shr-long/2addr p0, v1

    long-to-int p1, p0

    and-int p0, p1, v0

    if-nez p0, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    :goto_0
    return p0
.end method

.method public static final o(J)I
    .locals 3

    invoke-static {p0, p1}, Ld2/b;->h(J)I

    move-result v0

    sget-object v1, Ld2/b;->e:[I

    aget v1, v1, v0

    sget-object v2, Ld2/b;->c:[I

    aget v0, v2, v0

    shr-long/2addr p0, v0

    long-to-int p1, p0

    and-int p0, p1, v1

    return p0
.end method

.method public static final p(J)I
    .locals 2

    sget-object v0, Ld2/b;->d:[I

    invoke-static {p0, p1}, Ld2/b;->h(J)I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    shr-long/2addr p0, v1

    long-to-int p1, p0

    and-int p0, p1, v0

    return p0
.end method

.method public static q(J)I
    .locals 0

    invoke-static {p0, p1}, Lq/b;->a(J)I

    move-result p0

    return p0
.end method

.method public static r(J)Ljava/lang/String;
    .locals 4

    invoke-static {p0, p1}, Ld2/b;->n(J)I

    move-result v0

    const-string v1, "Infinity"

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, p1}, Ld2/b;->m(J)I

    move-result v3

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Constraints(minWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ld2/b;->p(J)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", maxWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minHeight = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ld2/b;->o(J)I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", maxHeight = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Ld2/b;->a:J

    invoke-static {v0, v1, p1}, Ld2/b;->f(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Ld2/b;->a:J

    invoke-static {v0, v1}, Ld2/b;->q(J)I

    move-result v0

    return v0
.end method

.method public final synthetic s()J
    .locals 2

    iget-wide v0, p0, Ld2/b;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Ld2/b;->a:J

    invoke-static {v0, v1}, Ld2/b;->r(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
