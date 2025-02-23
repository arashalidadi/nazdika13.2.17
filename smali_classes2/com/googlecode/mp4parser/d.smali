.class public Lcom/googlecode/mp4parser/d;
.super Ljava/lang/Object;
.source "BasicContainer.java"

# interfaces
.implements Lcom/coremedia/iso/boxes/Container;
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/coremedia/iso/boxes/Container;",
        "Ljava/util/Iterator<",
        "Lcom/coremedia/iso/boxes/Box;",
        ">;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field private static final EOF:Lcom/coremedia/iso/boxes/Box;

.field private static LOG:Lmh/f;


# instance fields
.field protected boxParser:Lo6/b;

.field private boxes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/Box;",
            ">;"
        }
    .end annotation
.end field

.field protected dataSource:Lcom/googlecode/mp4parser/e;

.field endPosition:J

.field lookahead:Lcom/coremedia/iso/boxes/Box;

.field parsePosition:J

.field startPosition:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/googlecode/mp4parser/d$a;

    const-string v1, "eof "

    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/d$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/googlecode/mp4parser/d;->EOF:Lcom/coremedia/iso/boxes/Box;

    const-class v0, Lcom/googlecode/mp4parser/d;

    invoke-static {v0}, Lmh/f;->a(Ljava/lang/Class;)Lmh/f;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/d;->LOG:Lmh/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/googlecode/mp4parser/d;->lookahead:Lcom/coremedia/iso/boxes/Box;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/googlecode/mp4parser/d;->parsePosition:J

    iput-wide v0, p0, Lcom/googlecode/mp4parser/d;->startPosition:J

    iput-wide v0, p0, Lcom/googlecode/mp4parser/d;->endPosition:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/d;->boxes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addBox(Lcom/coremedia/iso/boxes/Box;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/d;->getBoxes()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/googlecode/mp4parser/d;->boxes:Ljava/util/List;

    invoke-interface {p1, p0}, Lcom/coremedia/iso/boxes/Box;->setParent(Lcom/coremedia/iso/boxes/Container;)V

    iget-object v0, p0, Lcom/googlecode/mp4parser/d;->boxes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/googlecode/mp4parser/d;->dataSource:Lcom/googlecode/mp4parser/e;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/e;->close()V

    return-void
.end method

.method public getBoxes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/Box;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/googlecode/mp4parser/d;->dataSource:Lcom/googlecode/mp4parser/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/googlecode/mp4parser/d;->lookahead:Lcom/coremedia/iso/boxes/Box;

    sget-object v1, Lcom/googlecode/mp4parser/d;->EOF:Lcom/coremedia/iso/boxes/Box;

    if-eq v0, v1, :cond_0

    new-instance v0, Lmh/e;

    iget-object v1, p0, Lcom/googlecode/mp4parser/d;->boxes:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lmh/e;-><init>(Ljava/util/List;Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/d;->boxes:Ljava/util/List;

    return-object v0
.end method

.method public getBoxes(Ljava/lang/Class;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/coremedia/iso/boxes/Box;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/d;->getBoxes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v2, v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_2

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coremedia/iso/boxes/Box;

    invoke-virtual {p1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez v2, :cond_3

    move-object v2, v4

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public getBoxes(Ljava/lang/Class;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/coremedia/iso/boxes/Box;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/d;->getBoxes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coremedia/iso/boxes/Box;

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_2

    instance-of v4, v3, Lcom/coremedia/iso/boxes/Container;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/coremedia/iso/boxes/Container;

    invoke-interface {v3, p1, p2}, Lcom/coremedia/iso/boxes/Container;->getBoxes(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public getByteBuffer(JJ)Ljava/nio/ByteBuffer;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-wide/from16 v2, p3

    iget-object v4, v1, Lcom/googlecode/mp4parser/d;->dataSource:Lcom/googlecode/mp4parser/e;

    if-eqz v4, :cond_0

    monitor-enter v4

    :try_start_0
    iget-object v0, v1, Lcom/googlecode/mp4parser/d;->dataSource:Lcom/googlecode/mp4parser/e;

    iget-wide v5, v1, Lcom/googlecode/mp4parser/d;->startPosition:J

    add-long v5, v5, p1

    invoke-interface {v0, v5, v6, v2, v3}, Lcom/googlecode/mp4parser/e;->map(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-static/range {p3 .. p4}, Lmh/b;->a(J)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    add-long v2, p1, v2

    iget-object v4, v1, Lcom/googlecode/mp4parser/d;->boxes:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/coremedia/iso/boxes/Box;

    invoke-interface {v7}, Lcom/coremedia/iso/boxes/Box;->getSize()J

    move-result-wide v8

    add-long/2addr v8, v5

    cmp-long v10, v8, p1

    if-lez v10, :cond_5

    cmp-long v10, v5, v2

    if-gez v10, :cond_5

    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v10}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v11

    invoke-interface {v7, v11}, Lcom/coremedia/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    invoke-interface {v11}, Ljava/nio/channels/Channel;->close()V

    cmp-long v11, v5, p1

    if-ltz v11, :cond_2

    cmp-long v12, v8, v2

    if-gtz v12, :cond_2

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_2
    if-gez v11, :cond_3

    cmp-long v12, v8, v2

    if-lez v12, :cond_3

    invoke-interface {v7}, Lcom/coremedia/iso/boxes/Box;->getSize()J

    move-result-wide v11

    sub-long v5, p1, v5

    sub-long/2addr v11, v5

    sub-long v13, v8, v2

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Lmh/b;->a(J)I

    move-result v7

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    invoke-static {v5, v6}, Lmh/b;->a(J)I

    move-result v5

    invoke-virtual {v0, v10, v5, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_3
    if-gez v11, :cond_4

    cmp-long v12, v8, v2

    if-gtz v12, :cond_4

    invoke-interface {v7}, Lcom/coremedia/iso/boxes/Box;->getSize()J

    move-result-wide v11

    sub-long v5, p1, v5

    sub-long/2addr v11, v5

    invoke-static {v11, v12}, Lmh/b;->a(J)I

    move-result v7

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    invoke-static {v5, v6}, Lmh/b;->a(J)I

    move-result v5

    invoke-virtual {v0, v10, v5, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_4
    if-ltz v11, :cond_5

    cmp-long v5, v8, v2

    if-lez v5, :cond_5

    invoke-interface {v7}, Lcom/coremedia/iso/boxes/Box;->getSize()J

    move-result-wide v5

    sub-long v11, v8, v2

    sub-long/2addr v5, v11

    invoke-static {v5, v6}, Lmh/b;->a(J)I

    move-result v5

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_5
    :goto_1
    move-wide v5, v8

    goto/16 :goto_0
.end method

.method protected getContainerSize()J
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/d;->getBoxes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    return-wide v0

    :cond_0
    iget-object v3, p0, Lcom/googlecode/mp4parser/d;->boxes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coremedia/iso/boxes/Box;

    invoke-interface {v3}, Lcom/coremedia/iso/boxes/Box;->getSize()J

    move-result-wide v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public hasNext()Z
    .locals 3

    iget-object v0, p0, Lcom/googlecode/mp4parser/d;->lookahead:Lcom/coremedia/iso/boxes/Box;

    sget-object v1, Lcom/googlecode/mp4parser/d;->EOF:Lcom/coremedia/iso/boxes/Box;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/d;->next()Lcom/coremedia/iso/boxes/Box;

    move-result-object v0

    iput-object v0, p0, Lcom/googlecode/mp4parser/d;->lookahead:Lcom/coremedia/iso/boxes/Box;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    sget-object v0, Lcom/googlecode/mp4parser/d;->EOF:Lcom/coremedia/iso/boxes/Box;

    iput-object v0, p0, Lcom/googlecode/mp4parser/d;->lookahead:Lcom/coremedia/iso/boxes/Box;

    return v2
.end method

.method public initContainer(Lcom/googlecode/mp4parser/e;JLo6/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/googlecode/mp4parser/d;->dataSource:Lcom/googlecode/mp4parser/e;

    invoke-interface {p1}, Lcom/googlecode/mp4parser/e;->position()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/googlecode/mp4parser/d;->startPosition:J

    iput-wide v0, p0, Lcom/googlecode/mp4parser/d;->parsePosition:J

    invoke-interface {p1}, Lcom/googlecode/mp4parser/e;->position()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Lcom/googlecode/mp4parser/e;->position(J)V

    invoke-interface {p1}, Lcom/googlecode/mp4parser/e;->position()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/googlecode/mp4parser/d;->endPosition:J

    iput-object p4, p0, Lcom/googlecode/mp4parser/d;->boxParser:Lo6/b;

    return-void
.end method

.method public next()Lcom/coremedia/iso/boxes/Box;
    .locals 6

    iget-object v0, p0, Lcom/googlecode/mp4parser/d;->lookahead:Lcom/coremedia/iso/boxes/Box;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/googlecode/mp4parser/d;->EOF:Lcom/coremedia/iso/boxes/Box;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/googlecode/mp4parser/d;->lookahead:Lcom/coremedia/iso/boxes/Box;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/d;->dataSource:Lcom/googlecode/mp4parser/e;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/googlecode/mp4parser/d;->parsePosition:J

    iget-wide v3, p0, Lcom/googlecode/mp4parser/d;->endPosition:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/googlecode/mp4parser/d;->dataSource:Lcom/googlecode/mp4parser/e;

    iget-wide v2, p0, Lcom/googlecode/mp4parser/d;->parsePosition:J

    invoke-interface {v1, v2, v3}, Lcom/googlecode/mp4parser/e;->position(J)V

    iget-object v1, p0, Lcom/googlecode/mp4parser/d;->boxParser:Lo6/b;

    iget-object v2, p0, Lcom/googlecode/mp4parser/d;->dataSource:Lcom/googlecode/mp4parser/e;

    invoke-interface {v1, v2, p0}, Lo6/b;->a(Lcom/googlecode/mp4parser/e;Lcom/coremedia/iso/boxes/Container;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    iget-object v2, p0, Lcom/googlecode/mp4parser/d;->dataSource:Lcom/googlecode/mp4parser/e;

    invoke-interface {v2}, Lcom/googlecode/mp4parser/e;->position()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/googlecode/mp4parser/d;->parsePosition:J

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :catch_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/googlecode/mp4parser/d;->EOF:Lcom/coremedia/iso/boxes/Box;

    iput-object v0, p0, Lcom/googlecode/mp4parser/d;->lookahead:Lcom/coremedia/iso/boxes/Box;

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/d;->next()Lcom/coremedia/iso/boxes/Box;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setBoxes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/Box;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/googlecode/mp4parser/d;->boxes:Ljava/util/List;

    sget-object p1, Lcom/googlecode/mp4parser/d;->EOF:Lcom/coremedia/iso/boxes/Box;

    iput-object p1, p0, Lcom/googlecode/mp4parser/d;->lookahead:Lcom/coremedia/iso/boxes/Box;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/googlecode/mp4parser/d;->dataSource:Lcom/googlecode/mp4parser/e;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/googlecode/mp4parser/d;->boxes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-lez v1, :cond_1

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, Lcom/googlecode/mp4parser/d;->boxes:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/Box;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final writeContainer(Ljava/nio/channels/WritableByteChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/d;->getBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/Box;

    invoke-interface {v1, p1}, Lcom/coremedia/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    goto :goto_0
.end method
