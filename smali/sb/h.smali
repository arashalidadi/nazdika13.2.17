.class public final Lsb/h;
.super Ljava/lang/Object;
.source "DtsReader.java"

# interfaces
.implements Lsb/j;


# instance fields
.field private final a:Luc/s;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lkb/q;

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Lcom/google/android/exoplayer2/Format;

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luc/s;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Luc/s;-><init>([B)V

    iput-object v0, p0, Lsb/h;->a:Luc/s;

    const/4 v0, 0x0

    iput v0, p0, Lsb/h;->e:I

    iput-object p1, p0, Lsb/h;->b:Ljava/lang/String;

    return-void
.end method

.method private f(Luc/s;[BI)Z
    .locals 2

    invoke-virtual {p1}, Luc/s;->a()I

    move-result v0

    iget v1, p0, Lsb/h;->f:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lsb/h;->f:I

    invoke-virtual {p1, p2, v1, v0}, Luc/s;->h([BII)V

    iget p1, p0, Lsb/h;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lsb/h;->f:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lsb/h;->a:Luc/s;

    iget-object v0, v0, Luc/s;->a:[B

    iget-object v1, p0, Lsb/h;->i:Lcom/google/android/exoplayer2/Format;

    if-nez v1, :cond_0

    iget-object v1, p0, Lsb/h;->c:Ljava/lang/String;

    iget-object v2, p0, Lsb/h;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lhb/r;->g([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, p0, Lsb/h;->i:Lcom/google/android/exoplayer2/Format;

    iget-object v2, p0, Lsb/h;->d:Lkb/q;

    invoke-interface {v2, v1}, Lkb/q;->d(Lcom/google/android/exoplayer2/Format;)V

    :cond_0
    invoke-static {v0}, Lhb/r;->a([B)I

    move-result v1

    iput v1, p0, Lsb/h;->j:I

    invoke-static {v0}, Lhb/r;->f([B)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-object v2, p0, Lsb/h;->i:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->x:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    int-to-long v0, v1

    iput-wide v0, p0, Lsb/h;->h:J

    return-void
.end method

.method private h(Luc/s;)Z
    .locals 5

    :cond_0
    invoke-virtual {p1}, Luc/s;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget v0, p0, Lsb/h;->g:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lsb/h;->g:I

    invoke-virtual {p1}, Luc/s;->y()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lsb/h;->g:I

    invoke-static {v0}, Lhb/r;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsb/h;->a:Luc/s;

    iget-object p1, p1, Luc/s;->a:[B

    iget v0, p0, Lsb/h;->g:I

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, p1, v3

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v4, 0x2

    aput-byte v2, p1, v4

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v2, 0x3

    aput-byte v0, p1, v2

    const/4 p1, 0x4

    iput p1, p0, Lsb/h;->f:I

    iput v1, p0, Lsb/h;->g:I

    return v3

    :cond_1
    return v1
.end method


# virtual methods
.method public a(Luc/s;)V
    .locals 10

    :cond_0
    :goto_0
    invoke-virtual {p1}, Luc/s;->a()I

    move-result v0

    if-lez v0, :cond_4

    iget v0, p0, Lsb/h;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Luc/s;->a()I

    move-result v0

    iget v1, p0, Lsb/h;->j:I

    iget v3, p0, Lsb/h;->f:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lsb/h;->d:Lkb/q;

    invoke-interface {v1, p1, v0}, Lkb/q;->b(Luc/s;I)V

    iget v1, p0, Lsb/h;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lsb/h;->f:I

    iget v7, p0, Lsb/h;->j:I

    if-ne v1, v7, :cond_0

    iget-object v3, p0, Lsb/h;->d:Lkb/q;

    iget-wide v4, p0, Lsb/h;->k:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lkb/q;->c(JIIILkb/q$a;)V

    iget-wide v0, p0, Lsb/h;->k:J

    iget-wide v3, p0, Lsb/h;->h:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lsb/h;->k:J

    iput v2, p0, Lsb/h;->e:I

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p0, Lsb/h;->a:Luc/s;

    iget-object v0, v0, Luc/s;->a:[B

    const/16 v1, 0x12

    invoke-direct {p0, p1, v0, v1}, Lsb/h;->f(Luc/s;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsb/h;->g()V

    iget-object v0, p0, Lsb/h;->a:Luc/s;

    invoke-virtual {v0, v2}, Luc/s;->K(I)V

    iget-object v0, p0, Lsb/h;->d:Lkb/q;

    iget-object v2, p0, Lsb/h;->a:Luc/s;

    invoke-interface {v0, v2, v1}, Lkb/q;->b(Luc/s;I)V

    iput v3, p0, Lsb/h;->e:I

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lsb/h;->h(Luc/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, Lsb/h;->e:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsb/h;->e:I

    iput v0, p0, Lsb/h;->f:I

    iput v0, p0, Lsb/h;->g:I

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(JZ)V
    .locals 0

    iput-wide p1, p0, Lsb/h;->k:J

    return-void
.end method

.method public e(Lkb/i;Lsb/e0$d;)V
    .locals 1

    invoke-virtual {p2}, Lsb/e0$d;->a()V

    invoke-virtual {p2}, Lsb/e0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsb/h;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lsb/e0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkb/i;->a(II)Lkb/q;

    move-result-object p1

    iput-object p1, p0, Lsb/h;->d:Lkb/q;

    return-void
.end method
