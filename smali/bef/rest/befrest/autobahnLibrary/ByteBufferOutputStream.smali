.class Lbef/rest/befrest/autobahnLibrary/ByteBufferOutputStream;
.super Ljava/io/OutputStream;
.source "ByteBufferOutputStream.java"


# instance fields
.field private mBuffer:Ljava/nio/ByteBuffer;

.field private final mGrowSize:I

.field private final mInitialSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v0, 0x20000

    const/high16 v1, 0x10000

    invoke-direct {p0, v0, v1}, Lbef/rest/befrest/autobahnLibrary/ByteBufferOutputStream;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput p1, p0, Lbef/rest/befrest/autobahnLibrary/ByteBufferOutputStream;->mInitialSize:I

    iput p2, p0, Lbef/rest/befrest/autobahnLibrary/ByteBufferOutputStream;->mGrowSize:I

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lbef/rest/befrest/autobahnLibrary/ByteBufferOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public clear()Ljava/nio/Buffer;
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/autobahnLibrary/ByteBufferOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized crlf()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/16 v0, 0xd

    :try_start_0
    invoke-virtual {p0, v0}, Lbef/rest/befrest/autobahnLibrary/ByteBufferOutputStream;->write(I)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lbef/rest/befrest/autobahnLibrary/ByteBufferOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized expand(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbef/rest/befrest/autobahnLibrary/ByteBufferOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lbef/rest/befrest/autobahnLibrary/ByteBufferOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget v2, p0, Lbef/rest/befrest/autobahnLibrary/ByteBufferOutputStream;->mGrowSize:I

    div-int/2addr p1, v2

    add-int/lit8 p1, p1, 0x1

    mul-int p1, p1, v2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lbef/rest/befrest/autobahnLibrary/ByteBufferOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object p1, p0, Lbef/rest/befrest/autobahnLibrary/ByteBufferOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object p1, p0, Lbef/rest/befrest/autobahnLibrary/ByteBufferOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lbef/rest/befrest/autobahnLibrary/ByteBufferOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public flip()Ljava/nio/Buffer;
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/autobahnLibrary/ByteBufferOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/autobahnLibrary/ByteBufferOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public remaining()I
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/autobahnLibrary/ByteBufferOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    return v0
.end method

.method public declared-synchronized write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbef/rest/befrest/autobahnLibrary/ByteBufferOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lbef/rest/befrest/autobahnLibrary/ByteBufferOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lbef/rest/befrest/autobahnLibrary/ByteBufferOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lbef/rest/befrest/autobahnLibrary/ByteBufferOutputStream;->expand(I)V

    :cond_0
    iget-object v0, p0, Lbef/rest/befrest/autobahnLibrary/ByteBufferOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lbef/rest/befrest/autobahnLibrary/ByteBufferOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lbef/rest/befrest/autobahnLibrary/ByteBufferOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbef/rest/befrest/autobahnLibrary/ByteBufferOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p3

    iget-object v1, p0, Lbef/rest/befrest/autobahnLibrary/ByteBufferOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lbef/rest/befrest/autobahnLibrary/ByteBufferOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p0, v0}, Lbef/rest/befrest/autobahnLibrary/ByteBufferOutputStream;->expand(I)V

    :cond_0
    iget-object v0, p0, Lbef/rest/befrest/autobahnLibrary/ByteBufferOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
