.class public Lww/j;
.super Ljava/io/InputStream;


# instance fields
.field private final d:Lww/c;

.field private e:Ljava/io/DataInputStream;

.field private f:Lyw/a;

.field private g:Lax/c;

.field private h:Lzw/b;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Ljava/io/IOException;

.field private final o:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lww/j;-><init>(Ljava/io/InputStream;I[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I[B)V
    .locals 1

    invoke-static {}, Lww/c;->b()Lww/c;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lww/j;-><init>(Ljava/io/InputStream;I[BLww/c;)V

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;I[BLww/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lww/j;->i:I

    iput-boolean v0, p0, Lww/j;->j:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lww/j;->k:Z

    iput-boolean v1, p0, Lww/j;->l:Z

    iput-boolean v0, p0, Lww/j;->m:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lww/j;->n:Ljava/io/IOException;

    new-array v1, v1, [B

    iput-object v1, p0, Lww/j;->o:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lww/j;->d:Lww/c;

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lww/j;->e:Ljava/io/DataInputStream;

    new-instance p1, Lax/c;

    const/high16 v1, 0x10000

    invoke-direct {p1, v1, p4}, Lax/c;-><init>(ILww/c;)V

    iput-object p1, p0, Lww/j;->g:Lax/c;

    new-instance p1, Lyw/a;

    invoke-static {p2}, Lww/j;->c(I)I

    move-result p2

    invoke-direct {p1, p2, p3, p4}, Lyw/a;-><init>(I[BLww/c;)V

    iput-object p1, p0, Lww/j;->f:Lyw/a;

    if-eqz p3, :cond_0

    array-length p1, p3

    if-lez p1, :cond_0

    iput-boolean v0, p0, Lww/j;->k:Z

    :cond_0
    return-void
.end method

.method private a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lww/j;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lww/j;->m:Z

    invoke-direct {p0}, Lww/j;->f()V

    return-void

    :cond_0
    const/16 v2, 0xe0

    const/4 v3, 0x0

    if-ge v0, v2, :cond_3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lww/j;->k:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lww/e;

    invoke-direct {v0}, Lww/e;-><init>()V

    throw v0

    :cond_3
    :goto_0
    iput-boolean v1, p0, Lww/j;->l:Z

    iput-boolean v3, p0, Lww/j;->k:Z

    iget-object v2, p0, Lww/j;->f:Lyw/a;

    invoke-virtual {v2}, Lyw/a;->k()V

    :goto_1
    const/16 v2, 0x80

    if-lt v0, v2, :cond_7

    iput-boolean v1, p0, Lww/j;->j:Z

    and-int/lit8 v2, v0, 0x1f

    shl-int/lit8 v2, v2, 0x10

    iput v2, p0, Lww/j;->i:I

    iget-object v4, p0, Lww/j;->e:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v4

    add-int/2addr v4, v1

    add-int/2addr v2, v4

    iput v2, p0, Lww/j;->i:I

    iget-object v2, p0, Lww/j;->e:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0xc0

    if-lt v0, v1, :cond_4

    iput-boolean v3, p0, Lww/j;->l:Z

    invoke-direct {p0}, Lww/j;->b()V

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, Lww/j;->l:Z

    if-nez v1, :cond_6

    const/16 v1, 0xa0

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lww/j;->h:Lzw/b;

    invoke-virtual {v0}, Lzw/b;->b()V

    :cond_5
    :goto_2
    iget-object v0, p0, Lww/j;->g:Lax/c;

    iget-object v1, p0, Lww/j;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0, v1, v2}, Lax/c;->h(Ljava/io/DataInputStream;I)V

    goto :goto_3

    :cond_6
    new-instance v0, Lww/e;

    invoke-direct {v0}, Lww/e;-><init>()V

    throw v0

    :cond_7
    const/4 v2, 0x2

    if-gt v0, v2, :cond_8

    iput-boolean v3, p0, Lww/j;->j:Z

    iget-object v0, p0, Lww/j;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lww/j;->i:I

    :goto_3
    return-void

    :cond_8
    new-instance v0, Lww/e;

    invoke-direct {v0}, Lww/e;-><init>()V

    throw v0
.end method

.method private b()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lww/j;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0xe0

    if-gt v0, v1, :cond_1

    div-int/lit8 v7, v0, 0x2d

    mul-int/lit8 v1, v7, 0x9

    mul-int/lit8 v1, v1, 0x5

    sub-int/2addr v0, v1

    div-int/lit8 v6, v0, 0x9

    mul-int/lit8 v1, v6, 0x9

    sub-int v5, v0, v1

    add-int v0, v5, v6

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    new-instance v0, Lzw/b;

    iget-object v3, p0, Lww/j;->f:Lyw/a;

    iget-object v4, p0, Lww/j;->g:Lax/c;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lzw/b;-><init>(Lyw/a;Lax/b;III)V

    iput-object v0, p0, Lww/j;->h:Lzw/b;

    return-void

    :cond_0
    new-instance v0, Lww/e;

    invoke-direct {v0}, Lww/e;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lww/e;

    invoke-direct {v0}, Lww/e;-><init>()V

    throw v0
.end method

.method private static c(I)I
    .locals 3

    const/16 v0, 0x1000

    if-lt p0, v0, :cond_0

    const v0, 0x7ffffff0

    if-gt p0, v0, :cond_0

    add-int/lit8 p0, p0, 0xf

    and-int/lit8 p0, p0, -0x10

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported dictionary size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(I)I
    .locals 0

    invoke-static {p0}, Lww/j;->c(I)I

    move-result p0

    div-int/lit16 p0, p0, 0x400

    add-int/lit8 p0, p0, 0x68

    return p0
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lww/j;->f:Lyw/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lww/j;->d:Lww/c;

    invoke-virtual {v0, v1}, Lyw/a;->g(Lww/c;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lww/j;->f:Lyw/a;

    iget-object v1, p0, Lww/j;->g:Lax/c;

    iget-object v2, p0, Lww/j;->d:Lww/c;

    invoke-virtual {v1, v2}, Lax/c;->i(Lww/c;)V

    iput-object v0, p0, Lww/j;->g:Lax/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lww/j;->e:Ljava/io/DataInputStream;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lww/j;->n:Ljava/io/IOException;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lww/j;->j:Z

    if-eqz v1, :cond_0

    iget v0, p0, Lww/j;->i:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lww/j;->i:I

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    throw v1

    :cond_2
    new-instance v0, Lww/r;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Lww/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lww/j;->e:Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lww/j;->f()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lww/j;->e:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lww/j;->e:Ljava/io/DataInputStream;

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lww/j;->e:Ljava/io/DataInputStream;

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lww/j;->o:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lww/j;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lww/j;->o:[B

    aget-byte v0, v0, v2

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_9

    if-ltz p3, :cond_9

    add-int v0, p2, p3

    if-ltz v0, :cond_9

    array-length v1, p1

    if-gt v0, v1, :cond_9

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lww/j;->e:Ljava/io/DataInputStream;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lww/j;->n:Ljava/io/IOException;

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lww/j;->m:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    :goto_0
    if-lez p3, :cond_6

    :try_start_0
    iget v1, p0, Lww/j;->i:I

    if-nez v1, :cond_3

    invoke-direct {p0}, Lww/j;->a()V

    iget-boolean v1, p0, Lww/j;->m:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    return v2

    :cond_3
    iget v1, p0, Lww/j;->i:I

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-boolean v3, p0, Lww/j;->j:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lww/j;->f:Lyw/a;

    iget-object v4, p0, Lww/j;->e:Ljava/io/DataInputStream;

    invoke-virtual {v3, v4, v1}, Lyw/a;->a(Ljava/io/DataInputStream;I)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lww/j;->f:Lyw/a;

    invoke-virtual {v3, v1}, Lyw/a;->l(I)V

    iget-object v1, p0, Lww/j;->h:Lzw/b;

    invoke-virtual {v1}, Lzw/b;->e()V

    :goto_2
    iget-object v1, p0, Lww/j;->f:Lyw/a;

    invoke-virtual {v1, p1, p2}, Lyw/a;->b([BI)I

    move-result v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    add-int/2addr v0, v1

    iget v3, p0, Lww/j;->i:I

    sub-int/2addr v3, v1

    iput v3, p0, Lww/j;->i:I

    if-nez v3, :cond_1

    iget-object v1, p0, Lww/j;->g:Lax/c;

    invoke-virtual {v1}, Lax/c;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lww/j;->f:Lyw/a;

    invoke-virtual {v1}, Lyw/a;->e()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Lww/e;

    invoke-direct {p1}, Lww/e;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lww/j;->n:Ljava/io/IOException;

    throw p1

    :cond_6
    return v0

    :cond_7
    throw v1

    :cond_8
    new-instance p1, Lww/r;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Lww/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
