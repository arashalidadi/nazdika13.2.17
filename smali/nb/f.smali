.class final Lnb/f;
.super Ljava/lang/Object;
.source "Sniffer.java"


# instance fields
.field private final a:Luc/s;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luc/s;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Luc/s;-><init>(I)V

    iput-object v0, p0, Lnb/f;->a:Luc/s;

    return-void
.end method

.method private a(Lkb/h;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lnb/f;->a:Luc/s;

    iget-object v0, v0, Luc/s;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lkb/h;->i([BII)V

    iget-object v0, p0, Lnb/f;->a:Luc/s;

    iget-object v0, v0, Luc/s;->a:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const/16 v3, 0x80

    const/4 v4, 0x0

    :goto_0
    and-int v5, v0, v3

    if-nez v5, :cond_1

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    not-int v3, v3

    and-int/2addr v0, v3

    iget-object v3, p0, Lnb/f;->a:Luc/s;

    iget-object v3, v3, Luc/s;->a:[B

    invoke-interface {p1, v3, v2, v4}, Lkb/h;->i([BII)V

    :goto_1
    if-ge v1, v4, :cond_2

    shl-int/lit8 p1, v0, 0x8

    iget-object v0, p0, Lnb/f;->a:Luc/s;

    iget-object v0, v0, Luc/s;->a:[B

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, p1

    goto :goto_1

    :cond_2
    iget p1, p0, Lnb/f;->b:I

    add-int/2addr v4, v2

    add-int/2addr p1, v4

    iput p1, p0, Lnb/f;->b:I

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public b(Lkb/h;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-interface {p1}, Lkb/h;->getLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x400

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :cond_1
    :goto_0
    long-to-int v2, v4

    iget-object v3, p0, Lnb/f;->a:Luc/s;

    iget-object v3, v3, Luc/s;->a:[B

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-interface {p1, v3, v4, v5}, Lkb/h;->i([BII)V

    iget-object v3, p0, Lnb/f;->a:Luc/s;

    invoke-virtual {v3}, Luc/s;->A()J

    move-result-wide v7

    iput v5, p0, Lnb/f;->b:I

    :goto_1
    const-wide/32 v9, 0x1a45dfa3

    const/4 v3, 0x1

    cmp-long v5, v7, v9

    if-eqz v5, :cond_3

    iget v5, p0, Lnb/f;->b:I

    add-int/2addr v5, v3

    iput v5, p0, Lnb/f;->b:I

    if-ne v5, v2, :cond_2

    return v4

    :cond_2
    iget-object v5, p0, Lnb/f;->a:Luc/s;

    iget-object v5, v5, Luc/s;->a:[B

    invoke-interface {p1, v5, v4, v3}, Lkb/h;->i([BII)V

    const/16 v3, 0x8

    shl-long/2addr v7, v3

    const-wide/16 v9, -0x100

    and-long/2addr v7, v9

    iget-object v3, p0, Lnb/f;->a:Luc/s;

    iget-object v3, v3, Luc/s;->a:[B

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    int-to-long v9, v3

    or-long/2addr v7, v9

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lnb/f;->a(Lkb/h;)J

    move-result-wide v7

    iget v2, p0, Lnb/f;->b:I

    int-to-long v9, v2

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v2, v7, v11

    if-eqz v2, :cond_9

    if-eqz v6, :cond_4

    add-long v5, v9, v7

    cmp-long v2, v5, v0

    if-ltz v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    iget v0, p0, Lnb/f;->b:I

    int-to-long v1, v0

    add-long v5, v9, v7

    cmp-long v13, v1, v5

    if-gez v13, :cond_8

    invoke-direct {p0, p1}, Lnb/f;->a(Lkb/h;)J

    move-result-wide v0

    cmp-long v2, v0, v11

    if-nez v2, :cond_5

    return v4

    :cond_5
    invoke-direct {p0, p1}, Lnb/f;->a(Lkb/h;)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-ltz v2, :cond_7

    const-wide/32 v5, 0x7fffffff

    cmp-long v13, v0, v5

    if-lez v13, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_4

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lkb/h;->e(I)V

    iget v0, p0, Lnb/f;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lnb/f;->b:I

    goto :goto_2

    :cond_7
    :goto_3
    return v4

    :cond_8
    int-to-long v0, v0

    cmp-long p1, v0, v5

    if-nez p1, :cond_9

    const/4 v4, 0x1

    :cond_9
    :goto_4
    return v4
.end method
