.class Lfw/l;
.super Lfw/g;
.source "LZMADecoder.java"


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lww/k;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Number;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lfw/g;-><init>([Ljava/lang/Class;)V

    return-void
.end method

.method private d(Lfw/f;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object p1, p1, Lfw/f;->d:[B

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Ljw/c;->b([BII)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method


# virtual methods
.method b(Ljava/lang/String;Ljava/io/InputStream;JLfw/f;[BI)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p6, p5, Lfw/f;->d:[B

    if-eqz p6, :cond_3

    array-length v0, p6

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    aget-byte v5, p6, v0

    invoke-direct {p0, p5}, Lfw/l;->d(Lfw/f;)I

    move-result v6

    const p5, 0x7ffffff0

    if-gt v6, p5, :cond_1

    invoke-static {v6, v5}, Lww/l;->b(IB)I

    move-result p1

    if-gt p1, p7, :cond_0

    new-instance p1, Lww/l;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v1 .. v6}, Lww/l;-><init>(Ljava/io/InputStream;JBI)V

    return-object p1

    :cond_0
    new-instance p2, Lew/a;

    int-to-long p3, p1

    invoke-direct {p2, p3, p4, p7}, Lew/a;-><init>(JI)V

    throw p2

    :cond_1
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Dictionary larger than 4GiB maximum size used in "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "LZMA properties too short"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing LZMA properties"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method c(Lfw/f;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p1, Lfw/f;->d:[B

    if-eqz p2, :cond_1

    array-length v0, p2

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    div-int/lit8 v0, p2, 0x2d

    mul-int/lit8 v1, v0, 0x9

    mul-int/lit8 v1, v1, 0x5

    sub-int/2addr p2, v1

    div-int/lit8 v1, p2, 0x9

    mul-int/lit8 v2, v1, 0x9

    sub-int/2addr p2, v2

    new-instance v2, Lww/k;

    invoke-direct {v2}, Lww/k;-><init>()V

    invoke-virtual {v2, v0}, Lww/k;->f(I)V

    invoke-virtual {v2, p2, v1}, Lww/k;->e(II)V

    invoke-direct {p0, p1}, Lfw/l;->d(Lfw/f;)I

    move-result p1

    invoke-virtual {v2, p1}, Lww/k;->d(I)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "LZMA properties too short"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing LZMA properties"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
