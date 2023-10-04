.class public Lz7/f;
.super Ljava/io/InputStream;
.source "PooledByteArrayBufferedInputStream.java"


# instance fields
.field private final d:Ljava/io/InputStream;

.field private final e:[B

.field private final f:La8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/h<",
            "[B>;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[BLa8/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "[B",
            "La8/h<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    iput-object p1, p0, Lz7/f;->d:Ljava/io/InputStream;

    invoke-static {p2}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lz7/f;->e:[B

    invoke-static {p3}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La8/h;

    iput-object p1, p0, Lz7/f;->f:La8/h;

    const/4 p1, 0x0

    iput p1, p0, Lz7/f;->g:I

    iput p1, p0, Lz7/f;->h:I

    iput-boolean p1, p0, Lz7/f;->i:Z

    return-void
.end method

.method private a()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lz7/f;->h:I

    iget v1, p0, Lz7/f;->g:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lz7/f;->d:Ljava/io/InputStream;

    iget-object v1, p0, Lz7/f;->e:[B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return v1

    :cond_1
    iput v0, p0, Lz7/f;->g:I

    iput v1, p0, Lz7/f;->h:I

    return v2
.end method

.method private b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lz7/f;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream already closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lz7/f;->h:I

    iget v1, p0, Lz7/f;->g:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lw7/k;->i(Z)V

    invoke-direct {p0}, Lz7/f;->b()V

    iget v0, p0, Lz7/f;->g:I

    iget v1, p0, Lz7/f;->h:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lz7/f;->d:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lz7/f;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz7/f;->i:Z

    iget-object v0, p0, Lz7/f;->f:La8/h;

    iget-object v1, p0, Lz7/f;->e:[B

    invoke-interface {v0, v1}, La8/h;->a(Ljava/lang/Object;)V

    invoke-super {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-boolean v0, p0, Lz7/f;->i:Z

    if-nez v0, :cond_0

    const-string v0, "PooledByteInputStream"

    const-string v1, "Finalized without closing"

    invoke-static {v0, v1}, Lx7/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz7/f;->close()V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lz7/f;->h:I

    iget v1, p0, Lz7/f;->g:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lw7/k;->i(Z)V

    invoke-direct {p0}, Lz7/f;->b()V

    invoke-direct {p0}, Lz7/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    iget-object v0, p0, Lz7/f;->e:[B

    iget v1, p0, Lz7/f;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lz7/f;->h:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lz7/f;->h:I

    iget v1, p0, Lz7/f;->g:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lw7/k;->i(Z)V

    invoke-direct {p0}, Lz7/f;->b()V

    invoke-direct {p0}, Lz7/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    iget v0, p0, Lz7/f;->g:I

    iget v1, p0, Lz7/f;->h:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lz7/f;->e:[B

    iget v1, p0, Lz7/f;->h:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lz7/f;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lz7/f;->h:I

    return p3
.end method

.method public skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lz7/f;->h:I

    iget v1, p0, Lz7/f;->g:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lw7/k;->i(Z)V

    invoke-direct {p0}, Lz7/f;->b()V

    iget v0, p0, Lz7/f;->g:I

    iget v1, p0, Lz7/f;->h:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v4, v2, p1

    if-ltz v4, :cond_1

    int-to-long v0, v1

    add-long/2addr v0, p1

    long-to-int v1, v0

    iput v1, p0, Lz7/f;->h:I

    return-wide p1

    :cond_1
    iput v0, p0, Lz7/f;->h:I

    iget-object v0, p0, Lz7/f;->d:Ljava/io/InputStream;

    sub-long/2addr p1, v2

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    add-long/2addr v2, p1

    return-wide v2
.end method
