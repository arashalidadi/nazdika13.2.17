.class public final Lsc/l;
.super Ljava/io/InputStream;
.source "DataSourceInputStream.java"


# instance fields
.field private final d:Lsc/j;

.field private final e:Lsc/m;

.field private final f:[B

.field private g:Z

.field private h:Z

.field private i:J


# direct methods
.method public constructor <init>(Lsc/j;Lsc/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsc/l;->g:Z

    iput-boolean v0, p0, Lsc/l;->h:Z

    iput-object p1, p0, Lsc/l;->d:Lsc/j;

    iput-object p2, p0, Lsc/l;->e:Lsc/m;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lsc/l;->f:[B

    return-void
.end method

.method private a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lsc/l;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsc/l;->d:Lsc/j;

    iget-object v1, p0, Lsc/l;->e:Lsc/m;

    invoke-interface {v0, v1}, Lsc/j;->a(Lsc/m;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsc/l;->g:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lsc/l;->a()V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lsc/l;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsc/l;->d:Lsc/j;

    invoke-interface {v0}, Lsc/j;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsc/l;->h:Z

    :cond_0
    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsc/l;->f:[B

    invoke-virtual {p0, v0}, Lsc/l;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsc/l;->f:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lsc/l;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lsc/l;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Luc/a;->f(Z)V

    invoke-direct {p0}, Lsc/l;->a()V

    iget-object v0, p0, Lsc/l;->d:Lsc/j;

    invoke-interface {v0, p1, p2, p3}, Lsc/j;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-wide p2, p0, Lsc/l;->i:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lsc/l;->i:J

    return p1
.end method
