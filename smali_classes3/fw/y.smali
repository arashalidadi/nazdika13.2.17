.class public Lfw/y;
.super Ljava/lang/Object;
.source "SevenZFile.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfw/y$b;
    }
.end annotation


# static fields
.field static final o:[B

.field private static final p:Ljava/nio/charset/CharsetEncoder;


# instance fields
.field private final d:Ljava/lang/String;

.field private e:Ljava/nio/channels/SeekableByteChannel;

.field private final f:Lfw/b;

.field private g:I

.field private h:I

.field private i:Ljava/io/InputStream;

.field private j:[B

.field private final k:Lfw/z;

.field private l:J

.field private m:J

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lfw/y;->o:[B

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sput-object v0, Lfw/y;->p:Ljava/nio/charset/CharsetEncoder;

    return-void

    nop

    :array_0
    .array-data 1
        0x37t
        0x7at
        -0x44t
        -0x51t
        0x27t
        0x1ct
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfw/z;->d:Lfw/z;

    invoke-direct {p0, p1, v0}, Lfw/y;-><init>(Ljava/io/File;Lfw/z;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lfw/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lfw/y;-><init>(Ljava/io/File;[CLfw/z;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;[CLfw/z;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lfw/n;->a(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {}, Lfw/o;->a()Ljava/nio/file/StandardOpenOption;

    move-result-object v1

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, v1, v2}, Lfw/p;->a(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Lfw/y;->I0([C)[B

    move-result-object v6

    const/4 v7, 0x1

    move-object v3, p0

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lfw/y;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[BZLfw/z;)V

    return-void
.end method

.method private constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[BZLfw/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfw/y;->g:I

    iput v0, p0, Lfw/y;->h:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfw/y;->n:Ljava/util/ArrayList;

    iput-object p1, p0, Lfw/y;->e:Ljava/nio/channels/SeekableByteChannel;

    iput-object p2, p0, Lfw/y;->d:Ljava/lang/String;

    iput-object p5, p0, Lfw/y;->k:Lfw/z;

    :try_start_0
    invoke-direct {p0, p3}, Lfw/y;->W([B)Lfw/b;

    move-result-object p1

    iput-object p1, p0, Lfw/y;->f:Lfw/b;

    if-eqz p3, :cond_0

    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lfw/y;->j:[B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lfw/y;->j:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz p4, :cond_1

    iget-object p2, p0, Lfw/y;->e:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {p2}, Lfw/r;->a(Ljava/nio/channels/SeekableByteChannel;)V

    :cond_1
    throw p1
.end method

.method private A0(Ljava/nio/ByteBuffer;Lfw/y$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lfw/y;->y0(Ljava/nio/ByteBuffer;Lfw/y$b;)V

    invoke-static {p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lfw/y;->E0(Ljava/nio/ByteBuffer;Lfw/y$b;)V

    invoke-static {p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    move-result v0

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1, p2}, Lfw/y;->D0(Ljava/nio/ByteBuffer;Lfw/y$b;)V

    invoke-static {p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    move-result v0

    :cond_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Badly terminated StreamsInfo"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static B(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private C()Z
    .locals 8

    iget-object v0, p0, Lfw/y;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfw/y;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    instance-of v2, v0, Ljw/d;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljw/d;

    invoke-virtual {v2}, Ljw/e;->a()J

    move-result-wide v4

    iget-object v2, p0, Lfw/y;->f:Lfw/b;

    iget-object v2, v2, Lfw/b;->g:[Lfw/m;

    iget v6, p0, Lfw/y;->g:I

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lfw/m;->j()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    instance-of v4, v0, Ljw/b;

    if-eqz v4, :cond_1

    check-cast v0, Ljw/b;

    invoke-virtual {v0}, Ljw/b;->a()J

    move-result-wide v4

    iget-object v0, p0, Lfw/y;->f:Lfw/b;

    iget-object v0, v0, Lfw/b;->g:[Lfw/m;

    iget v2, p0, Lfw/y;->g:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lfw/m;->j()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method private D0(Ljava/nio/ByteBuffer;Lfw/y$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    move-result v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0xd

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {p2}, Lfw/y$b;->c(Lfw/y$b;)I

    move-result v2

    if-ge v0, v2, :cond_0

    const-string v2, "numStreams"

    invoke-static {p1}, Lfw/y;->i0(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lfw/y;->c(Ljava/lang/String;J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lfw/u;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lfw/x;

    invoke-direct {v2}, Lfw/x;-><init>()V

    invoke-static {v2}, Lfw/v;->a(Ljava/util/function/ToLongFunction;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-static {v0, v2}, Lfw/w;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {p2, v4, v5}, Lfw/y$b;->l(Lfw/y$b;J)J

    invoke-static {p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lfw/y$b;->c(Lfw/y$b;)I

    move-result v2

    int-to-long v4, v2

    invoke-static {p2, v4, v5}, Lfw/y$b;->l(Lfw/y$b;J)J

    :goto_1
    const-string v2, "totalUnpackStreams"

    invoke-static {p2}, Lfw/y$b;->k(Lfw/y$b;)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lfw/y;->c(Ljava/lang/String;J)I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_3
    add-int/lit8 v5, v2, -0x1

    if-ge v4, v5, :cond_2

    invoke-static {p1}, Lfw/y;->i0(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "negative unpackSize"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    move-result v0

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p2}, Lfw/y$b;->i(Lfw/y$b;)Ljava/util/BitSet;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {p2}, Lfw/y$b;->c(Lfw/y$b;)I

    move-result p2

    goto :goto_6

    :cond_7
    invoke-static {p2}, Lfw/y$b;->c(Lfw/y$b;)I

    move-result v1

    invoke-static {p2}, Lfw/y$b;->i(Lfw/y$b;)Ljava/util/BitSet;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/BitSet;->cardinality()I

    move-result p2

    sub-int p2, v1, p2

    goto :goto_6

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_a

    invoke-static {p2}, Lfw/y$b;->i(Lfw/y$b;)Ljava/util/BitSet;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {p2}, Lfw/y$b;->i(Lfw/y$b;)Ljava/util/BitSet;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_9

    move v2, v6

    goto :goto_5

    :cond_9
    move v2, v6

    goto :goto_4

    :cond_a
    :goto_5
    add-int/2addr v3, v4

    goto :goto_4

    :cond_b
    move p2, v3

    :goto_6
    const/16 v1, 0xa

    if-ne v0, v1, :cond_d

    const-string v0, "numDigests"

    int-to-long v1, p2

    invoke-static {v0, v1, v2}, Lfw/y;->c(Ljava/lang/String;J)I

    invoke-direct {p0, p1, p2}, Lfw/y;->G(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/BitSet;->cardinality()I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    int-to-long v0, p2

    invoke-static {p1, v0, v1}, Lfw/y;->F0(Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-ltz p2, :cond_c

    invoke-static {p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_7

    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "invalid number of missing CRCs in SubStreamInfo"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_7
    if-nez v0, :cond_e

    return-void

    :cond_e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Badly terminated SubStreamsInfo"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private E0(Ljava/nio/ByteBuffer;Lfw/y$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    invoke-static {p1}, Lfw/y;->i0(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const-string v2, "numFolders"

    invoke-static {v2, v0, v1}, Lfw/y;->c(Ljava/lang/String;J)I

    move-result v0

    invoke-static {p2, v0}, Lfw/y$b;->d(Lfw/y$b;I)I

    invoke-static {p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-static {p2}, Lfw/y$b;->c(Lfw/y$b;)I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-direct {p0, p1, p2}, Lfw/y;->x0(Ljava/nio/ByteBuffer;Lfw/y$b;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lfw/y$b;->e(Lfw/y$b;)J

    move-result-wide v2

    invoke-static {p2}, Lfw/y$b;->c(Lfw/y$b;)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    invoke-static {p2}, Lfw/y$b;->g(Lfw/y$b;)J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {p2}, Lfw/y$b;->a(Lfw/y$b;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v6, v4, v2

    if-ltz v6, :cond_8

    invoke-static {p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-static {p1}, Lfw/y;->i0(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative unpackSize"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    invoke-static {p2}, Lfw/y$b;->c(Lfw/y$b;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lfw/y;->G(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v0

    invoke-static {p2, v0}, Lfw/y$b;->j(Lfw/y$b;Ljava/util/BitSet;)Ljava/util/BitSet;

    invoke-static {p2}, Lfw/y$b;->i(Lfw/y$b;)Ljava/util/BitSet;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/BitSet;->cardinality()I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    int-to-long v0, p2

    invoke-static {p1, v0, v1}, Lfw/y;->F0(Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-ltz p2, :cond_4

    invoke-static {p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "invalid number of CRCs in UnpackInfo"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Badly terminated UnpackInfo"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected kCodersUnpackSize, got "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "archive doesn\'t contain enough packed streams"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "External unsupported"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected kFolder, got "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private F(Lfw/c0;[BZ)Lfw/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p1, Lfw/c0;->b:J

    const-string v2, "nextHeaderSize"

    invoke-static {v2, v0, v1}, Lfw/y;->c(Ljava/lang/String;J)I

    iget-wide v0, p1, Lfw/c0;->b:J

    long-to-int v1, v0

    iget-object v0, p0, Lfw/y;->e:Ljava/nio/channels/SeekableByteChannel;

    const-wide/16 v2, 0x20

    iget-wide v4, p1, Lfw/c0;->a:J

    add-long/2addr v4, v2

    invoke-static {v0, v4, v5}, Lfw/q;->a(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lfw/y;->T(Ljava/nio/ByteBuffer;)V

    if-eqz p3, :cond_1

    new-instance p3, Ljava/util/zip/CRC32;

    invoke-direct {p3}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/zip/CRC32;->update([B)V

    iget-wide v1, p1, Lfw/c0;->c:J

    invoke-virtual {p3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "NextHeader CRC mismatch"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance p1, Lfw/b;

    invoke-direct {p1}, Lfw/b;-><init>()V

    invoke-static {v0}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    move-result p3

    const/16 v1, 0x17

    if-ne p3, v1, :cond_2

    invoke-direct {p0, v0, p1, p2}, Lfw/y;->M(Ljava/nio/ByteBuffer;Lfw/b;[B)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance p1, Lfw/b;

    invoke-direct {p1}, Lfw/b;-><init>()V

    invoke-static {v0}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    move-result p3

    :cond_2
    const/4 p2, 0x1

    if-ne p3, p2, :cond_3

    invoke-direct {p0, v0, p1}, Lfw/y;->U(Ljava/nio/ByteBuffer;Lfw/b;)V

    const/4 p2, 0x0

    iput-object p2, p1, Lfw/b;->f:Lfw/e0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Broken or unsupported archive: no Header"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static F0(Ljava/nio/ByteBuffer;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    int-to-long v1, v1

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    move-wide p1, v1

    :cond_1
    long-to-int v1, p1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-wide p1
.end method

.method private G(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1, p2}, Ljava/util/BitSet;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lfw/y;->L(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private G0(IZI)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfw/y;->f:Lfw/b;

    iget-object v0, v0, Lfw/b;->g:[Lfw/m;

    aget-object v0, v0, p1

    iget v1, p0, Lfw/y;->g:I

    if-ne v1, p1, :cond_0

    invoke-direct {p0}, Lfw/y;->C()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lfw/y;->f:Lfw/b;

    iget-object v1, v1, Lfw/b;->h:Lfw/d0;

    iget-object v1, v1, Lfw/d0;->c:[I

    iget v2, p0, Lfw/y;->h:I

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    iget p2, p0, Lfw/y;->g:I

    if-ge p2, p1, :cond_1

    add-int/lit8 v1, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p3, v0}, Lfw/y;->n0(ILfw/m;)V

    :cond_2
    :goto_0
    if-ge v1, p1, :cond_4

    iget-object p2, p0, Lfw/y;->f:Lfw/b;

    iget-object p2, p2, Lfw/b;->g:[Lfw/m;

    aget-object p2, p2, v1

    new-instance v4, Ljw/b;

    iget-object p3, p0, Lfw/y;->i:Ljava/io/InputStream;

    invoke-virtual {p2}, Lfw/m;->j()J

    move-result-wide v5

    invoke-direct {v4, p3, v5, v6}, Ljw/b;-><init>(Ljava/io/InputStream;J)V

    invoke-virtual {p2}, Lfw/m;->e()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Ljw/d;

    invoke-virtual {p2}, Lfw/m;->j()J

    move-result-wide v5

    invoke-virtual {p2}, Lfw/m;->c()J

    move-result-wide v7

    move-object v3, p3

    invoke-direct/range {v3 .. v8}, Ljw/d;-><init>(Ljava/io/InputStream;JJ)V

    move-object v4, p3

    :cond_3
    iget-object p3, p0, Lfw/y;->n:Ljava/util/ArrayList;

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lfw/m;->b()Ljava/lang/Iterable;

    move-result-object p3

    invoke-virtual {p2, p3}, Lfw/m;->o(Ljava/lang/Iterable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method private H(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {p1}, Lfw/y;->i0(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v1, v0

    new-array v0, v1, [B

    invoke-static {p1, v0}, Lfw/y;->i(Ljava/nio/ByteBuffer;[B)V

    invoke-static {p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private H0([B)Lfw/b;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lfw/y;->e:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v2}, Lfw/s;->a(Ljava/nio/channels/SeekableByteChannel;)J

    move-result-wide v2

    const-wide/16 v4, 0x14

    add-long/2addr v2, v4

    iget-object v4, p0, Lfw/y;->e:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v4}, Lfw/s;->a(Ljava/nio/channels/SeekableByteChannel;)J

    move-result-wide v4

    const-wide/32 v6, 0x100000

    add-long/2addr v4, v6

    iget-object v8, p0, Lfw/y;->e:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v8}, Lfw/t;->a(Ljava/nio/channels/SeekableByteChannel;)J

    move-result-wide v8

    cmp-long v10, v4, v8

    if-lez v10, :cond_0

    iget-object v4, p0, Lfw/y;->e:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v4}, Lfw/s;->a(Ljava/nio/channels/SeekableByteChannel;)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lfw/y;->e:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v4}, Lfw/t;->a(Ljava/nio/channels/SeekableByteChannel;)J

    move-result-wide v4

    sub-long/2addr v4, v6

    :goto_0
    iget-object v6, p0, Lfw/y;->e:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v6}, Lfw/t;->a(Ljava/nio/channels/SeekableByteChannel;)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    :cond_1
    :goto_1
    cmp-long v10, v6, v4

    if-lez v10, :cond_4

    sub-long/2addr v6, v8

    iget-object v10, p0, Lfw/y;->e:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v10, v6, v7}, Lfw/q;->a(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v10, p0, Lfw/y;->e:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v10, v1}, Lfw/d;->a(Ljava/nio/channels/SeekableByteChannel;Ljava/nio/ByteBuffer;)I

    move-result v10

    if-lt v10, v0, :cond_3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    const/4 v11, 0x0

    aget-byte v10, v10, v11

    const/16 v12, 0x17

    if-eq v10, v12, :cond_2

    if-ne v10, v0, :cond_1

    :cond_2
    :try_start_0
    new-instance v10, Lfw/c0;

    invoke-direct {v10}, Lfw/c0;-><init>()V

    sub-long v12, v6, v2

    iput-wide v12, v10, Lfw/c0;->a:J

    iget-object v12, p0, Lfw/y;->e:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v12}, Lfw/t;->a(Ljava/nio/channels/SeekableByteChannel;)J

    move-result-wide v12

    sub-long/2addr v12, v6

    iput-wide v12, v10, Lfw/c0;->b:J

    invoke-direct {p0, v10, p1, v11}, Lfw/y;->F(Lfw/c0;[BZ)Lfw/b;

    move-result-object v10

    iget-object v11, v10, Lfw/b;->b:[J

    array-length v11, v11

    if-lez v11, :cond_1

    iget-object v11, v10, Lfw/b;->g:[Lfw/m;

    array-length v11, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v11, :cond_1

    return-object v10

    :catch_0
    nop

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Start header corrupt and unable to guess end header"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static I0([C)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lfw/y;->p:Ljava/nio/charset/CharsetEncoder;

    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private L(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, p2}, Ljava/util/BitSet;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    if-nez v3, :cond_0

    invoke-static {p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    move-result v4

    const/16 v3, 0x80

    :cond_0
    and-int v5, v4, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0, v2, v5}, Ljava/util/BitSet;->set(IZ)V

    ushr-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private M(Ljava/nio/ByteBuffer;Lfw/b;[B)Ljava/nio/ByteBuffer;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    new-instance v1, Lfw/y$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfw/y$b;-><init>(Lfw/y$a;)V

    invoke-direct {p0, p1, v1}, Lfw/y;->A0(Ljava/nio/ByteBuffer;Lfw/y$b;)V

    iget-object v2, p0, Lfw/y;->k:Lfw/z;

    invoke-virtual {v2}, Lfw/z;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lfw/y$b;->r(I)V

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-direct {p0, p1, p2}, Lfw/y;->a0(Ljava/nio/ByteBuffer;Lfw/b;)V

    iget-object p1, p2, Lfw/b;->e:[Lfw/j;

    if-eqz p1, :cond_5

    array-length v0, p1

    if-eqz v0, :cond_5

    iget-object v0, p2, Lfw/b;->b:[J

    if-eqz v0, :cond_4

    array-length v0, v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const-wide/16 v1, 0x20

    iget-wide v3, p2, Lfw/b;->a:J

    add-long/2addr v3, v1

    const-wide/16 v1, 0x0

    add-long/2addr v3, v1

    iget-object v1, p0, Lfw/y;->e:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v1, v3, v4}, Lfw/q;->a(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    new-instance v1, Lfw/e;

    iget-object v2, p0, Lfw/y;->e:Ljava/nio/channels/SeekableByteChannel;

    iget-object p2, p2, Lfw/b;->b:[J

    aget-wide v3, p2, v0

    invoke-direct {v1, v2, v3, v4}, Lfw/e;-><init>(Ljava/nio/channels/SeekableByteChannel;J)V

    invoke-virtual {p1}, Lfw/j;->c()Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v3, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfw/f;

    iget-wide v0, v6, Lfw/f;->b:J

    const-wide/16 v4, 0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    iget-wide v0, v6, Lfw/f;->c:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lfw/y;->d:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lfw/j;->e(Lfw/f;)J

    move-result-wide v4

    iget-object v0, p0, Lfw/y;->k:Lfw/z;

    invoke-virtual {v0}, Lfw/z;->a()I

    move-result v8

    move-object v7, p3

    invoke-static/range {v2 .. v8}, Lfw/h;->a(Ljava/lang/String;Ljava/io/InputStream;JLfw/f;[BI)Ljava/io/InputStream;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Multi input/output stream coders are not yet supported"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean p2, p1, Lfw/j;->g:Z

    if-eqz p2, :cond_2

    new-instance p2, Ljw/d;

    invoke-virtual {p1}, Lfw/j;->d()J

    move-result-wide v4

    iget-wide v6, p1, Lfw/j;->h:J

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Ljw/d;-><init>(Ljava/io/InputStream;JJ)V

    move-object v3, p2

    :cond_2
    const-string p2, "unpackSize"

    invoke-virtual {p1}, Lfw/j;->d()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lfw/y;->c(Ljava/lang/String;J)I

    move-result p1

    invoke-static {v3, p1}, Ljw/h;->f(Ljava/io/InputStream;I)[B

    move-result-object p2

    array-length p3, p2

    if-lt p3, p1, :cond_3

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "premature end of stream"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "no packed streams, can\'t read encoded header"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "no folders, can\'t read encoded header"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private Q(Ljava/nio/ByteBuffer;Lfw/b;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {p1 .. p1}, Lfw/y;->i0(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    long-to-int v4, v3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v6

    :goto_0
    invoke-static/range {p1 .. p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_c

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v1, v4, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfw/m;

    if-nez v11, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v12, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-nez v13, :cond_1

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v13, 0x1

    :goto_3
    invoke-virtual {v11, v13}, Lfw/m;->w(Z)V

    invoke-virtual {v11}, Lfw/m;->k()Z

    move-result v13

    if-eqz v13, :cond_5

    iget-object v12, v2, Lfw/b;->f:Lfw/e0;

    if-eqz v12, :cond_4

    invoke-virtual {v11, v9}, Lfw/m;->r(Z)V

    invoke-virtual {v11, v9}, Lfw/m;->n(Z)V

    iget-object v12, v2, Lfw/b;->f:Lfw/e0;

    iget-object v12, v12, Lfw/e0;->b:Ljava/util/BitSet;

    invoke-virtual {v12, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    invoke-virtual {v11, v12}, Lfw/m;->t(Z)V

    iget-object v12, v2, Lfw/b;->f:Lfw/e0;

    iget-object v12, v12, Lfw/e0;->c:[J

    aget-wide v14, v12, v10

    invoke-virtual {v11, v14, v15}, Lfw/m;->p(J)V

    iget-object v12, v2, Lfw/b;->f:Lfw/e0;

    iget-object v12, v12, Lfw/e0;->a:[J

    aget-wide v13, v12, v10

    invoke-virtual {v11, v13, v14}, Lfw/m;->A(J)V

    invoke-virtual {v11}, Lfw/m;->j()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-ltz v15, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "broken archive, entry with negative size"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Archive contains file with streams but no subStreamsInfo"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    if-eqz v6, :cond_7

    invoke-virtual {v6, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v13, 0x1

    :goto_5
    invoke-virtual {v11, v13}, Lfw/m;->r(Z)V

    if-eqz v7, :cond_8

    invoke-virtual {v7, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v11, v12}, Lfw/m;->n(Z)V

    invoke-virtual {v11, v9}, Lfw/m;->t(Z)V

    const-wide/16 v12, 0x0

    invoke-virtual {v11, v12, v13}, Lfw/m;->A(J)V

    add-int/lit8 v8, v8, 0x1

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfw/m;

    if-eqz v4, :cond_a

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    sget-object v3, Lfw/m;->s:[Lfw/m;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfw/m;

    iput-object v1, v2, Lfw/b;->g:[Lfw/m;

    invoke-direct {v0, v2}, Lfw/y;->g(Lfw/b;)V

    return-void

    :cond_c
    invoke-static/range {p1 .. p1}, Lfw/y;->i0(Ljava/nio/ByteBuffer;)J

    move-result-wide v10

    const/16 v12, 0x19

    if-eq v8, v12, :cond_14

    packed-switch v8, :pswitch_data_0

    invoke-static {v1, v10, v11}, Lfw/y;->F0(Ljava/nio/ByteBuffer;J)J

    goto/16 :goto_e

    :pswitch_0
    invoke-direct {v0, v1, v4}, Lfw/y;->G(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    :goto_9
    if-ge v9, v4, :cond_15

    invoke-direct {v0, v3, v9}, Lfw/y;->h(Ljava/util/Map;I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfw/m;

    invoke-virtual {v8, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    invoke-virtual {v10, v11}, Lfw/m;->x(Z)V

    invoke-virtual {v10}, Lfw/m;->h()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-static/range {p1 .. p1}, Lfw/y;->u(Ljava/nio/ByteBuffer;)I

    move-result v11

    invoke-virtual {v10, v11}, Lfw/m;->B(I)V

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :pswitch_1
    invoke-direct {v0, v1, v4}, Lfw/y;->G(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    :goto_a
    if-ge v9, v4, :cond_15

    invoke-direct {v0, v3, v9}, Lfw/y;->h(Ljava/util/Map;I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfw/m;

    invoke-virtual {v8, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    invoke-virtual {v10, v11}, Lfw/m;->v(Z)V

    invoke-virtual {v10}, Lfw/m;->g()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-static/range {p1 .. p1}, Lfw/y;->v(Ljava/nio/ByteBuffer;)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lfw/m;->y(J)V

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :pswitch_2
    invoke-direct {v0, v1, v4}, Lfw/y;->G(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    :goto_b
    if-ge v9, v4, :cond_15

    invoke-direct {v0, v3, v9}, Lfw/y;->h(Ljava/util/Map;I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfw/m;

    invoke-virtual {v8, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    invoke-virtual {v10, v11}, Lfw/m;->s(Z)V

    invoke-virtual {v10}, Lfw/m;->d()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-static/range {p1 .. p1}, Lfw/y;->v(Ljava/nio/ByteBuffer;)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lfw/m;->m(J)V

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :pswitch_3
    invoke-direct {v0, v1, v4}, Lfw/y;->G(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    :goto_c
    if-ge v9, v4, :cond_15

    invoke-direct {v0, v3, v9}, Lfw/y;->h(Ljava/util/Map;I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfw/m;

    invoke-virtual {v8, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    invoke-virtual {v10, v11}, Lfw/m;->u(Z)V

    invoke-virtual {v10}, Lfw/m;->f()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-static/range {p1 .. p1}, Lfw/y;->v(Ljava/nio/ByteBuffer;)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lfw/m;->q(J)V

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    const-wide/16 v12, 0x1

    sub-long/2addr v10, v12

    long-to-int v8, v10

    new-array v10, v8, [B

    invoke-static {v1, v10}, Lfw/y;->i(Ljava/nio/ByteBuffer;[B)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_d
    if-ge v9, v8, :cond_12

    aget-byte v13, v10, v9

    if-nez v13, :cond_11

    add-int/lit8 v13, v9, 0x1

    aget-byte v13, v10, v13

    if-nez v13, :cond_11

    invoke-direct {v0, v3, v12}, Lfw/y;->h(Ljava/util/Map;I)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfw/m;

    new-instance v14, Ljava/lang/String;

    sub-int v15, v9, v11

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-direct {v14, v10, v11, v15, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v13, v14}, Lfw/m;->z(Ljava/lang/String;)V

    add-int/lit8 v2, v9, 0x2

    add-int/lit8 v12, v12, 0x1

    move v11, v2

    :cond_11
    add-int/lit8 v9, v9, 0x2

    move-object/from16 v2, p2

    goto :goto_d

    :cond_12
    if-ne v11, v8, :cond_13

    if-ne v12, v4, :cond_13

    goto :goto_e

    :cond_13
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Error parsing file names"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    invoke-virtual {v5}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lfw/y;->L(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v2

    move-object v7, v2

    goto :goto_e

    :pswitch_6
    invoke-virtual {v5}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lfw/y;->L(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v2

    move-object v6, v2

    goto :goto_e

    :pswitch_7
    invoke-direct {v0, v1, v4}, Lfw/y;->L(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v2

    move-object v5, v2

    goto :goto_e

    :cond_14
    invoke-static {v1, v10, v11}, Lfw/y;->F0(Ljava/nio/ByteBuffer;J)J

    :cond_15
    :goto_e
    move-object/from16 v2, p2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private S(Ljava/nio/ByteBuffer;)Lfw/j;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    new-instance v1, Lfw/j;

    invoke-direct {v1}, Lfw/j;-><init>()V

    invoke-static/range {p1 .. p1}, Lfw/y;->i0(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    long-to-int v3, v2

    new-array v2, v3, [Lfw/f;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v7, v4

    const/4 v9, 0x0

    :goto_0
    const-wide/16 v10, 0x1

    if-ge v9, v3, :cond_6

    new-instance v12, Lfw/f;

    invoke-direct {v12}, Lfw/f;-><init>()V

    aput-object v12, v2, v9

    invoke-static/range {p1 .. p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    move-result v12

    and-int/lit8 v13, v12, 0xf

    and-int/lit8 v14, v12, 0x10

    const/4 v15, 0x1

    if-nez v14, :cond_0

    const/4 v14, 0x1

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    and-int/lit8 v16, v12, 0x20

    if-eqz v16, :cond_1

    const/16 v16, 0x1

    goto :goto_2

    :cond_1
    const/16 v16, 0x0

    :goto_2
    and-int/lit16 v12, v12, 0x80

    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    :goto_3
    aget-object v12, v2, v9

    new-array v13, v13, [B

    iput-object v13, v12, Lfw/f;->a:[B

    invoke-static {v0, v13}, Lfw/y;->i(Ljava/nio/ByteBuffer;[B)V

    if-eqz v14, :cond_3

    aget-object v12, v2, v9

    iput-wide v10, v12, Lfw/f;->b:J

    iput-wide v10, v12, Lfw/f;->c:J

    goto :goto_4

    :cond_3
    aget-object v10, v2, v9

    invoke-static/range {p1 .. p1}, Lfw/y;->i0(Ljava/nio/ByteBuffer;)J

    move-result-wide v11

    iput-wide v11, v10, Lfw/f;->b:J

    aget-object v10, v2, v9

    invoke-static/range {p1 .. p1}, Lfw/y;->i0(Ljava/nio/ByteBuffer;)J

    move-result-wide v11

    iput-wide v11, v10, Lfw/f;->c:J

    :goto_4
    aget-object v10, v2, v9

    iget-wide v11, v10, Lfw/f;->b:J

    add-long/2addr v4, v11

    iget-wide v10, v10, Lfw/f;->c:J

    add-long/2addr v7, v10

    if-eqz v16, :cond_4

    invoke-static/range {p1 .. p1}, Lfw/y;->i0(Ljava/nio/ByteBuffer;)J

    move-result-wide v10

    aget-object v12, v2, v9

    long-to-int v11, v10

    new-array v10, v11, [B

    iput-object v10, v12, Lfw/f;->d:[B

    invoke-static {v0, v10}, Lfw/y;->i(Ljava/nio/ByteBuffer;[B)V

    :cond_4
    if-nez v15, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Alternative methods are unsupported, please report. The reference implementation doesn\'t support them either."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iput-object v2, v1, Lfw/j;->a:[Lfw/f;

    iput-wide v4, v1, Lfw/j;->b:J

    iput-wide v7, v1, Lfw/j;->c:J

    sub-long/2addr v7, v10

    long-to-int v2, v7

    new-array v3, v2, [Lfw/c;

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v2, :cond_7

    new-instance v12, Lfw/c;

    invoke-direct {v12}, Lfw/c;-><init>()V

    aput-object v12, v3, v9

    invoke-static/range {p1 .. p1}, Lfw/y;->i0(Ljava/nio/ByteBuffer;)J

    move-result-wide v13

    iput-wide v13, v12, Lfw/c;->a:J

    aget-object v12, v3, v9

    invoke-static/range {p1 .. p1}, Lfw/y;->i0(Ljava/nio/ByteBuffer;)J

    move-result-wide v13

    iput-wide v13, v12, Lfw/c;->b:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_7
    iput-object v3, v1, Lfw/j;->d:[Lfw/c;

    sub-long v2, v4, v7

    long-to-int v7, v2

    new-array v8, v7, [J

    cmp-long v9, v2, v10

    if-nez v9, :cond_a

    const/4 v0, 0x0

    :goto_6
    long-to-int v2, v4

    if-ge v0, v2, :cond_9

    invoke-virtual {v1, v0}, Lfw/j;->a(I)I

    move-result v2

    if-gez v2, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    int-to-long v2, v0

    aput-wide v2, v8, v6

    goto :goto_9

    :cond_a
    :goto_8
    if-ge v6, v7, :cond_b

    invoke-static/range {p1 .. p1}, Lfw/y;->i0(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    aput-wide v2, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    iput-object v8, v1, Lfw/j;->e:[J

    return-object v1
.end method

.method private T(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lfw/y;->e:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v0, p1}, Ljw/h;->e(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method private U(Ljava/nio/ByteBuffer;Lfw/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-direct {p0, p1}, Lfw/y;->s0(Ljava/nio/ByteBuffer;)Lfw/y$b;

    move-result-object v1

    iget-object v2, p0, Lfw/y;->k:Lfw/z;

    invoke-virtual {v2}, Lfw/z;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lfw/y$b;->r(I)V

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lfw/y;->H(Ljava/nio/ByteBuffer;)V

    invoke-static {p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lfw/y;->a0(Ljava/nio/ByteBuffer;Lfw/b;)V

    invoke-static {p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    move-result v0

    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1, p2}, Lfw/y;->Q(Ljava/nio/ByteBuffer;Lfw/b;)V

    invoke-static {p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Additional streams unsupported"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private W([B)Lfw/b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lfw/y;->T(Ljava/nio/ByteBuffer;)V

    const/4 v1, 0x6

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object v2, Lfw/y;->o:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-nez v2, :cond_1

    iget-object v2, p0, Lfw/y;->e:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v2}, Lfw/s;->a(Ljava/nio/channels/SeekableByteChannel;)J

    move-result-wide v5

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {p0, v2}, Lfw/y;->T(Ljava/nio/ByteBuffer;)V

    iget-object v7, p0, Lfw/y;->e:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v7, v5, v6}, Lfw/q;->a(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    :cond_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    if-eqz v5, :cond_0

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    invoke-direct {p0, v0, v1}, Lfw/y;->Z(J)Lfw/c0;

    move-result-object v0

    invoke-direct {p0, v0, p1, v4}, Lfw/y;->F(Lfw/c0;[BZ)Lfw/b;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lfw/y;->k:Lfw/z;

    invoke-virtual {v0}, Lfw/z;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lfw/y;->H0([B)Lfw/b;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "archive seems to be invalid.\nYou may want to retry and enable the tryToRecoverBrokenArchives if the archive could be a multi volume archive that has been closed prematurely."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "Unsupported 7z version (%d,%d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Bad 7z signature"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private X(Ljava/nio/ByteBuffer;Lfw/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lfw/y;->i0(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p2, Lfw/b;->a:J

    invoke-static {p1}, Lfw/y;->i0(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    new-array v0, v1, [J

    iput-object v0, p2, Lfw/b;->b:[J

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p2, Lfw/b;->b:[J

    array-length v4, v2

    if-ge v0, v4, :cond_0

    invoke-static {p1}, Lfw/y;->i0(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    aput-wide v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    move-result v0

    :cond_1
    const/16 v2, 0xa

    if-ne v0, v2, :cond_4

    invoke-direct {p0, p1, v1}, Lfw/y;->G(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, p2, Lfw/b;->c:Ljava/util/BitSet;

    new-array v0, v1, [J

    iput-object v0, p2, Lfw/b;->d:[J

    :goto_1
    if-ge v3, v1, :cond_3

    iget-object v0, p2, Lfw/b;->c:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lfw/b;->d:[J

    invoke-static {p1}, Lfw/y;->u(Ljava/nio/ByteBuffer;)I

    move-result v2

    int-to-long v4, v2

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    aput-wide v4, v0, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    :cond_4
    return-void
.end method

.method private Z(J)Lfw/c0;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lfw/c0;

    invoke-direct {v0}, Lfw/c0;-><init>()V

    new-instance v1, Ljava/io/DataInputStream;

    new-instance v8, Ljw/d;

    new-instance v3, Lfw/e;

    iget-object v2, p0, Lfw/y;->e:Ljava/nio/channels/SeekableByteChannel;

    const-wide/16 v4, 0x14

    invoke-direct {v3, v2, v4, v5}, Lfw/e;-><init>(Ljava/nio/channels/SeekableByteChannel;J)V

    move-object v2, v8

    move-wide v6, p1

    invoke-direct/range {v2 .. v7}, Ljw/d;-><init>(Ljava/io/InputStream;JJ)V

    invoke-direct {v1, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    iput-wide p1, v0, Lfw/c0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_1

    const-wide/16 v2, 0x20

    add-long/2addr p1, v2

    iget-object v4, p0, Lfw/y;->e:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v4}, Lfw/t;->a(Ljava/nio/channels/SeekableByteChannel;)J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-gtz v6, :cond_1

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    iput-wide p1, v0, Lfw/c0;->b:J

    iget-wide v4, v0, Lfw/c0;->a:J

    add-long/2addr p1, v4

    cmp-long v6, p1, v4

    if-ltz v6, :cond_0

    add-long/2addr p1, v2

    iget-object v2, p0, Lfw/y;->e:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v2}, Lfw/t;->a(Ljava/nio/channels/SeekableByteChannel;)J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-gtz v4, :cond_0

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    int-to-long p1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    iput-wide p1, v0, Lfw/c0;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "nextHeaderSize is out of bounds"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "nextHeaderOffset is out of bounds"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
.end method

.method static synthetic a(Lfw/y;)J
    .locals 2

    iget-wide v0, p0, Lfw/y;->l:J

    return-wide v0
.end method

.method private a0(Ljava/nio/ByteBuffer;Lfw/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lfw/y;->X(Ljava/nio/ByteBuffer;Lfw/b;)V

    invoke-static {p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lfw/y;->l0(Ljava/nio/ByteBuffer;Lfw/b;)V

    invoke-static {p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v1, Lfw/j;->j:[Lfw/j;

    iput-object v1, p2, Lfw/b;->e:[Lfw/j;

    :goto_0
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1, p2}, Lfw/y;->h0(Ljava/nio/ByteBuffer;Lfw/b;)V

    invoke-static {p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    :cond_2
    return-void
.end method

.method static synthetic b(Lfw/y;J)J
    .locals 0

    iput-wide p1, p0, Lfw/y;->l:J

    return-wide p1
.end method

.method private static c(Ljava/lang/String;J)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    long-to-int p0, p1

    return p0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot handle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(Lfw/j;JILfw/m;)Ljava/io/InputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfw/y;->e:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v0, p2, p3}, Lfw/q;->a(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    new-instance p2, Lfw/y$a;

    new-instance p3, Ljava/io/BufferedInputStream;

    new-instance v0, Lfw/e;

    iget-object v1, p0, Lfw/y;->e:Ljava/nio/channels/SeekableByteChannel;

    iget-object v2, p0, Lfw/y;->f:Lfw/b;

    iget-object v2, v2, Lfw/b;->b:[J

    aget-wide v3, v2, p4

    invoke-direct {v0, v1, v3, v4}, Lfw/e;-><init>(Ljava/nio/channels/SeekableByteChannel;J)V

    invoke-direct {p3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, p0, p3}, Lfw/y$a;-><init>(Lfw/y;Ljava/io/InputStream;)V

    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p1}, Lfw/j;->c()Ljava/lang/Iterable;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move-object v1, p2

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfw/f;

    iget-wide v2, p2, Lfw/f;->b:J

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p2, Lfw/f;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p2, Lfw/f;->a:[B

    invoke-static {v0}, Lfw/a0;->a([B)Lfw/a0;

    move-result-object v7

    iget-object v0, p0, Lfw/y;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lfw/j;->e(Lfw/f;)J

    move-result-wide v2

    iget-object v5, p0, Lfw/y;->j:[B

    iget-object v4, p0, Lfw/y;->k:Lfw/z;

    invoke-virtual {v4}, Lfw/z;->a()I

    move-result v6

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lfw/h;->a(Ljava/lang/String;Ljava/io/InputStream;JLfw/f;[BI)Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, Lfw/b0;

    invoke-static {v7}, Lfw/h;->b(Lfw/a0;)Lfw/g;

    move-result-object v2

    invoke-virtual {v2, p2, v1}, Lfw/g;->c(Lfw/f;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, v7, p2}, Lfw/b0;-><init>(Lfw/a0;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Multi input/output stream coders are not yet supported"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p5, p3}, Lfw/m;->o(Ljava/lang/Iterable;)V

    iget-boolean p2, p1, Lfw/j;->g:Z

    if-eqz p2, :cond_2

    new-instance p2, Ljw/d;

    invoke-virtual {p1}, Lfw/j;->d()J

    move-result-wide v2

    iget-wide v4, p1, Lfw/j;->h:J

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Ljw/d;-><init>(Ljava/io/InputStream;JJ)V

    return-object p2

    :cond_2
    return-object v1
.end method

.method private f(IZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfw/y;->f:Lfw/b;

    iget-object v1, v0, Lfw/b;->h:Lfw/d0;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lfw/d0;->d:[I

    aget v1, v1, p1

    if-gez v1, :cond_0

    iget-object p1, p0, Lfw/y;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_0
    iget-object v0, v0, Lfw/b;->g:[Lfw/m;

    aget-object v2, v0, p1

    iget v3, p0, Lfw/y;->h:I

    const/4 v4, 0x0

    if-ne v3, v1, :cond_3

    if-lez p1, :cond_1

    add-int/lit8 v3, p1, -0x1

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lfw/m;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfw/m;->o(Ljava/lang/Iterable;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v2}, Lfw/m;->b()Ljava/lang/Iterable;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfw/y;->f:Lfw/b;

    iget-object v3, v0, Lfw/b;->h:Lfw/d0;

    iget-object v3, v3, Lfw/d0;->c:[I

    aget v3, v3, v1

    iget-object v0, v0, Lfw/b;->g:[Lfw/m;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lfw/m;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfw/m;->o(Ljava/lang/Iterable;)V

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iput v1, p0, Lfw/y;->h:I

    invoke-direct {p0, v1, v2}, Lfw/y;->n0(ILfw/m;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_4

    invoke-direct {p0, p1, v0, v1}, Lfw/y;->G0(IZI)Z

    move-result v4

    :cond_4
    if-eqz p2, :cond_5

    iget p2, p0, Lfw/y;->g:I

    if-ne p2, p1, :cond_5

    if-nez v4, :cond_5

    return-void

    :cond_5
    new-instance v6, Ljw/b;

    iget-object p1, p0, Lfw/y;->i:Ljava/io/InputStream;

    invoke-virtual {v2}, Lfw/m;->j()J

    move-result-wide v0

    invoke-direct {v6, p1, v0, v1}, Ljw/b;-><init>(Ljava/io/InputStream;J)V

    invoke-virtual {v2}, Lfw/m;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljw/d;

    invoke-virtual {v2}, Lfw/m;->j()J

    move-result-wide v7

    invoke-virtual {v2}, Lfw/m;->c()J

    move-result-wide v9

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Ljw/d;-><init>(Ljava/io/InputStream;JJ)V

    move-object v6, p1

    :cond_6
    iget-object p1, p0, Lfw/y;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Archive doesn\'t contain stream information to read entries"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g(Lfw/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lfw/d0;

    invoke-direct {v0}, Lfw/d0;-><init>()V

    iget-object v1, p1, Lfw/b;->e:[Lfw/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v3, v1, [I

    iput-object v3, v0, Lfw/d0;->a:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    iget-object v5, v0, Lfw/d0;->a:[I

    aput v4, v5, v3

    iget-object v5, p1, Lfw/b;->e:[Lfw/j;

    aget-object v5, v5, v3

    iget-object v5, v5, Lfw/j;->e:[J

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p1, Lfw/b;->b:[J

    array-length v3, v3

    new-array v4, v3, [J

    iput-object v4, v0, Lfw/d0;->b:[J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_2

    iget-object v7, v0, Lfw/d0;->b:[J

    aput-wide v4, v7, v6

    iget-object v7, p1, Lfw/b;->b:[J

    aget-wide v8, v7, v6

    add-long/2addr v4, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    new-array v1, v1, [I

    iput-object v1, v0, Lfw/d0;->c:[I

    iget-object v1, p1, Lfw/b;->g:[Lfw/m;

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, v0, Lfw/d0;->d:[I

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    iget-object v5, p1, Lfw/b;->g:[Lfw/m;

    array-length v6, v5

    if-ge v1, v6, :cond_a

    aget-object v5, v5, v1

    invoke-virtual {v5}, Lfw/m;->k()Z

    move-result v5

    if-nez v5, :cond_3

    if-nez v3, :cond_3

    iget-object v5, v0, Lfw/d0;->d:[I

    const/4 v6, -0x1

    aput v6, v5, v1

    goto :goto_7

    :cond_3
    if-nez v3, :cond_7

    :goto_4
    iget-object v5, p1, Lfw/b;->e:[Lfw/j;

    array-length v6, v5

    if-ge v4, v6, :cond_5

    iget-object v6, v0, Lfw/d0;->c:[I

    aput v1, v6, v4

    aget-object v6, v5, v4

    iget v6, v6, Lfw/j;->i:I

    if-lez v6, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    array-length v5, v5

    if-ge v4, v5, :cond_6

    goto :goto_6

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Too few folders in archive"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_6
    iget-object v5, v0, Lfw/d0;->d:[I

    aput v4, v5, v1

    iget-object v5, p1, Lfw/b;->g:[Lfw/m;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Lfw/m;->k()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v3, v3, 0x1

    iget-object v5, p1, Lfw/b;->e:[Lfw/j;

    aget-object v5, v5, v4

    iget v5, v5, Lfw/j;->i:I

    if-lt v3, v5, :cond_9

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    :cond_9
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    iput-object v0, p1, Lfw/b;->h:Lfw/d0;

    return-void
.end method

.method private h(Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lfw/m;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lfw/m;

    invoke-direct {v0}, Lfw/m;-><init>()V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private h0(Ljava/nio/ByteBuffer;Lfw/b;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p2

    iget-object v1, v0, Lfw/b;->e:[Lfw/j;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_0

    aget-object v6, v1, v4

    iput v5, v6, Lfw/j;->i:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lfw/b;->e:[Lfw/j;

    array-length v1, v1

    int-to-long v1, v1

    invoke-static/range {p1 .. p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    move-result v4

    const/16 v6, 0xd

    const-wide/16 v7, 0x0

    if-ne v4, v6, :cond_2

    iget-object v1, v0, Lfw/b;->e:[Lfw/j;

    array-length v2, v1

    move-wide v9, v7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-static/range {p1 .. p1}, Lfw/y;->i0(Ljava/nio/ByteBuffer;)J

    move-result-wide v11

    long-to-int v13, v11

    iput v13, v6, Lfw/j;->i:I

    add-long/2addr v9, v11

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    move-result v4

    move-wide v1, v9

    :cond_2
    long-to-int v2, v1

    new-instance v1, Lfw/e0;

    invoke-direct {v1}, Lfw/e0;-><init>()V

    new-array v6, v2, [J

    iput-object v6, v1, Lfw/e0;->a:[J

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v6, v1, Lfw/e0;->b:Ljava/util/BitSet;

    new-array v2, v2, [J

    iput-object v2, v1, Lfw/e0;->c:[J

    iget-object v2, v0, Lfw/b;->e:[Lfw/j;

    array-length v6, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    const/16 v11, 0x9

    if-ge v9, v6, :cond_6

    aget-object v12, v2, v9

    iget v13, v12, Lfw/j;->i:I

    if-nez v13, :cond_3

    goto :goto_4

    :cond_3
    move-wide v13, v7

    if-ne v4, v11, :cond_4

    const/4 v11, 0x0

    :goto_3
    iget v15, v12, Lfw/j;->i:I

    sub-int/2addr v15, v5

    if-ge v11, v15, :cond_4

    invoke-static/range {p1 .. p1}, Lfw/y;->i0(Ljava/nio/ByteBuffer;)J

    move-result-wide v15

    iget-object v3, v1, Lfw/e0;->a:[J

    add-int/lit8 v17, v10, 0x1

    aput-wide v15, v3, v10

    add-long/2addr v13, v15

    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v17

    goto :goto_3

    :cond_4
    invoke-virtual {v12}, Lfw/j;->d()J

    move-result-wide v15

    cmp-long v3, v13, v15

    if-gtz v3, :cond_5

    iget-object v3, v1, Lfw/e0;->a:[J

    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v12}, Lfw/j;->d()J

    move-result-wide v15

    sub-long/2addr v15, v13

    aput-wide v15, v3, v10

    move v10, v11

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "sum of unpack sizes of folder exceeds total unpack size"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-ne v4, v11, :cond_7

    invoke-static/range {p1 .. p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    move-result v4

    :cond_7
    iget-object v2, v0, Lfw/b;->e:[Lfw/j;

    array-length v3, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_5
    if-ge v6, v3, :cond_a

    aget-object v8, v2, v6

    iget v9, v8, Lfw/j;->i:I

    if-ne v9, v5, :cond_8

    iget-boolean v8, v8, Lfw/j;->g:Z

    if-nez v8, :cond_9

    :cond_8
    add-int/2addr v7, v9

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    const/16 v2, 0xa

    if-ne v4, v2, :cond_10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v2, v3, v7}, Lfw/y;->G(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v4

    new-array v6, v7, [J

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_c

    invoke-virtual {v4, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static/range {p1 .. p1}, Lfw/y;->u(Ljava/nio/ByteBuffer;)I

    move-result v9

    int-to-long v9, v9

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    aput-wide v9, v6, v8

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_c
    iget-object v7, v0, Lfw/b;->e:[Lfw/j;

    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_7
    if-ge v9, v8, :cond_f

    aget-object v12, v7, v9

    iget v13, v12, Lfw/j;->i:I

    if-ne v13, v5, :cond_d

    iget-boolean v13, v12, Lfw/j;->g:Z

    if-eqz v13, :cond_d

    iget-object v13, v1, Lfw/e0;->b:Ljava/util/BitSet;

    invoke-virtual {v13, v10, v5}, Ljava/util/BitSet;->set(IZ)V

    iget-object v13, v1, Lfw/e0;->c:[J

    iget-wide v14, v12, Lfw/j;->h:J

    aput-wide v14, v13, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_d
    const/4 v13, 0x0

    :goto_8
    iget v14, v12, Lfw/j;->i:I

    if-ge v13, v14, :cond_e

    iget-object v14, v1, Lfw/e0;->b:Ljava/util/BitSet;

    invoke-virtual {v4, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v15

    invoke-virtual {v14, v10, v15}, Ljava/util/BitSet;->set(IZ)V

    iget-object v14, v1, Lfw/e0;->c:[J

    aget-wide v15, v6, v11

    aput-wide v15, v14, v10

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_e
    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_f
    invoke-static/range {p1 .. p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    goto :goto_a

    :cond_10
    move-object/from16 v2, p0

    :goto_a
    iput-object v1, v0, Lfw/b;->f:Lfw/e0;

    return-void
.end method

.method private static i(Ljava/nio/ByteBuffer;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    array-length v1, p1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private static i0(Ljava/nio/ByteBuffer;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x80

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v6, v3

    :goto_0
    const/16 v8, 0x8

    if-ge v5, v8, :cond_1

    int-to-long v9, v2

    and-long/2addr v9, v0

    cmp-long v11, v9, v3

    if-nez v11, :cond_0

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    and-long/2addr v0, v2

    mul-int/lit8 v5, v5, 0x8

    shl-long/2addr v0, v5

    or-long/2addr v0, v6

    return-wide v0

    :cond_0
    invoke-static {p0}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    move-result v8

    int-to-long v8, v8

    mul-int/lit8 v10, v5, 0x8

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    ushr-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-wide v6
.end method

.method private static j(Ljava/nio/ByteBuffer;)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private l0(Ljava/nio/ByteBuffer;Lfw/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    invoke-static {p1}, Lfw/y;->i0(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v1, v0

    new-array v0, v1, [Lfw/j;

    iput-object v0, p2, Lfw/b;->e:[Lfw/j;

    invoke-static {p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-direct {p0, p1}, Lfw/y;->S(Ljava/nio/ByteBuffer;)Lfw/j;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-wide v4, v3, Lfw/j;->c:J

    const-string v6, "totalOutputStreams"

    invoke-static {v6, v4, v5}, Lfw/y;->c(Ljava/lang/String;J)I

    iget-wide v4, v3, Lfw/j;->c:J

    long-to-int v5, v4

    new-array v4, v5, [J

    iput-object v4, v3, Lfw/j;->f:[J

    const/4 v4, 0x0

    :goto_2
    int-to-long v5, v4

    iget-wide v7, v3, Lfw/j;->c:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_1

    iget-object v5, v3, Lfw/j;->f:[J

    invoke-static {p1}, Lfw/y;->i0(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    aput-wide v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_5

    invoke-direct {p0, p1, v1}, Lfw/y;->G(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_3

    aget-object v4, v0, v3

    const/4 v5, 0x1

    iput-boolean v5, v4, Lfw/j;->g:Z

    invoke-static {p1}, Lfw/y;->u(Ljava/nio/ByteBuffer;)I

    move-result v5

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    iput-wide v5, v4, Lfw/j;->h:J

    goto :goto_4

    :cond_3
    aget-object v4, v0, v3

    iput-boolean p2, v4, Lfw/j;->g:Z

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    :cond_5
    return-void
.end method

.method private n()Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfw/y;->f:Lfw/b;

    iget-object v0, v0, Lfw/b;->g:[Lfw/m;

    iget v1, p0, Lfw/y;->g:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lfw/m;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v1, Ljw/c;->a:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lfw/y;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    iget-object v0, p0, Lfw/y;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lfw/y;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    const-wide v4, 0x7fffffffffffffffL

    :try_start_0
    invoke-static {v0, v4, v5}, Ljw/h;->g(Ljava/io/InputStream;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    iput-wide v2, p0, Lfw/y;->l:J

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v2

    :cond_3
    iget-object v0, p0, Lfw/y;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No current 7z entry (call getNextEntry() first)."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private n0(ILfw/m;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfw/y;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lfw/y;->i:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfw/y;->i:Ljava/io/InputStream;

    :cond_0
    iget-object v0, p0, Lfw/y;->f:Lfw/b;

    iget-object v1, v0, Lfw/b;->e:[Lfw/j;

    aget-object v3, v1, p1

    iget-object v1, v0, Lfw/b;->h:Lfw/d0;

    iget-object v2, v1, Lfw/d0;->a:[I

    aget v6, v2, p1

    const-wide/16 v4, 0x20

    iget-wide v7, v0, Lfw/b;->a:J

    add-long/2addr v7, v4

    iget-object p1, v1, Lfw/d0;->b:[J

    aget-wide v0, p1, v6

    add-long v4, v7, v0

    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lfw/y;->e(Lfw/j;JILfw/m;)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lfw/y;->i:Ljava/io/InputStream;

    return-void
.end method

.method private s0(Ljava/nio/ByteBuffer;)Lfw/y$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lfw/y$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfw/y$b;-><init>(Lfw/y$a;)V

    invoke-static {p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-direct {p0, p1}, Lfw/y;->u0(Ljava/nio/ByteBuffer;)V

    invoke-static {p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    move-result v1

    :cond_0
    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    invoke-direct {p0, p1, v0}, Lfw/y;->A0(Ljava/nio/ByteBuffer;Lfw/y$b;)V

    invoke-static {p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    move-result v1

    :cond_1
    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    invoke-direct {p0, p1, v0}, Lfw/y;->w0(Ljava/nio/ByteBuffer;Lfw/y$b;)V

    invoke-static {p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    move-result v1

    :cond_2
    if-nez v1, :cond_3

    return-object v0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Badly terminated header, found "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Additional streams unsupported"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static u(Ljava/nio/ByteBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private u0(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "propertySize"

    invoke-static {p1}, Lfw/y;->i0(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lfw/y;->c(Ljava/lang/String;J)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lfw/y;->F0(Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    invoke-static {p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "invalid property size"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method private static v(Ljava/nio/ByteBuffer;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private w0(Ljava/nio/ByteBuffer;Lfw/y$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "numFiles"

    invoke-static {p1}, Lfw/y;->i0(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lfw/y;->c(Ljava/lang/String;J)I

    move-result v0

    invoke-static {p2, v0}, Lfw/y$b;->p(Lfw/y$b;I)I

    const/4 v0, -0x1

    const/4 v1, -0x1

    :goto_0
    invoke-static {p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {p2}, Lfw/y$b;->o(Lfw/y$b;)I

    move-result p1

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    sub-int/2addr p1, v1

    invoke-static {p2, p1}, Lfw/y$b;->q(Lfw/y$b;I)I

    return-void

    :cond_1
    invoke-static {p1}, Lfw/y;->i0(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    const-string v6, "Not implemented"

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, v4, v5}, Lfw/y;->F0(Ljava/nio/ByteBuffer;J)J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-ltz v3, :cond_12

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v4, v5}, Lfw/y;->F0(Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Incomplete kDummy property"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "kStartPos is unsupported, please report"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    invoke-static {p2}, Lfw/y$b;->o(Lfw/y$b;)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lfw/y;->G(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    invoke-static {p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-nez v3, :cond_4

    mul-int/lit8 v2, v2, 0x4

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lfw/y;->F0(Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-ltz v6, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "invalid windows attributes size"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    invoke-static {p2}, Lfw/y$b;->o(Lfw/y$b;)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lfw/y;->G(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    invoke-static {p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-nez v3, :cond_6

    mul-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lfw/y;->F0(Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-ltz v6, :cond_5

    goto/16 :goto_0

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "invalid modification dates size"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    invoke-static {p2}, Lfw/y$b;->o(Lfw/y$b;)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lfw/y;->G(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    invoke-static {p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-nez v3, :cond_8

    mul-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lfw/y;->F0(Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-ltz v6, :cond_7

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "invalid access dates size"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    invoke-static {p2}, Lfw/y$b;->o(Lfw/y$b;)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lfw/y;->G(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    invoke-static {p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-nez v3, :cond_a

    mul-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lfw/y;->F0(Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-ltz v6, :cond_9

    goto/16 :goto_0

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "invalid creation dates size"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    invoke-static {p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-nez v2, :cond_f

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    const-string v2, "file names length"

    invoke-static {v2, v4, v5}, Lfw/y;->c(Ljava/lang/String;J)I

    move-result v2

    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_e

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v2, :cond_c

    invoke-static {p1}, Lfw/y;->j(Ljava/nio/ByteBuffer;)C

    move-result v5

    if-nez v5, :cond_b

    add-int/lit8 v4, v4, 0x1

    :cond_b
    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_c
    invoke-static {p2}, Lfw/y$b;->o(Lfw/y$b;)I

    move-result v2

    if-ne v4, v2, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid number of file names ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " instead of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lfw/y$b;->o(Lfw/y$b;)I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "File names length invalid"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    if-eq v1, v0, :cond_10

    invoke-direct {p0, p1, v1}, Lfw/y;->L(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    goto/16 :goto_0

    :cond_10
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Header format error: kEmptyStream must appear before kAnti"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    if-eq v1, v0, :cond_11

    invoke-direct {p0, p1, v1}, Lfw/y;->L(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    goto/16 :goto_0

    :cond_11
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Header format error: kEmptyStream must appear before kEmptyFile"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    invoke-static {p2}, Lfw/y$b;->o(Lfw/y$b;)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lfw/y;->L(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    goto/16 :goto_0

    :cond_12
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Incomplete property of type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private x0(Ljava/nio/ByteBuffer;Lfw/y$b;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "numCoders"

    invoke-static/range {p1 .. p1}, Lfw/y;->i0(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lfw/y;->c(Ljava/lang/String;J)I

    move-result v2

    if-eqz v2, :cond_11

    invoke-static/range {p2 .. p2}, Lfw/y$b;->m(Lfw/y$b;)J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    invoke-static {v1, v3, v4}, Lfw/y$b;->n(Lfw/y$b;J)J

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v7, v3

    move-wide v9, v7

    const/4 v6, 0x0

    :goto_0
    const-wide/16 v11, 0x1

    const/4 v13, 0x1

    if-ge v6, v2, :cond_7

    invoke-static/range {p1 .. p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    move-result v14

    and-int/lit8 v15, v14, 0xf

    new-array v15, v15, [B

    invoke-static {v0, v15}, Lfw/y;->i(Ljava/nio/ByteBuffer;[B)V

    and-int/lit8 v15, v14, 0x10

    if-nez v15, :cond_0

    const/4 v15, 0x1

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    :goto_1
    and-int/lit8 v16, v14, 0x20

    if-eqz v16, :cond_1

    const/16 v16, 0x1

    goto :goto_2

    :cond_1
    const/16 v16, 0x0

    :goto_2
    and-int/lit16 v14, v14, 0x80

    if-eqz v14, :cond_2

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    :goto_3
    if-nez v13, :cond_6

    if-eqz v15, :cond_3

    add-long/2addr v7, v11

    goto :goto_4

    :cond_3
    const-string v11, "numInStreams"

    invoke-static/range {p1 .. p1}, Lfw/y;->i0(Ljava/nio/ByteBuffer;)J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Lfw/y;->c(Ljava/lang/String;J)I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v7, v11

    const-string v11, "numOutStreams"

    invoke-static/range {p1 .. p1}, Lfw/y;->i0(Ljava/nio/ByteBuffer;)J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Lfw/y;->c(Ljava/lang/String;J)I

    move-result v11

    int-to-long v11, v11

    :goto_4
    add-long/2addr v9, v11

    if-eqz v16, :cond_5

    const-string v11, "propertiesSize"

    invoke-static/range {p1 .. p1}, Lfw/y;->i0(Ljava/nio/ByteBuffer;)J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Lfw/y;->c(Ljava/lang/String;J)I

    move-result v11

    int-to-long v11, v11

    invoke-static {v0, v11, v12}, Lfw/y;->F0(Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    cmp-long v15, v13, v11

    if-ltz v15, :cond_4

    goto :goto_5

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid propertiesSize in folder"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Alternative methods are unsupported, please report. The reference implementation doesn\'t support them either."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v2, "totalInStreams"

    invoke-static {v2, v7, v8}, Lfw/y;->c(Ljava/lang/String;J)I

    const-string v2, "totalOutStreams"

    invoke-static {v2, v9, v10}, Lfw/y;->c(Ljava/lang/String;J)I

    invoke-static/range {p2 .. p2}, Lfw/y$b;->e(Lfw/y$b;)J

    move-result-wide v14

    add-long/2addr v14, v9

    invoke-static {v1, v14, v15}, Lfw/y$b;->f(Lfw/y$b;J)J

    invoke-static/range {p2 .. p2}, Lfw/y$b;->g(Lfw/y$b;)J

    move-result-wide v14

    add-long/2addr v14, v7

    invoke-static {v1, v14, v15}, Lfw/y$b;->h(Lfw/y$b;J)J

    cmp-long v1, v9, v3

    if-eqz v1, :cond_10

    const-string v1, "numBindPairs"

    sub-long v2, v9, v11

    invoke-static {v1, v2, v3}, Lfw/y;->c(Ljava/lang/String;J)I

    move-result v1

    int-to-long v2, v1

    cmp-long v4, v7, v2

    if-ltz v4, :cond_f

    new-instance v4, Ljava/util/BitSet;

    long-to-int v6, v7

    invoke-direct {v4, v6}, Ljava/util/BitSet;-><init>(I)V

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v1, :cond_a

    const-string v11, "inIndex"

    invoke-static/range {p1 .. p1}, Lfw/y;->i0(Ljava/nio/ByteBuffer;)J

    move-result-wide v14

    invoke-static {v11, v14, v15}, Lfw/y;->c(Ljava/lang/String;J)I

    move-result v11

    int-to-long v14, v11

    cmp-long v12, v7, v14

    if-lez v12, :cond_9

    invoke-virtual {v4, v11}, Ljava/util/BitSet;->set(I)V

    const-string v11, "outIndex"

    invoke-static/range {p1 .. p1}, Lfw/y;->i0(Ljava/nio/ByteBuffer;)J

    move-result-wide v14

    invoke-static {v11, v14, v15}, Lfw/y;->c(Ljava/lang/String;J)I

    move-result v11

    int-to-long v11, v11

    cmp-long v14, v9, v11

    if-lez v14, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "outIndex is bigger than number of outStreams"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "inIndex is bigger than number of inStreams"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "numPackedStreams"

    sub-long v2, v7, v2

    invoke-static {v1, v2, v3}, Lfw/y;->c(Ljava/lang/String;J)I

    move-result v1

    if-ne v1, v13, :cond_c

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Couldn\'t find stream\'s bind pair index"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_7
    if-ge v5, v1, :cond_e

    const-string v2, "packedStreamIndex"

    invoke-static/range {p1 .. p1}, Lfw/y;->i0(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lfw/y;->c(Ljava/lang/String;J)I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v2, v7

    if-gez v4, :cond_d

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "packedStreamIndex is bigger than number of totalInStreams"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_8
    long-to-int v0, v9

    return v0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Total input streams can\'t be less than the number of bind pairs"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Total output streams can\'t be 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Folder without coders"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private y0(Ljava/nio/ByteBuffer;Lfw/y$b;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Lfw/y;->i0(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    const-string v4, ") is out of range"

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_6

    const-wide/16 v7, 0x20

    add-long/2addr v7, v2

    iget-object v9, v0, Lfw/y;->e:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v9}, Lfw/t;->a(Ljava/nio/channels/SeekableByteChannel;)J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-gtz v11, :cond_6

    cmp-long v9, v7, v5

    if-ltz v9, :cond_6

    invoke-static/range {p1 .. p1}, Lfw/y;->i0(Ljava/nio/ByteBuffer;)J

    move-result-wide v9

    const-string v11, "numPackStreams"

    invoke-static {v11, v9, v10}, Lfw/y;->c(Ljava/lang/String;J)I

    move-result v9

    move-object/from16 v10, p2

    invoke-static {v10, v9}, Lfw/y$b;->b(Lfw/y$b;I)I

    invoke-static/range {p1 .. p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    move-result v9

    const/16 v11, 0x9

    if-ne v9, v11, :cond_2

    const/4 v9, 0x0

    move-wide v11, v5

    :goto_0
    invoke-static/range {p2 .. p2}, Lfw/y$b;->a(Lfw/y$b;)I

    move-result v13

    if-ge v9, v13, :cond_1

    invoke-static/range {p1 .. p1}, Lfw/y;->i0(Ljava/nio/ByteBuffer;)J

    move-result-wide v13

    add-long/2addr v11, v13

    add-long v15, v7, v11

    cmp-long v17, v13, v5

    if-ltz v17, :cond_0

    iget-object v5, v0, Lfw/y;->e:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v5}, Lfw/t;->a(Ljava/nio/channels/SeekableByteChannel;)J

    move-result-wide v5

    cmp-long v18, v15, v5

    if-gtz v18, :cond_0

    cmp-long v5, v15, v2

    if-ltz v5, :cond_0

    add-int/lit8 v9, v9, 0x1

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "packSize ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    move-result v9

    :cond_2
    const/16 v2, 0xa

    if-ne v9, v2, :cond_4

    invoke-static/range {p2 .. p2}, Lfw/y$b;->a(Lfw/y$b;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lfw/y;->G(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lfw/y;->F0(Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-ltz v6, :cond_3

    invoke-static/range {p1 .. p1}, Lfw/y;->B(Ljava/nio/ByteBuffer;)I

    move-result v9

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "invalid number of CRCs in PackInfo"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    if-nez v9, :cond_5

    return-void

    :cond_5
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Badly terminated PackInfo ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "packPos ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A()Lfw/m;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lfw/y;->g:I

    iget-object v1, p0, Lfw/y;->f:Lfw/b;

    iget-object v1, v1, Lfw/b;->g:[Lfw/m;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfw/y;->g:I

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lfw/m;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lfw/y;->k:Lfw/z;

    invoke-virtual {v1}, Lfw/z;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lfw/y;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfw/m;->z(Ljava/lang/String;)V

    :cond_1
    iget v1, p0, Lfw/y;->g:I

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lfw/y;->f(IZ)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lfw/y;->l:J

    iput-wide v1, p0, Lfw/y;->m:J

    return-object v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfw/y;->e:Ljava/nio/channels/SeekableByteChannel;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Lfw/r;->a(Ljava/nio/channels/SeekableByteChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Lfw/y;->e:Ljava/nio/channels/SeekableByteChannel;

    iget-object v0, p0, Lfw/y;->j:[B

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    :cond_0
    iput-object v2, p0, Lfw/y;->j:[B

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lfw/y;->e:Ljava/nio/channels/SeekableByteChannel;

    iget-object v3, p0, Lfw/y;->j:[B

    if-eqz v3, :cond_1

    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([BB)V

    :cond_1
    iput-object v2, p0, Lfw/y;->j:[B

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 3

    const-string v0, "unknown archive"

    iget-object v1, p0, Lfw/y;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfw/y;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lfw/y;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "~"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
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

    invoke-virtual {p0, p1, v1, v0}, Lfw/y;->read([BII)I

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

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Lfw/y;->n()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_1

    iget-wide p2, p0, Lfw/y;->m:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lfw/y;->m:J

    :cond_1
    return p1
.end method

.method public s()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lfw/m;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfw/y;->f:Lfw/b;

    iget-object v1, v1, Lfw/b;->g:[Lfw/m;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfw/y;->f:Lfw/b;

    invoke-virtual {v0}, Lfw/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
