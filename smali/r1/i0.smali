.class public final Lr1/i0;
.super Ljava/lang/Object;
.source "TextRange.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/i0$a;
    }
.end annotation


# static fields
.field public static final b:Lr1/i0$a;

.field private static final c:J


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr1/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr1/i0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lr1/i0;->b:Lr1/i0$a;

    const/4 v0, 0x0

    invoke-static {v0}, Lr1/j0;->a(I)J

    move-result-wide v0

    sput-wide v0, Lr1/i0;->c:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr1/i0;->a:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lr1/i0;->c:J

    return-wide v0
.end method

.method public static final synthetic b(J)Lr1/i0;
    .locals 1

    new-instance v0, Lr1/i0;

    invoke-direct {v0, p0, p1}, Lr1/i0;-><init>(J)V

    return-object v0
.end method

.method public static c(J)J
    .locals 0

    return-wide p0
.end method

.method public static d(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lr1/i0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lr1/i0;

    invoke-virtual {p2}, Lr1/i0;->m()J

    move-result-wide v2

    cmp-long p2, p0, v2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(JJ)Z
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

.method public static final f(J)Z
    .locals 1

    invoke-static {p0, p1}, Lr1/i0;->j(J)I

    move-result v0

    invoke-static {p0, p1}, Lr1/i0;->g(J)I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g(J)I
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static final h(J)I
    .locals 2

    invoke-static {p0, p1}, Lr1/i0;->j(J)I

    move-result v0

    invoke-static {p0, p1}, Lr1/i0;->g(J)I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-static {p0, p1}, Lr1/i0;->j(J)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lr1/i0;->g(J)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final i(J)I
    .locals 2

    invoke-static {p0, p1}, Lr1/i0;->j(J)I

    move-result v0

    invoke-static {p0, p1}, Lr1/i0;->g(J)I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-static {p0, p1}, Lr1/i0;->g(J)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lr1/i0;->j(J)I

    move-result p0

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

.method public static k(J)I
    .locals 0

    invoke-static {p0, p1}, Lq/b;->a(J)I

    move-result p0

    return p0
.end method

.method public static l(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextRange("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lr1/i0;->j(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lr1/i0;->g(J)I

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

    iget-wide v0, p0, Lr1/i0;->a:J

    invoke-static {v0, v1, p1}, Lr1/i0;->d(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lr1/i0;->a:J

    invoke-static {v0, v1}, Lr1/i0;->k(J)I

    move-result v0

    return v0
.end method

.method public final synthetic m()J
    .locals 2

    iget-wide v0, p0, Lr1/i0;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lr1/i0;->a:J

    invoke-static {v0, v1}, Lr1/i0;->l(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
