.class final Lsb/b0;
.super Ljava/lang/Object;
.source "TsDurationReader.java"


# instance fields
.field private final a:Luc/e0;

.field private final b:Luc/s;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luc/e0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Luc/e0;-><init>(J)V

    iput-object v0, p0, Lsb/b0;->a:Luc/e0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lsb/b0;->f:J

    iput-wide v0, p0, Lsb/b0;->g:J

    iput-wide v0, p0, Lsb/b0;->h:J

    new-instance v0, Luc/s;

    const v1, 0x92e0

    invoke-direct {v0, v1}, Luc/s;-><init>(I)V

    iput-object v0, p0, Lsb/b0;->b:Luc/s;

    return-void
.end method

.method private a(Lkb/h;)I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsb/b0;->c:Z

    invoke-interface {p1}, Lkb/h;->f()V

    const/4 p1, 0x0

    return p1
.end method

.method private f(Lkb/h;Lkb/n;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-interface {p1}, Lkb/h;->getPosition()J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    iput-wide v3, p2, Lkb/n;->a:J

    return v2

    :cond_0
    const-wide/32 v0, 0x92e0

    invoke-interface {p1}, Lkb/h;->getLength()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    invoke-interface {p1}, Lkb/h;->f()V

    iget-object v0, p0, Lsb/b0;->b:Luc/s;

    iget-object v0, v0, Luc/s;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lkb/h;->i([BII)V

    iget-object p1, p0, Lsb/b0;->b:Luc/s;

    invoke-virtual {p1, v1}, Luc/s;->K(I)V

    iget-object p1, p0, Lsb/b0;->b:Luc/s;

    invoke-virtual {p1, p2}, Luc/s;->J(I)V

    iget-object p1, p0, Lsb/b0;->b:Luc/s;

    invoke-direct {p0, p1, p3}, Lsb/b0;->g(Luc/s;I)J

    move-result-wide p1

    iput-wide p1, p0, Lsb/b0;->f:J

    iput-boolean v2, p0, Lsb/b0;->d:Z

    return v1
.end method

.method private g(Luc/s;I)J
    .locals 7

    invoke-virtual {p1}, Luc/s;->c()I

    move-result v0

    invoke-virtual {p1}, Luc/s;->d()I

    move-result v1

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v0, v1, :cond_2

    iget-object v4, p1, Luc/s;->a:[B

    aget-byte v4, v4, v0

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p2}, Lsb/f0;->b(Luc/s;II)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    return-wide v4

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method private h(Lkb/h;Lkb/n;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-interface {p1}, Lkb/h;->getLength()J

    move-result-wide v0

    const-wide/32 v2, 0x92e0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-interface {p1}, Lkb/h;->getLength()J

    move-result-wide v2

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-interface {p1}, Lkb/h;->getPosition()J

    move-result-wide v4

    const/4 v0, 0x1

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    iput-wide v2, p2, Lkb/n;->a:J

    return v0

    :cond_0
    invoke-interface {p1}, Lkb/h;->f()V

    iget-object p2, p0, Lsb/b0;->b:Luc/s;

    iget-object p2, p2, Luc/s;->a:[B

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkb/h;->i([BII)V

    iget-object p1, p0, Lsb/b0;->b:Luc/s;

    invoke-virtual {p1, v2}, Luc/s;->K(I)V

    iget-object p1, p0, Lsb/b0;->b:Luc/s;

    invoke-virtual {p1, v1}, Luc/s;->J(I)V

    iget-object p1, p0, Lsb/b0;->b:Luc/s;

    invoke-direct {p0, p1, p3}, Lsb/b0;->i(Luc/s;I)J

    move-result-wide p1

    iput-wide p1, p0, Lsb/b0;->g:J

    iput-boolean v0, p0, Lsb/b0;->e:Z

    return v2
.end method

.method private i(Luc/s;I)J
    .locals 7

    invoke-virtual {p1}, Luc/s;->c()I

    move-result v0

    invoke-virtual {p1}, Luc/s;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v1, v0, :cond_2

    iget-object v4, p1, Luc/s;->a:[B

    aget-byte v4, v4, v1

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v1, p2}, Lsb/f0;->b(Luc/s;II)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    return-wide v4

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Lsb/b0;->h:J

    return-wide v0
.end method

.method public c()Luc/e0;
    .locals 1

    iget-object v0, p0, Lsb/b0;->a:Luc/e0;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lsb/b0;->c:Z

    return v0
.end method

.method public e(Lkb/h;Lkb/n;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-gtz p3, :cond_0

    invoke-direct {p0, p1}, Lsb/b0;->a(Lkb/h;)I

    move-result p1

    return p1

    :cond_0
    iget-boolean v0, p0, Lsb/b0;->e:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lsb/b0;->h(Lkb/h;Lkb/n;I)I

    move-result p1

    return p1

    :cond_1
    iget-wide v0, p0, Lsb/b0;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-direct {p0, p1}, Lsb/b0;->a(Lkb/h;)I

    move-result p1

    return p1

    :cond_2
    iget-boolean v0, p0, Lsb/b0;->d:Z

    if-nez v0, :cond_3

    invoke-direct {p0, p1, p2, p3}, Lsb/b0;->f(Lkb/h;Lkb/n;I)I

    move-result p1

    return p1

    :cond_3
    iget-wide p2, p0, Lsb/b0;->f:J

    cmp-long v0, p2, v2

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lsb/b0;->a(Lkb/h;)I

    move-result p1

    return p1

    :cond_4
    iget-object v0, p0, Lsb/b0;->a:Luc/e0;

    invoke-virtual {v0, p2, p3}, Luc/e0;->b(J)J

    move-result-wide p2

    iget-object v0, p0, Lsb/b0;->a:Luc/e0;

    iget-wide v1, p0, Lsb/b0;->g:J

    invoke-virtual {v0, v1, v2}, Luc/e0;->b(J)J

    move-result-wide v0

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lsb/b0;->h:J

    invoke-direct {p0, p1}, Lsb/b0;->a(Lkb/h;)I

    move-result p1

    return p1
.end method
