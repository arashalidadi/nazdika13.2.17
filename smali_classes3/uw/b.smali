.class public Luw/b;
.super Ljava/lang/Object;
.source "MP4Builder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luw/b$a;
    }
.end annotation


# instance fields
.field private a:Luw/b$a;

.field private b:Luw/c;

.field private c:Ljava/io/FileOutputStream;

.field private d:Ljava/nio/channels/FileChannel;

.field private e:J

.field private f:J

.field private g:Z

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Luw/g;",
            "[J>;"
        }
    .end annotation
.end field

.field private i:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Luw/b;->a:Luw/b$a;

    iput-object v0, p0, Luw/b;->b:Luw/c;

    iput-object v0, p0, Luw/b;->c:Ljava/io/FileOutputStream;

    iput-object v0, p0, Luw/b;->d:Ljava/nio/channels/FileChannel;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Luw/b;->e:J

    iput-wide v1, p0, Luw/b;->f:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Luw/b;->g:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Luw/b;->h:Ljava/util/HashMap;

    iput-object v0, p0, Luw/b;->i:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private n()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Luw/b;->d:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    iget-object v2, p0, Luw/b;->d:Ljava/nio/channels/FileChannel;

    iget-object v3, p0, Luw/b;->a:Luw/b$a;

    invoke-virtual {v3}, Luw/b$a;->getOffset()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-object v2, p0, Luw/b;->a:Luw/b$a;

    iget-object v3, p0, Luw/b;->d:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v3}, Luw/b$a;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    iget-object v2, p0, Luw/b;->d:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Luw/b;->a:Luw/b$a;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Luw/b$a;->d(J)V

    iget-object v0, p0, Luw/b;->a:Luw/b$a;

    invoke-virtual {v0, v1, v2}, Luw/b$a;->c(J)V

    iget-object v0, p0, Luw/b;->c:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public static o(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide p0

    :cond_0
    rem-long/2addr p0, p2

    invoke-static {p2, p3, p0, p1}, Luw/b;->o(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Luw/b;->b:Luw/c;

    invoke-virtual {v0, p1, p2}, Luw/c;->b(Landroid/media/MediaFormat;Z)I

    move-result p1

    return p1
.end method

.method protected b()Lcom/coremedia/iso/boxes/FileTypeBox;
    .locals 5

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string v1, "isom"

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v2, "3gp4"

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/coremedia/iso/boxes/FileTypeBox;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v1, v3, v4, v0}, Lcom/coremedia/iso/boxes/FileTypeBox;-><init>(Ljava/lang/String;JLjava/util/List;)V

    return-object v2
.end method

.method public c(Luw/c;)Luw/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Luw/b;->b:Luw/c;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Luw/c;->c()Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Luw/b;->c:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Luw/b;->d:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Luw/b;->b()Lcom/coremedia/iso/boxes/FileTypeBox;

    move-result-object p1

    iget-object v0, p0, Luw/b;->d:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v0}, Lcom/googlecode/mp4parser/a;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    iget-wide v0, p0, Luw/b;->e:J

    invoke-virtual {p1}, Lcom/googlecode/mp4parser/a;->getSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Luw/b;->e:J

    iget-wide v2, p0, Luw/b;->f:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Luw/b;->f:J

    new-instance p1, Luw/b$a;

    invoke-direct {p1, p0}, Luw/b$a;-><init>(Luw/b;)V

    iput-object p1, p0, Luw/b;->a:Luw/b$a;

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Luw/b;->i:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method protected d(Luw/c;)Lcom/coremedia/iso/boxes/MovieBox;
    .locals 12

    new-instance v0, Lcom/coremedia/iso/boxes/MovieBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/MovieBox;-><init>()V

    new-instance v1, Lcom/coremedia/iso/boxes/MovieHeaderBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/MovieHeaderBox;-><init>()V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setCreationTime(Ljava/util/Date;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setModificationTime(Ljava/util/Date;)V

    sget-object v2, Lmh/g;->j:Lmh/g;

    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setMatrix(Lmh/g;)V

    invoke-virtual {p0, p1}, Luw/b;->p(Luw/c;)J

    move-result-wide v2

    invoke-virtual {p1}, Luw/c;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luw/g;

    invoke-virtual {v7}, Luw/g;->c()J

    move-result-wide v8

    mul-long v8, v8, v2

    invoke-virtual {v7}, Luw/g;->k()I

    move-result v7

    int-to-long v10, v7

    div-long/2addr v8, v10

    cmp-long v7, v8, v5

    if-lez v7, :cond_0

    move-wide v5, v8

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v5, v6}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setDuration(J)V

    invoke-virtual {v1, v2, v3}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setTimescale(J)V

    invoke-virtual {p1}, Luw/c;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setNextTrackId(J)V

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/d;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    invoke-virtual {p1}, Luw/c;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luw/g;

    invoke-virtual {p0, v2, p1}, Luw/b;->l(Luw/g;Luw/c;)Lcom/coremedia/iso/boxes/TrackBox;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/d;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method protected e(Luw/g;)Lcom/coremedia/iso/boxes/Box;
    .locals 1

    new-instance v0, Lcom/coremedia/iso/boxes/SampleTableBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SampleTableBox;-><init>()V

    invoke-virtual {p0, p1, v0}, Luw/b;->h(Luw/g;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    invoke-virtual {p0, p1, v0}, Luw/b;->k(Luw/g;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    invoke-virtual {p0, p1, v0}, Luw/b;->i(Luw/g;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    invoke-virtual {p0, p1, v0}, Luw/b;->g(Luw/g;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    invoke-virtual {p0, p1, v0}, Luw/b;->j(Luw/g;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    invoke-virtual {p0, p1, v0}, Luw/b;->f(Luw/g;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    return-object v0
.end method

.method protected f(Luw/g;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Luw/g;->i()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v1, -0x1

    move-wide v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luw/e;

    invoke-virtual {v5}, Luw/e;->a()J

    move-result-wide v6

    cmp-long v8, v3, v1

    if-eqz v8, :cond_0

    cmp-long v8, v3, v6

    if-eqz v8, :cond_0

    move-wide v3, v1

    :cond_0
    cmp-long v8, v3, v1

    if-nez v8, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v5}, Luw/e;->b()J

    move-result-wide v3

    add-long/2addr v3, v6

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [J

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;-><init>()V

    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->setChunkOffsets([J)V

    invoke-virtual {p2, v0}, Lcom/googlecode/mp4parser/d;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-void
.end method

.method protected g(Luw/g;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 16

    new-instance v0, Lcom/coremedia/iso/boxes/SampleToChunkBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SampleToChunkBox;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->setEntries(Ljava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Luw/g;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v5, v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Luw/g;->i()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luw/e;

    invoke-virtual {v8}, Luw/e;->a()J

    move-result-wide v9

    invoke-virtual {v8}, Luw/e;->b()J

    move-result-wide v11

    add-long/2addr v9, v11

    add-int/2addr v6, v2

    add-int/lit8 v8, v1, -0x1

    if-eq v5, v8, :cond_1

    invoke-virtual/range {p1 .. p1}, Luw/g;->i()Ljava/util/ArrayList;

    move-result-object v8

    add-int/lit8 v11, v5, 0x1

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luw/e;

    invoke-virtual {v8}, Luw/e;->a()J

    move-result-wide v11

    cmp-long v8, v9, v11

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v8, 0x1

    :goto_2
    if-eqz v8, :cond_3

    if-eq v4, v6, :cond_2

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->getEntries()Ljava/util/List;

    move-result-object v4

    new-instance v15, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;

    int-to-long v9, v7

    int-to-long v11, v6

    const-wide/16 v13, 0x1

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;-><init>(JJJ)V

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v6

    :cond_2
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move-object/from16 v4, p2

    invoke-virtual {v4, v0}, Lcom/googlecode/mp4parser/d;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-void
.end method

.method protected h(Luw/g;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 0

    invoke-virtual {p1}, Luw/g;->g()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/googlecode/mp4parser/d;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-void
.end method

.method protected i(Luw/g;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 1

    invoke-virtual {p1}, Luw/g;->j()[J

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    new-instance v0, Lcom/coremedia/iso/boxes/SyncSampleBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SyncSampleBox;-><init>()V

    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/SyncSampleBox;->setSampleNumber([J)V

    invoke-virtual {p2, v0}, Lcom/googlecode/mp4parser/d;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    :cond_0
    return-void
.end method

.method protected j(Luw/g;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 2

    new-instance v0, Lcom/coremedia/iso/boxes/SampleSizeBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SampleSizeBox;-><init>()V

    iget-object v1, p0, Luw/b;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/SampleSizeBox;->setSampleSizes([J)V

    invoke-virtual {p2, v0}, Lcom/googlecode/mp4parser/d;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-void
.end method

.method protected k(Luw/g;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Luw/g;->h()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-nez v8, :cond_0

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->setCount(J)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;-><init>(JJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/coremedia/iso/boxes/TimeToSampleBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/TimeToSampleBox;-><init>()V

    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/TimeToSampleBox;->setEntries(Ljava/util/List;)V

    invoke-virtual {p2, p1}, Lcom/googlecode/mp4parser/d;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-void
.end method

.method protected l(Luw/g;Luw/c;)Lcom/coremedia/iso/boxes/TrackBox;
    .locals 8

    new-instance v0, Lcom/coremedia/iso/boxes/TrackBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/TrackBox;-><init>()V

    new-instance v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setEnabled(Z)V

    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setInMovie(Z)V

    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setInPreview(Z)V

    invoke-virtual {p1}, Luw/g;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lmh/g;->j:Lmh/g;

    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setMatrix(Lmh/g;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Luw/c;->d()Lmh/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setMatrix(Lmh/g;)V

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setAlternateGroup(I)V

    invoke-virtual {p1}, Luw/g;->b()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setCreationTime(Ljava/util/Date;)V

    invoke-virtual {p1}, Luw/g;->c()J

    move-result-wide v4

    invoke-virtual {p0, p2}, Luw/b;->p(Luw/c;)J

    move-result-wide v6

    mul-long v4, v4, v6

    invoke-virtual {p1}, Luw/g;->k()I

    move-result p2

    int-to-long v6, p2

    div-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setDuration(J)V

    invoke-virtual {p1}, Luw/g;->e()I

    move-result p2

    int-to-double v4, p2

    invoke-virtual {v1, v4, v5}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setHeight(D)V

    invoke-virtual {p1}, Luw/g;->n()I

    move-result p2

    int-to-double v4, p2

    invoke-virtual {v1, v4, v5}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setWidth(D)V

    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setLayer(I)V

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, p2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setModificationTime(Ljava/util/Date;)V

    invoke-virtual {p1}, Luw/g;->l()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setTrackId(J)V

    invoke-virtual {p1}, Luw/g;->m()F

    move-result p2

    invoke-virtual {v1, p2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setVolume(F)V

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/d;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    new-instance p2, Lcom/coremedia/iso/boxes/MediaBox;

    invoke-direct {p2}, Lcom/coremedia/iso/boxes/MediaBox;-><init>()V

    invoke-virtual {v0, p2}, Lcom/googlecode/mp4parser/d;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    new-instance v1, Lcom/coremedia/iso/boxes/MediaHeaderBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/MediaHeaderBox;-><init>()V

    invoke-virtual {p1}, Luw/g;->b()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setCreationTime(Ljava/util/Date;)V

    invoke-virtual {p1}, Luw/g;->c()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setDuration(J)V

    invoke-virtual {p1}, Luw/g;->k()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setTimescale(J)V

    const-string v3, "eng"

    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setLanguage(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/googlecode/mp4parser/d;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    new-instance v1, Lcom/coremedia/iso/boxes/HandlerBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/HandlerBox;-><init>()V

    invoke-virtual {p1}, Luw/g;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "SoundHandle"

    goto :goto_1

    :cond_1
    const-string v3, "VideoHandle"

    :goto_1
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/HandlerBox;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Luw/g;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/HandlerBox;->setHandlerType(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/googlecode/mp4parser/d;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    new-instance v1, Lcom/coremedia/iso/boxes/MediaInformationBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/MediaInformationBox;-><init>()V

    invoke-virtual {p1}, Luw/g;->f()Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/d;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    new-instance v3, Lcom/coremedia/iso/boxes/DataInformationBox;

    invoke-direct {v3}, Lcom/coremedia/iso/boxes/DataInformationBox;-><init>()V

    new-instance v4, Lcom/coremedia/iso/boxes/DataReferenceBox;

    invoke-direct {v4}, Lcom/coremedia/iso/boxes/DataReferenceBox;-><init>()V

    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/d;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    new-instance v5, Lcom/coremedia/iso/boxes/DataEntryUrlBox;

    invoke-direct {v5}, Lcom/coremedia/iso/boxes/DataEntryUrlBox;-><init>()V

    invoke-virtual {v5, v2}, Lcom/googlecode/mp4parser/c;->setFlags(I)V

    invoke-virtual {v4, v5}, Lcom/googlecode/mp4parser/d;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/d;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    invoke-virtual {p0, p1}, Luw/b;->e(Luw/g;)Lcom/coremedia/iso/boxes/Box;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/googlecode/mp4parser/d;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    invoke-virtual {p2, v1}, Lcom/googlecode/mp4parser/d;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-object v0
.end method

.method public m(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Luw/b;->a:Luw/b$a;

    invoke-virtual {p1}, Luw/b$a;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Luw/b;->n()V

    :cond_0
    iget-object p1, p0, Luw/b;->b:Luw/c;

    invoke-virtual {p1}, Luw/c;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luw/g;

    invoke-virtual {v0}, Luw/g;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [J

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luw/e;

    invoke-virtual {v5}, Luw/e;->b()J

    move-result-wide v5

    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Luw/b;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Luw/b;->b:Luw/c;

    invoke-virtual {p0, p1}, Luw/b;->d(Luw/c;)Lcom/coremedia/iso/boxes/MovieBox;

    move-result-object p1

    iget-object v0, p0, Luw/b;->d:Ljava/nio/channels/FileChannel;

    invoke-interface {p1, v0}, Lcom/coremedia/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    iget-object p1, p0, Luw/b;->c:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    iget-object p1, p0, Luw/b;->d:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    iget-object p1, p0, Luw/b;->c:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public p(Luw/c;)J
    .locals 4

    invoke-virtual {p1}, Luw/c;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Luw/c;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luw/g;

    invoke-virtual {v0}, Luw/g;->k()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Luw/c;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luw/g;

    invoke-virtual {v2}, Luw/g;->k()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Luw/b;->o(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    return-wide v0
.end method

.method public q(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Luw/b;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luw/b;->a:Luw/b$a;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Luw/b$a;->c(J)V

    iget-object v0, p0, Luw/b;->a:Luw/b$a;

    iget-object v2, p0, Luw/b;->d:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, v2}, Luw/b$a;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    iget-object v0, p0, Luw/b;->a:Luw/b$a;

    iget-wide v2, p0, Luw/b;->e:J

    invoke-virtual {v0, v2, v3}, Luw/b$a;->d(J)V

    iget-wide v2, p0, Luw/b;->e:J

    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    iput-wide v2, p0, Luw/b;->e:J

    iget-wide v2, p0, Luw/b;->f:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Luw/b;->f:J

    iput-boolean v1, p0, Luw/b;->g:Z

    :cond_0
    iget-object v0, p0, Luw/b;->a:Luw/b$a;

    invoke-virtual {v0}, Luw/b$a;->a()J

    move-result-wide v2

    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Luw/b$a;->c(J)V

    iget-wide v2, p0, Luw/b;->f:J

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Luw/b;->f:J

    const-wide/32 v4, 0x8000

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    invoke-direct {p0}, Luw/b;->n()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Luw/b;->g:Z

    iget-wide v2, p0, Luw/b;->f:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Luw/b;->f:J

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Luw/b;->b:Luw/c;

    iget-wide v3, p0, Luw/b;->e:J

    invoke-virtual {v2, p1, v3, v4, p3}, Luw/c;->a(IJLandroid/media/MediaCodec$BufferInfo;)V

    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    const/4 v2, 0x4

    if-eqz p4, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    :goto_1
    add-int/2addr p1, v3

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr p1, v3

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    if-nez p4, :cond_3

    iget-object p1, p0, Luw/b;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Luw/b;->i:Ljava/nio/ByteBuffer;

    iget p4, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr p4, v2

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Luw/b;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Luw/b;->d:Ljava/nio/channels/FileChannel;

    iget-object p4, p0, Luw/b;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    :cond_3
    iget-object p1, p0, Luw/b;->d:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-wide p1, p0, Luw/b;->e:J

    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Luw/b;->e:J

    if-eqz v0, :cond_4

    iget-object p1, p0, Luw/b;->c:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    :cond_4
    return v0
.end method
