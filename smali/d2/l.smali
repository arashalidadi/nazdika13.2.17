.class public final Ld2/l;
.super Ljava/lang/Object;
.source "IntOffset.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/l$a;
    }
.end annotation


# static fields
.field public static final b:Ld2/l$a;

.field private static final c:J


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld2/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld2/l$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ld2/l;->b:Ld2/l$a;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ld2/m;->a(II)J

    move-result-wide v0

    sput-wide v0, Ld2/l;->c:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld2/l;->a:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Ld2/l;->c:J

    return-wide v0
.end method

.method public static final synthetic b(J)Ld2/l;
    .locals 1

    new-instance v0, Ld2/l;

    invoke-direct {v0, p0, p1}, Ld2/l;-><init>(J)V

    return-object v0
.end method

.method public static final c(J)I
    .locals 0

    invoke-static {p0, p1}, Ld2/l;->j(J)I

    move-result p0

    return p0
.end method

.method public static final d(J)I
    .locals 0

    invoke-static {p0, p1}, Ld2/l;->k(J)I

    move-result p0

    return p0
.end method

.method public static e(J)J
    .locals 0

    return-wide p0
.end method

.method public static final f(JII)J
    .locals 0

    invoke-static {p2, p3}, Ld2/m;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic g(JIIILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-static {p0, p1}, Ld2/l;->j(J)I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    invoke-static {p0, p1}, Ld2/l;->k(J)I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ld2/l;->f(JII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static h(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Ld2/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Ld2/l;

    invoke-virtual {p2}, Ld2/l;->n()J

    move-result-wide v2

    cmp-long p2, p0, v2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final i(JJ)Z
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

.method public static final j(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static final k(J)I
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static l(J)I
    .locals 0

    invoke-static {p0, p1}, Lq/b;->a(J)I

    move-result p0

    return p0
.end method

.method public static m(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ld2/l;->j(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ld2/l;->k(J)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Ld2/l;->a:J

    invoke-static {v0, v1, p1}, Ld2/l;->h(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Ld2/l;->a:J

    invoke-static {v0, v1}, Ld2/l;->l(J)I

    move-result v0

    return v0
.end method

.method public final synthetic n()J
    .locals 2

    iget-wide v0, p0, Ld2/l;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Ld2/l;->a:J

    invoke-static {v0, v1}, Ld2/l;->m(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
