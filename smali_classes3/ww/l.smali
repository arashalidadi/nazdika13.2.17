.class public Lww/l;
.super Ljava/io/InputStream;


# instance fields
.field private d:Ljava/io/InputStream;

.field private e:Lww/c;

.field private f:Lyw/a;

.field private g:Lax/d;

.field private h:Lzw/b;

.field private i:Z

.field private j:Z

.field private final k:[B

.field private l:J

.field private m:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;JBI)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lww/l;->i:Z

    iput-boolean v0, p0, Lww/l;->j:Z

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lww/l;->k:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lww/l;->m:Ljava/io/IOException;

    const/4 v7, 0x0

    invoke-static {}, Lww/c;->b()Lww/c;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v8}, Lww/l;->e(Ljava/io/InputStream;JBI[BLww/c;)V

    return-void
.end method

.method private static a(I)I
    .locals 1

    if-ltz p0, :cond_1

    const v0, 0x7ffffff0

    if-gt p0, v0, :cond_1

    const/16 v0, 0x1000

    if-ge p0, v0, :cond_0

    const/16 p0, 0x1000

    :cond_0
    add-int/lit8 p0, p0, 0xf

    and-int/lit8 p0, p0, -0x10

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "LZMA dictionary is too big for this implementation"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(IB)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lww/p;,
            Lww/e;
        }
    .end annotation

    if-ltz p0, :cond_1

    const v0, 0x7ffffff0

    if-gt p0, v0, :cond_1

    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0xe0

    if-gt p1, v0, :cond_0

    rem-int/lit8 p1, p1, 0x2d

    div-int/lit8 v0, p1, 0x9

    mul-int/lit8 v1, v0, 0x9

    sub-int/2addr p1, v1

    invoke-static {p0, p1, v0}, Lww/l;->c(III)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lww/e;

    const-string p1, "Invalid LZMA properties byte"

    invoke-direct {p0, p1}, Lww/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lww/p;

    const-string p1, "LZMA dictionary is too big for this implementation"

    invoke-direct {p0, p1}, Lww/p;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(III)I
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x8

    if-gt p1, v0, :cond_0

    if-ltz p2, :cond_0

    const/4 v0, 0x4

    if-gt p2, v0, :cond_0

    invoke-static {p0}, Lww/l;->a(I)I

    move-result p0

    div-int/lit16 p0, p0, 0x400

    add-int/lit8 p0, p0, 0xa

    const/16 v0, 0x600

    add-int/2addr p1, p2

    shl-int p1, v0, p1

    div-int/lit16 p1, p1, 0x400

    add-int/2addr p0, p1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid lc or lp"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private e(Ljava/io/InputStream;JBI[BLww/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move v7, p5

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    move v0, p4

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xe0

    if-gt v0, v1, :cond_1

    div-int/lit8 v6, v0, 0x2d

    mul-int/lit8 v1, v6, 0x9

    mul-int/lit8 v1, v1, 0x5

    sub-int/2addr v0, v1

    div-int/lit8 v5, v0, 0x9

    mul-int/lit8 v1, v5, 0x9

    sub-int v4, v0, v1

    if-ltz v7, :cond_0

    const v0, 0x7ffffff0

    if-gt v7, v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lww/l;->f(Ljava/io/InputStream;JIIII[BLww/c;)V

    return-void

    :cond_0
    new-instance v0, Lww/p;

    const-string v1, "LZMA dictionary is too big for this implementation"

    invoke-direct {v0, v1}, Lww/p;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lww/e;

    const-string v1, "Invalid LZMA properties byte"

    invoke-direct {v0, v1}, Lww/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lww/p;

    const-string v1, "Uncompressed size is too big"

    invoke-direct {v0, v1}, Lww/p;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f(Ljava/io/InputStream;JIIII[BLww/c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v4, p9

    const-wide/16 v5, -0x1

    cmp-long v10, v2, v5

    if-ltz v10, :cond_1

    if-ltz v7, :cond_1

    const/16 v5, 0x8

    if-gt v7, v5, :cond_1

    if-ltz v8, :cond_1

    const/4 v5, 0x4

    if-gt v8, v5, :cond_1

    if-ltz v9, :cond_1

    if-gt v9, v5, :cond_1

    iput-object v1, v0, Lww/l;->d:Ljava/io/InputStream;

    iput-object v4, v0, Lww/l;->e:Lww/c;

    invoke-static/range {p7 .. p7}, Lww/l;->a(I)I

    move-result v5

    const-wide/16 v10, 0x0

    cmp-long v6, v2, v10

    if-ltz v6, :cond_0

    int-to-long v10, v5

    cmp-long v6, v10, v2

    if-lez v6, :cond_0

    long-to-int v5, v2

    invoke-static {v5}, Lww/l;->a(I)I

    move-result v5

    :cond_0
    new-instance v6, Lyw/a;

    invoke-static {v5}, Lww/l;->a(I)I

    move-result v5

    move-object/from16 v10, p8

    invoke-direct {v6, v5, v10, v4}, Lyw/a;-><init>(I[BLww/c;)V

    iput-object v6, v0, Lww/l;->f:Lyw/a;

    new-instance v6, Lax/d;

    invoke-direct {v6, p1}, Lax/d;-><init>(Ljava/io/InputStream;)V

    iput-object v6, v0, Lww/l;->g:Lax/d;

    new-instance v1, Lzw/b;

    iget-object v5, v0, Lww/l;->f:Lyw/a;

    move-object v4, v1

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v4 .. v9}, Lzw/b;-><init>(Lyw/a;Lax/b;III)V

    iput-object v1, v0, Lww/l;->h:Lzw/b;

    iput-wide v2, v0, Lww/l;->l:J

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lww/l;->f:Lyw/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lww/l;->e:Lww/c;

    invoke-virtual {v0, v1}, Lyw/a;->g(Lww/c;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lww/l;->f:Lyw/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lww/l;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lww/l;->g()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lww/l;->d:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lww/l;->d:Ljava/io/InputStream;

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lww/l;->d:Ljava/io/InputStream;

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

    iget-object v0, p0, Lww/l;->k:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lww/l;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lww/l;->k:[B

    aget-byte v0, v0, v2

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([BII)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_b

    if-ltz p3, :cond_b

    add-int v0, p2, p3

    if-ltz v0, :cond_b

    array-length v1, p1

    if-gt v0, v1, :cond_b

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lww/l;->d:Ljava/io/InputStream;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lww/l;->m:Ljava/io/IOException;

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lww/l;->i:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    if-lez p3, :cond_8

    :try_start_0
    iget-wide v3, p0, Lww/l;->l:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_2

    int-to-long v7, p3

    cmp-long v1, v3, v7

    if-gez v1, :cond_2

    long-to-int v1, v3

    goto :goto_0

    :cond_2
    move v1, p3

    :goto_0
    iget-object v3, p0, Lww/l;->f:Lyw/a;

    invoke-virtual {v3, v1}, Lyw/a;->l(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    :try_start_1
    iget-object v3, p0, Lww/l;->h:Lzw/b;

    invoke-virtual {v3}, Lzw/b;->e()V
    :try_end_1
    .catch Lww/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    iget-wide v7, p0, Lww/l;->l:J

    const-wide/16 v9, -0x1

    cmp-long v4, v7, v9

    if-nez v4, :cond_7

    iget-object v4, p0, Lww/l;->h:Lzw/b;

    invoke-virtual {v4}, Lzw/b;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    iput-boolean v1, p0, Lww/l;->i:Z

    iget-object v3, p0, Lww/l;->g:Lax/d;

    invoke-virtual {v3}, Lax/d;->f()V

    :goto_1
    iget-object v3, p0, Lww/l;->f:Lyw/a;

    invoke-virtual {v3, p1, p2}, Lyw/a;->b([BI)I

    move-result v3

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    add-int/2addr v0, v3

    iget-wide v7, p0, Lww/l;->l:J

    cmp-long v4, v7, v5

    if-ltz v4, :cond_3

    int-to-long v3, v3

    sub-long/2addr v7, v3

    iput-wide v7, p0, Lww/l;->l:J

    cmp-long v3, v7, v5

    if-nez v3, :cond_3

    iput-boolean v1, p0, Lww/l;->i:Z

    :cond_3
    iget-boolean v1, p0, Lww/l;->i:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Lww/l;->f:Lyw/a;

    invoke-virtual {p1}, Lyw/a;->e()Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lww/l;->j:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lww/l;->g:Lax/d;

    invoke-virtual {p1}, Lax/d;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_4
    invoke-direct {p0}, Lww/l;->g()V

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move v2, v0

    :goto_2
    return v2

    :cond_6
    new-instance p1, Lww/e;

    invoke-direct {p1}, Lww/e;-><init>()V

    throw p1

    :cond_7
    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    iput-object p1, p0, Lww/l;->m:Ljava/io/IOException;

    throw p1

    :cond_8
    return v0

    :cond_9
    throw v1

    :cond_a
    new-instance p1, Lww/r;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Lww/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
