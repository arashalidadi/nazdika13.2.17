.class public final Lsc/v;
.super Lsc/e;
.source "FileDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc/v$a;
    }
.end annotation


# instance fields
.field private e:Ljava/io/RandomAccessFile;

.field private f:Landroid/net/Uri;

.field private g:J

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsc/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lsc/m;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsc/v$a;
        }
    .end annotation

    :try_start_0
    iget-object v0, p1, Lsc/m;->a:Landroid/net/Uri;

    iput-object v0, p0, Lsc/v;->f:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lsc/e;->g(Lsc/m;)V

    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p1, Lsc/m;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lsc/v;->e:Ljava/io/RandomAccessFile;

    iget-wide v1, p1, Lsc/m;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-wide v0, p1, Lsc/m;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lsc/v;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget-wide v2, p1, Lsc/m;->f:J

    sub-long/2addr v0, v2

    :cond_0
    iput-wide v0, p0, Lsc/v;->g:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsc/v;->h:Z

    invoke-virtual {p0, p1}, Lsc/e;->h(Lsc/m;)V

    iget-wide v0, p0, Lsc/v;->g:J

    return-wide v0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lsc/v$a;

    invoke-direct {v0, p1}, Lsc/v$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsc/v$a;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lsc/v;->f:Landroid/net/Uri;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lsc/v;->e:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v0, p0, Lsc/v;->e:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, Lsc/v;->h:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lsc/v;->h:Z

    invoke-virtual {p0}, Lsc/e;->f()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v3, Lsc/v$a;

    invoke-direct {v3, v2}, Lsc/v$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v0, p0, Lsc/v;->e:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, Lsc/v;->h:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lsc/v;->h:Z

    invoke-virtual {p0}, Lsc/e;->f()V

    :cond_2
    throw v2
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lsc/v;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsc/v$a;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lsc/v;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    :try_start_0
    iget-object v2, p0, Lsc/v;->e:Ljava/io/RandomAccessFile;

    int-to-long v3, p3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_2

    iget-wide p2, p0, Lsc/v;->g:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lsc/v;->g:J

    invoke-virtual {p0, p1}, Lsc/e;->e(I)V

    :cond_2
    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lsc/v$a;

    invoke-direct {p2, p1}, Lsc/v$a;-><init>(Ljava/io/IOException;)V

    throw p2
.end method
