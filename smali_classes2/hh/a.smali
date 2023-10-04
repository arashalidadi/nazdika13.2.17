.class public Lhh/a;
.super Ljava/io/FilterInputStream;
.source "CleanInputStream.java"


# instance fields
.field d:I

.field e:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, -0x1

    iput p1, p0, Lhh/a;->d:I

    iput p1, p0, Lhh/a;->e:I

    return-void
.end method


# virtual methods
.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v1, p0, Lhh/a;->d:I

    if-nez v1, :cond_0

    iget v1, p0, Lhh/a;->e:I

    if-nez v1, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lhh/a;->d:I

    iput v0, p0, Lhh/a;->e:I

    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    :cond_0
    iget v1, p0, Lhh/a;->e:I

    iput v1, p0, Lhh/a;->d:I

    iput v0, p0, Lhh/a;->e:I

    return v0
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_4

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lhh/a;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    int-to-byte v0, v0

    aput-byte v0, p1, p2

    const/4 v0, 0x1

    :goto_0
    if-lt v0, p3, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lhh/a;->read()I

    move-result v2

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    add-int v3, p2, v0

    int-to-byte v2, v2

    aput-byte v2, p1, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :goto_1
    return v0

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
