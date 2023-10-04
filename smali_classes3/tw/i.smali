.class public Ltw/i;
.super Ljava/lang/Object;
.source "VideoController.java"


# static fields
.field private static j:Ltw/i;


# instance fields
.field private final a:Ljava/lang/Object;

.field public b:Ljava/lang/Throwable;

.field private c:Z

.field private d:Z

.field private e:Lcom/nazdika/app/model/Broadcast;

.field private f:Lorg/telegram/messenger/VideoEditedInfo;

.field private g:Lcom/nazdika/app/presenter/StoragePresenter;

.field private h:Lcom/nazdika/app/event/ProgressEvent;

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltw/i;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltw/i;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltw/i;->d:Z

    return-void
.end method

.method private b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ltw/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ltw/i;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "canceled conversion"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private e(Ljava/io/File;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Ltw/i;->f:Lorg/telegram/messenger/VideoEditedInfo;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p2, Lorg/telegram/messenger/VideoEditedInfo;->f:J

    :cond_1
    iget-object p2, p0, Ltw/i;->h:Lcom/nazdika/app/event/ProgressEvent;

    if-nez p2, :cond_2

    new-instance p2, Lcom/nazdika/app/event/ProgressEvent;

    invoke-direct {p2}, Lcom/nazdika/app/event/ProgressEvent;-><init>()V

    iput-object p2, p0, Ltw/i;->h:Lcom/nazdika/app/event/ProgressEvent;

    iget-object p3, p0, Ltw/i;->g:Lcom/nazdika/app/presenter/StoragePresenter;

    iget-object p3, p3, Lcom/nazdika/app/presenter/StoragePresenter;->d:Ljava/lang/String;

    iput-object p3, p2, Lcom/nazdika/app/event/ProgressEvent;->messageId:Ljava/lang/String;

    iget-wide v0, p0, Ltw/i;->i:J

    iput-wide v0, p2, Lcom/nazdika/app/event/ProgressEvent;->parentId:J

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object p3

    const v0, 0x7f13047a

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/nazdika/app/event/ProgressEvent;->text:Ljava/lang/String;

    iget-object p2, p0, Ltw/i;->h:Lcom/nazdika/app/event/ProgressEvent;

    iget-object p3, p0, Ltw/i;->e:Lcom/nazdika/app/model/Broadcast;

    iput-object p3, p2, Lcom/nazdika/app/event/ProgressEvent;->broadcast:Lcom/nazdika/app/model/Broadcast;

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    const-wide/16 v0, 0x64

    mul-long p1, p1, v0

    iget-object p3, p0, Ltw/i;->f:Lorg/telegram/messenger/VideoEditedInfo;

    iget-wide v0, p3, Lorg/telegram/messenger/VideoEditedInfo;->f:J

    div-long/2addr p1, v0

    long-to-int p2, p1

    const/16 p1, 0x64

    if-le p2, p1, :cond_3

    const/16 p2, 0x64

    :cond_3
    iget-object p3, p0, Ltw/i;->h:Lcom/nazdika/app/event/ProgressEvent;

    iget v0, p3, Lcom/nazdika/app/event/ProgressEvent;->progress:I

    sub-int v0, p2, v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_4

    if-ne p2, p1, :cond_5

    :cond_4
    iput p2, p3, Lcom/nazdika/app/event/ProgressEvent;->progress:I

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p1

    iget-object p2, p0, Ltw/i;->h:Lcom/nazdika/app/event/ProgressEvent;

    invoke-virtual {p1, p2}, Lrr/c;->i(Ljava/lang/Object;)V

    :cond_5
    iget-boolean p1, p0, Ltw/i;->c:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltw/i;->c:Z

    :cond_6
    return-void
.end method

.method public static f()Ltw/i;
    .locals 1

    sget-object v0, Ltw/i;->j:Ltw/i;

    if-nez v0, :cond_0

    new-instance v0, Ltw/i;

    invoke-direct {v0}, Ltw/i;-><init>()V

    sput-object v0, Ltw/i;->j:Ltw/i;

    :cond_0
    sget-object v0, Ltw/i;->j:Ltw/i;

    return-object v0
.end method

.method private g(Landroid/media/MediaExtractor;Luw/b;Landroid/media/MediaCodec$BufferInfo;JJLjava/io/File;Z)J
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p9

    invoke-direct {v0, v1, v6}, Ltw/i;->h(Landroid/media/MediaExtractor;Z)I

    move-result v7

    const-wide/16 v8, -0x1

    if-ltz v7, :cond_c

    invoke-virtual {v1, v7}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v1, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v10

    invoke-virtual {v2, v10, v6}, Luw/b;->a(Landroid/media/MediaFormat;Z)I

    move-result v11

    const-string v12, "max-input-size"

    invoke-virtual {v10, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    cmp-long v15, v4, v12

    if-lez v15, :cond_0

    invoke-virtual {v1, v4, v5, v14}, Landroid/media/MediaExtractor;->seekTo(JI)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v12, v13, v14}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :goto_0
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Ltw/i;->b()V

    const-wide/16 v16, -0x64

    move-wide/from16 v18, v8

    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_b

    invoke-direct/range {p0 .. p0}, Ltw/i;->b()V

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v10

    const/16 v20, 0x1

    if-ne v10, v7, :cond_7

    invoke-virtual {v1, v4, v14}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v10

    iput v10, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ltz v10, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v12

    iput-wide v12, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    iput v14, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v10, 0x1

    :goto_2
    iget v12, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v12, :cond_6

    if-nez v10, :cond_6

    if-lez v15, :cond_2

    cmp-long v12, v18, v8

    if-nez v12, :cond_2

    iget-wide v12, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide/from16 v18, v12

    :cond_2
    const-wide/16 v12, 0x0

    cmp-long v21, p6, v12

    if-ltz v21, :cond_4

    iget-wide v12, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v22, v12, p6

    if-gez v22, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v12, p8

    move/from16 v22, v15

    const/4 v10, 0x1

    goto :goto_5

    :cond_4
    :goto_3
    iget-wide v12, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v22, v12, v16

    if-lez v22, :cond_5

    iput v14, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v12

    iput v12, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v2, v11, v4, v3, v6}, Luw/b;->q(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)Z

    move-result v12

    if-eqz v12, :cond_5

    move-object/from16 v12, p8

    invoke-direct {v0, v12, v14, v14}, Ltw/i;->e(Ljava/io/File;ZZ)V

    goto :goto_4

    :cond_5
    move-object/from16 v12, p8

    :goto_4
    move/from16 v22, v15

    iget-wide v14, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide/from16 v16, v14

    goto :goto_5

    :cond_6
    move-object/from16 v12, p8

    move/from16 v22, v15

    :goto_5
    if-nez v10, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_6

    :cond_7
    move-object/from16 v12, p8

    move/from16 v22, v15

    const/4 v14, -0x1

    if-ne v10, v14, :cond_8

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z

    const/4 v10, 0x0

    :cond_9
    :goto_6
    if-eqz v10, :cond_a

    const/4 v5, 0x1

    :cond_a
    move/from16 v15, v22

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v1, v7}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    return-wide v18

    :cond_c
    return-wide v8
.end method

.method private h(Landroid/media/MediaExtractor;Z)I
    .locals 4

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    const-string v3, "audio/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_0
    const-string v3, "video/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x5

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ltw/i;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ltw/i;->d:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Lcom/nazdika/app/model/Broadcast;Lcom/nazdika/app/presenter/StoragePresenter;J)Z
    .locals 0

    iput-object p1, p0, Ltw/i;->e:Lcom/nazdika/app/model/Broadcast;

    iget-object p1, p1, Lcom/nazdika/app/model/Broadcast;->videoInfo:Lorg/telegram/messenger/VideoEditedInfo;

    invoke-virtual {p0, p1, p2, p3, p4}, Ltw/i;->d(Lorg/telegram/messenger/VideoEditedInfo;Lcom/nazdika/app/presenter/StoragePresenter;J)Z

    move-result p1

    return p1
.end method

.method public d(Lorg/telegram/messenger/VideoEditedInfo;Lcom/nazdika/app/presenter/StoragePresenter;J)Z
    .locals 43

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    const-string v1, "video/avc"

    const-string v12, "time = "

    const/4 v2, 0x0

    iput-object v2, v11, Ltw/i;->h:Lcom/nazdika/app/event/ProgressEvent;

    const/4 v13, 0x0

    iput-boolean v13, v11, Ltw/i;->d:Z

    iput-object v0, v11, Ltw/i;->f:Lorg/telegram/messenger/VideoEditedInfo;

    move-object/from16 v3, p2

    iput-object v3, v11, Ltw/i;->g:Lcom/nazdika/app/presenter/StoragePresenter;

    move-wide/from16 v4, p3

    iput-wide v4, v11, Ltw/i;->i:J

    iget-object v4, v0, Lorg/telegram/messenger/VideoEditedInfo;->m:Ljava/lang/String;

    iget-wide v14, v0, Lorg/telegram/messenger/VideoEditedInfo;->d:J

    iget-wide v9, v0, Lorg/telegram/messenger/VideoEditedInfo;->e:J

    iget v5, v0, Lorg/telegram/messenger/VideoEditedInfo;->j:I

    iget v6, v0, Lorg/telegram/messenger/VideoEditedInfo;->k:I

    iget v7, v0, Lorg/telegram/messenger/VideoEditedInfo;->g:I

    iget v8, v0, Lorg/telegram/messenger/VideoEditedInfo;->h:I

    iget v2, v0, Lorg/telegram/messenger/VideoEditedInfo;->i:I

    iget v13, v0, Lorg/telegram/messenger/VideoEditedInfo;->l:I

    invoke-virtual/range {p2 .. p2}, Lcom/nazdika/app/presenter/StoragePresenter;->a()Ljava/io/File;

    move-result-object v3

    const/16 v0, 0x5a

    if-ne v7, v0, :cond_0

    :goto_0
    const/4 v7, 0x0

    move/from16 v41, v6

    move v6, v5

    move/from16 v5, v41

    goto :goto_1

    :cond_0
    const/16 v0, 0xb4

    if-ne v7, v0, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x10e

    if-ne v7, v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4

    move-object/from16 v17, v12

    const/4 v12, 0x1

    if-nez v4, :cond_3

    invoke-direct {v11, v3, v12, v12}, Ltw/i;->e(Ljava/io/File;ZZ)V

    const/4 v4, 0x0

    return v4

    :cond_3
    const/4 v4, 0x0

    iput-boolean v12, v11, Ltw/i;->c:Z

    const/4 v12, 0x0

    iput-object v12, v11, Ltw/i;->b:Ljava/lang/Throwable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-string v12, "video"

    move-object/from16 p4, v3

    invoke-static {v12}, Lgx/a;->i(Ljava/lang/String;)Lgx/a$c;

    move-result-object v3

    move/from16 v20, v13

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/VideoEditedInfo;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v21, v1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v13, v1}, Lgx/a$c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_39

    if-eqz v6, :cond_39

    :try_start_0
    new-instance v13, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v13}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    new-instance v1, Luw/c;

    invoke-direct {v1}, Luw/c;-><init>()V

    invoke-virtual {v1, v7}, Luw/c;->g(I)V

    invoke-virtual {v1, v5, v6}, Luw/c;->h(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_23
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    move-object/from16 v7, p4

    :goto_2
    :try_start_1
    invoke-virtual {v1, v7}, Luw/c;->f(Ljava/io/File;)V

    new-instance v3, Luw/b;

    invoke-direct {v3}, Luw/b;-><init>()V

    invoke-virtual {v3, v1}, Luw/b;->c(Luw/c;)Luw/b;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_21
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_21
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_20
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    :try_start_2
    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1f
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ltw/i;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1e
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    const-wide/16 v22, -0x1

    if-ne v5, v8, :cond_6

    if-eq v6, v2, :cond_4

    move-object/from16 v24, v4

    move-object/from16 p1, v7

    move-wide/from16 v26, v9

    move-object/from16 v25, v13

    const/4 v1, 0x0

    move-object v13, v3

    goto/16 :goto_4

    :cond_4
    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v8, v3

    move-object v3, v4

    move-object v5, v4

    move-object v4, v13

    move-object/from16 v24, v5

    move-wide v5, v14

    move-object/from16 p1, v7

    move-object/from16 v25, v13

    move-object v13, v8

    move-wide v7, v9

    move-wide/from16 v26, v9

    move-object/from16 v9, p1

    move v10, v0

    :try_start_4
    invoke-direct/range {v1 .. v10}, Ltw/i;->g(Landroid/media/MediaExtractor;Luw/b;Landroid/media/MediaCodec$BufferInfo;JJLjava/io/File;Z)J

    move-result-wide v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    cmp-long v2, v0, v22

    if-eqz v2, :cond_5

    move-wide v5, v0

    move-object v9, v13

    goto :goto_3

    :cond_5
    move-object v9, v13

    move-wide v5, v14

    :goto_3
    move-object/from16 v2, v24

    move-object/from16 v7, v25

    move-object v13, v11

    const/4 v11, 0x0

    goto/16 :goto_34

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v2, v13

    move-object/from16 v3, v17

    move-object/from16 v14, v24

    move-object v13, v11

    goto/16 :goto_41

    :catch_0
    move-exception v0

    move-object/from16 v1, p1

    move-object v2, v13

    move-object/from16 v3, v17

    move-object/from16 v14, v24

    move-object v13, v11

    goto/16 :goto_3e

    :cond_6
    move-object/from16 v24, v4

    move-object/from16 p1, v7

    move-wide/from16 v26, v9

    move-object/from16 v25, v13

    move-object v13, v3

    const/4 v1, 0x0

    :goto_4
    :try_start_5
    invoke-direct {v11, v13, v1}, Ltw/i;->h(Landroid/media/MediaExtractor;Z)I

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1d
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    if-ltz v2, :cond_31

    :try_start_6
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    invoke-static {v12}, Lgx/a;->i(Ljava/lang/String;)Lgx/a$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "colorFormat = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f000789

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", processorType = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Lgx/a$c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int v0, v5, v6

    const/4 v1, 0x3

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    rem-int/lit8 v0, v6, 0x10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_17
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v0, :cond_7

    :try_start_7
    rem-int/lit8 v0, v6, 0x10

    rsub-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v6

    sub-int/2addr v0, v6

    mul-int v0, v0, v5

    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0x4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    :catch_1
    move-exception v0

    move-wide v4, v14

    move-object/from16 v7, v25

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_5
    move/from16 v25, v2

    :goto_6
    move-object/from16 v2, v24

    move-object/from16 v24, v13

    goto/16 :goto_2d

    :cond_7
    :goto_7
    :try_start_8
    invoke-virtual {v13, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_17
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const-wide/16 v7, 0x0

    cmp-long v4, v14, v7

    if-lez v4, :cond_8

    const/4 v9, 0x0

    :try_start_9
    invoke-virtual {v13, v14, v15, v9}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :try_start_a
    invoke-virtual {v13, v7, v8, v9}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :goto_8
    invoke-virtual {v13, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    move-object/from16 v9, v21

    invoke-static {v9, v5, v6}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v10

    const-string v7, "color-format"

    invoke-virtual {v10, v7, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "bitrate"

    if-eqz v20, :cond_9

    move/from16 v7, v20

    goto :goto_9

    :cond_9
    const v7, 0x7d000

    :goto_9
    invoke-virtual {v10, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "frame-rate"

    const/16 v7, 0x19

    invoke-virtual {v10, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "i-frame-interval"

    const/16 v7, 0xa

    invoke-virtual {v10, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {v9}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_17
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_b
    invoke-virtual {v3, v10, v8, v8, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    new-instance v7, Luw/a;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v8

    invoke-direct {v7, v8}, Luw/a;-><init>(Landroid/view/Surface;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_16
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v7}, Luw/a;->c()V

    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    const-string v8, "mime"

    invoke-virtual {v0, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v8
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_15
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    new-instance v10, Luw/d;

    invoke-direct {v10}, Luw/d;-><init>()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_14
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual {v10}, Luw/d;->c()Landroid/view/Surface;

    move-result-object v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_13
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object/from16 p4, v7

    move-object/from16 v16, v10

    const/4 v7, 0x0

    const/4 v10, 0x0

    :try_start_f
    invoke-virtual {v8, v0, v1, v7, v10}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v8}, Landroid/media/MediaCodec;->start()V

    invoke-direct/range {p0 .. p0}, Ltw/i;->b()V

    move-wide/from16 v37, v22

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x5

    :goto_a
    if-nez v0, :cond_2b

    invoke-direct/range {p0 .. p0}, Ltw/i;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_12
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-object/from16 v39, v8

    const-wide/16 v7, 0x9c4

    if-nez v10, :cond_d

    :try_start_10
    invoke-virtual {v13}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-ne v1, v2, :cond_b

    move/from16 v40, v10

    move-object/from16 v10, v39

    :try_start_11
    invoke-virtual {v10, v7, v8}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    if-ltz v1, :cond_c

    invoke-virtual {v10, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v13, v7, v8}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v33

    if-gez v33, :cond_a

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x4

    move-object/from16 v30, v10

    move/from16 v31, v1

    invoke-virtual/range {v30 .. v36}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/16 v40, 0x1

    goto :goto_b

    :cond_a
    const/16 v32, 0x0

    invoke-virtual {v13}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v34

    const/16 v36, 0x0

    move-object/from16 v30, v10

    move/from16 v31, v1

    invoke-virtual/range {v30 .. v36}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual {v13}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_d

    :cond_b
    move/from16 v40, v10

    move-object/from16 v10, v39

    const/4 v7, -0x1

    if-ne v1, v7, :cond_c

    const/4 v1, 0x1

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_e

    const-wide/16 v7, 0x9c4

    invoke-virtual {v10, v7, v8}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v31

    if-ltz v31, :cond_e

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x4

    move-object/from16 v30, v10

    invoke-virtual/range {v30 .. v36}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const/16 v40, 0x1

    goto :goto_e

    :catch_3
    move-exception v0

    move-object/from16 v10, v39

    :goto_d
    move-object/from16 v11, p4

    goto/16 :goto_28

    :cond_d
    move/from16 v40, v10

    move-object/from16 v10, v39

    :cond_e
    :goto_e
    xor-int/lit8 v1, v20, 0x1

    move/from16 v8, v21

    const/4 v7, 0x1

    :goto_f
    if-nez v1, :cond_10

    if-eqz v7, :cond_f

    goto :goto_10

    :cond_f
    move/from16 v21, v8

    move-object v8, v10

    move/from16 v10, v40

    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_10
    :goto_10
    :try_start_12
    invoke-direct/range {p0 .. p0}, Ltw/i;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    move/from16 v31, v0

    move/from16 v30, v1

    move/from16 v21, v7

    move-object/from16 v7, v25

    move/from16 v25, v2

    const-wide/16 v1, 0x9c4

    :try_start_13
    invoke-virtual {v3, v7, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_11
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    const/4 v2, -0x3

    const/4 v1, -0x1

    if-ne v0, v1, :cond_11

    move-wide/from16 v34, v14

    move-object/from16 v2, v24

    const/16 v21, 0x0

    :goto_11
    move-object/from16 v24, v13

    goto/16 :goto_1b

    :cond_11
    if-ne v0, v2, :cond_12

    move-wide/from16 v34, v14

    move-object/from16 v2, v24

    const/4 v1, -0x1

    goto :goto_11

    :cond_12
    const/4 v1, -0x2

    if-ne v0, v1, :cond_14

    :try_start_14
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    const/4 v2, -0x5

    if-ne v8, v2, :cond_13

    move-object/from16 v2, v24

    move-object/from16 v24, v13

    const/4 v13, 0x0

    :try_start_15
    invoke-virtual {v2, v1, v13}, Luw/b;->a(Landroid/media/MediaFormat;Z)I

    move-result v8
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    goto :goto_12

    :catchall_1
    move-exception v0

    goto :goto_14

    :catch_4
    move-exception v0

    goto :goto_15

    :cond_13
    move-object/from16 v2, v24

    move-object/from16 v24, v13

    :goto_12
    move-wide/from16 v34, v14

    :goto_13
    const/4 v1, -0x1

    goto/16 :goto_1b

    :catchall_2
    move-exception v0

    move-object/from16 v2, v24

    move-object/from16 v24, v13

    :goto_14
    move-object v1, v0

    move-object v14, v2

    move-object v13, v11

    goto/16 :goto_2a

    :catch_5
    move-exception v0

    move-object/from16 v2, v24

    move-object/from16 v24, v13

    :goto_15
    move-object/from16 v11, p4

    move-wide v4, v14

    goto/16 :goto_2d

    :cond_14
    move-object/from16 v2, v24

    move-object/from16 v24, v13

    if-ltz v0, :cond_2a

    :try_start_16
    invoke-virtual {v3, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_29

    iget v13, v7, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    move-wide/from16 v34, v14

    const/4 v14, 0x1

    if-le v13, v14, :cond_1b

    :try_start_17
    iget v14, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_f
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    and-int/lit8 v14, v14, 0x2

    if-nez v14, :cond_16

    const/4 v14, 0x0

    :try_start_18
    invoke-virtual {v2, v8, v1, v7, v14}, Luw/b;->q(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, Lhn/y;->e()Z

    move-result v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_f
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    if-eqz v1, :cond_15

    move-object/from16 v15, p1

    :try_start_19
    invoke-direct {v11, v15, v14, v14}, Ltw/i;->e(Ljava/io/File;ZZ)V

    goto/16 :goto_18

    :catch_6
    move-exception v0

    move-object/from16 v11, p4

    move-object/from16 p1, v15

    goto/16 :goto_23

    :cond_15
    move-object/from16 v15, p1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "No internet!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :cond_16
    move-object/from16 v15, p1

    const/4 v14, -0x5

    if-ne v8, v14, :cond_1a

    :try_start_1a
    new-array v8, v13, [B

    iget v14, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v14, v13

    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget v13, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget v1, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v13, 0x1

    sub-int/2addr v1, v13

    :goto_16
    if-ltz v1, :cond_18

    const/4 v14, 0x3

    if-le v1, v14, :cond_18

    aget-byte v14, v8, v1

    if-ne v14, v13, :cond_17

    add-int/lit8 v13, v1, -0x1

    aget-byte v13, v8, v13

    if-nez v13, :cond_17

    add-int/lit8 v13, v1, -0x2

    aget-byte v13, v8, v13

    if-nez v13, :cond_17

    add-int/lit8 v13, v1, -0x3

    aget-byte v14, v8, v13

    if-nez v14, :cond_17

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v14, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v14, v13

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    move-object/from16 p1, v15

    const/4 v15, 0x0

    :try_start_1b
    invoke-virtual {v1, v8, v15, v13}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v11, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v11, v13

    invoke-virtual {v14, v8, v13, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_17

    :cond_17
    move-object/from16 p1, v15

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v11, p0

    move-object/from16 v15, p1

    const/4 v13, 0x1

    goto :goto_16

    :cond_18
    move-object/from16 p1, v15

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_17
    invoke-static {v9, v5, v6}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v8

    if-eqz v1, :cond_19

    if-eqz v14, :cond_19

    const-string v11, "csd-0"

    invoke-virtual {v8, v11, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    const-string v1, "csd-1"

    invoke-virtual {v8, v1, v14}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_19
    const/4 v1, 0x0

    invoke-virtual {v2, v8, v1}, Luw/b;->a(Landroid/media/MediaFormat;Z)I

    move-result v8

    goto :goto_19

    :catch_7
    move-exception v0

    move-object/from16 p1, v15

    goto/16 :goto_22

    :cond_1a
    :goto_18
    move-object/from16 p1, v15

    :cond_1b
    :goto_19
    iget v1, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_1a

    :cond_1c
    const/4 v1, 0x0

    :goto_1a
    const/4 v11, 0x0

    invoke-virtual {v3, v0, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move/from16 v31, v1

    goto/16 :goto_13

    :goto_1b
    if-eq v0, v1, :cond_1d

    move-object/from16 v11, p0

    move-object/from16 v13, v24

    move/from16 v1, v30

    move/from16 v0, v31

    move-wide/from16 v14, v34

    move-object/from16 v24, v2

    move/from16 v2, v25

    move-object/from16 v25, v7

    move/from16 v7, v21

    goto/16 :goto_f

    :cond_1d
    if-nez v20, :cond_28

    const-wide/16 v13, 0x9c4

    invoke-virtual {v10, v7, v13, v14}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    if-ne v0, v1, :cond_1e

    move-object/from16 v11, p4

    move/from16 v32, v4

    move v15, v5

    move-wide/from16 v4, v34

    const/4 v1, 0x0

    const-wide/16 v28, 0x0

    goto/16 :goto_26

    :cond_1e
    const/4 v11, -0x3

    if-ne v0, v11, :cond_1f

    goto/16 :goto_24

    :cond_1f
    const/4 v11, -0x2

    if-ne v0, v11, :cond_20

    invoke-virtual {v10}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-static {v12}, Lgx/a;->i(Ljava/lang/String;)Lgx/a$c;

    move-result-object v11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newFormat = "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v15, v1, [Ljava/lang/Object;

    invoke-virtual {v11, v0, v15}, Lgx/a$c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_20
    if-ltz v0, :cond_27

    iget v1, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    goto :goto_1c

    :cond_21
    const/4 v1, 0x0

    :goto_1c
    const-wide/16 v28, 0x0

    cmp-long v11, v26, v28

    if-lez v11, :cond_22

    iget-wide v13, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v11, v13, v26

    if-ltz v11, :cond_22

    iget v1, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_f
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    const/4 v1, 0x0

    const/16 v20, 0x1

    const/16 v40, 0x1

    :cond_22
    if-lez v4, :cond_24

    cmp-long v11, v37, v22

    if-nez v11, :cond_24

    :try_start_1c
    iget-wide v13, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_9
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    cmp-long v11, v13, v34

    if-gez v11, :cond_23

    :try_start_1d
    invoke-static {v12}, Lgx/a;->i(Ljava/lang/String;)Lgx/a$c;

    move-result-object v1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "drop frame startTime = "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_f
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    move-wide/from16 v13, v34

    :try_start_1e
    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, " present time = "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v32, v4

    move v15, v5

    iget-wide v4, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v11}, Lgx/a$c;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_8
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    move-wide v4, v13

    const/4 v1, 0x0

    goto :goto_1d

    :catch_8
    move-exception v0

    move-object/from16 v11, p4

    move-wide v4, v13

    goto/16 :goto_2d

    :cond_23
    move/from16 v32, v4

    move v15, v5

    move-wide/from16 v4, v34

    move-wide/from16 v37, v13

    goto :goto_1d

    :catch_9
    move-exception v0

    move-wide/from16 v4, v34

    goto :goto_21

    :cond_24
    move/from16 v32, v4

    move v15, v5

    move-wide/from16 v4, v34

    :goto_1d
    :try_start_1f
    invoke-virtual {v10, v0, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_e
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    if-eqz v1, :cond_25

    :try_start_20
    invoke-virtual/range {v16 .. v16}, Luw/d;->a()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_a
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    const/4 v0, 0x0

    goto :goto_1e

    :catch_a
    move-exception v0

    move-object v1, v0

    :try_start_21
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_c
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    const/4 v0, 0x1

    :goto_1e
    if-nez v0, :cond_25

    move-object/from16 v1, v16

    const/4 v11, 0x0

    :try_start_22
    invoke-virtual {v1, v11}, Luw/d;->b(Z)V

    iget-wide v13, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_b
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    const-wide/16 v33, 0x3e8

    mul-long v13, v13, v33

    move-object/from16 v11, p4

    :try_start_23
    invoke-virtual {v11, v13, v14}, Luw/a;->e(J)V

    invoke-virtual {v11}, Luw/a;->f()Z

    goto :goto_1f

    :catch_b
    move-exception v0

    move-object/from16 v11, p4

    goto :goto_20

    :catch_c
    move-exception v0

    move-object/from16 v11, p4

    move-object/from16 v1, v16

    goto/16 :goto_2d

    :cond_25
    move-object/from16 v11, p4

    move-object/from16 v1, v16

    :goto_1f
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_26

    invoke-static {v12}, Lgx/a;->i(Ljava/lang/String;)Lgx/a$c;

    move-result-object v0

    const-string v13, "decoder stream end"
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_d
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    move-object/from16 v16, v1

    const/4 v14, 0x0

    :try_start_24
    new-array v1, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v13, v1}, Lgx/a$c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    const/4 v1, 0x0

    goto :goto_26

    :cond_26
    move-object/from16 v16, v1

    goto :goto_25

    :catch_d
    move-exception v0

    :goto_20
    move-object/from16 v16, v1

    goto/16 :goto_2d

    :catch_e
    move-exception v0

    :goto_21
    move-object/from16 v11, p4

    goto/16 :goto_2d

    :cond_27
    move-object/from16 v11, p4

    move-wide/from16 v4, v34

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected result from decoder.dequeueOutputBuffer: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_f
    move-exception v0

    :goto_22
    move-object/from16 v11, p4

    :goto_23
    move-wide/from16 v4, v34

    goto/16 :goto_2d

    :cond_28
    :goto_24
    move-object/from16 v11, p4

    move/from16 v32, v4

    move v15, v5

    move-wide/from16 v4, v34

    const-wide/16 v28, 0x0

    :goto_25
    move/from16 v1, v30

    :goto_26
    move-object/from16 p4, v11

    move-object/from16 v13, v24

    move/from16 v0, v31

    move-object/from16 v11, p0

    move-object/from16 v24, v2

    move/from16 v2, v25

    move-object/from16 v25, v7

    move/from16 v7, v21

    move-wide/from16 v41, v4

    move v5, v15

    move-wide/from16 v14, v41

    move/from16 v4, v32

    goto/16 :goto_f

    :cond_29
    move-object/from16 v11, p4

    move-wide v4, v14

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "encoderOutputBuffer "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " was null"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    move-object/from16 v11, p4

    move-wide v4, v14

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_10
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    :catchall_3
    move-exception v0

    goto/16 :goto_29

    :catch_10
    move-exception v0

    goto/16 :goto_2d

    :catch_11
    move-exception v0

    move-object/from16 v11, p4

    move-wide v4, v14

    goto/16 :goto_6

    :cond_2b
    move-object/from16 v11, p4

    move-object v10, v8

    move-wide v4, v14

    move-object/from16 v7, v25

    move/from16 v25, v2

    move-object/from16 v2, v24

    move-object/from16 v24, v13

    cmp-long v0, v37, v22

    if-eqz v0, :cond_2c

    move-wide/from16 v14, v37

    goto :goto_27

    :cond_2c
    move-wide v14, v4

    :goto_27
    move-object/from16 v13, p0

    move-object v8, v10

    move-object/from16 v10, v16

    move-object/from16 v9, v24

    move/from16 v1, v25

    const/4 v0, 0x0

    goto/16 :goto_2e

    :catch_12
    move-exception v0

    move-object/from16 v11, p4

    move-object v10, v8

    :goto_28
    move-wide v4, v14

    move-object/from16 v7, v25

    goto/16 :goto_5

    :catch_13
    move-exception v0

    move-object v11, v7

    move-object/from16 v16, v10

    move-wide v4, v14

    move-object/from16 v7, v25

    move/from16 v25, v2

    move-object v10, v8

    goto/16 :goto_6

    :catch_14
    move-exception v0

    move-object v11, v7

    move-object v10, v8

    move-wide v4, v14

    move-object/from16 v7, v25

    move/from16 v25, v2

    move-object/from16 v2, v24

    move-object/from16 v24, v13

    goto :goto_2c

    :catch_15
    move-exception v0

    move-object v11, v7

    move-wide v4, v14

    move-object/from16 v7, v25

    move/from16 v25, v2

    move-object/from16 v2, v24

    move-object/from16 v24, v13

    const/4 v10, 0x0

    goto :goto_2c

    :catch_16
    move-exception v0

    move-wide v4, v14

    move-object/from16 v7, v25

    move/from16 v25, v2

    move-object/from16 v2, v24

    move-object/from16 v24, v13

    goto :goto_2b

    :catchall_4
    move-exception v0

    move-object/from16 v2, v24

    move-object/from16 v24, v13

    :goto_29
    move-object/from16 v13, p0

    move-object v1, v0

    move-object v14, v2

    :goto_2a
    move-object/from16 v3, v17

    move-object/from16 v2, v24

    goto/16 :goto_41

    :catch_17
    move-exception v0

    move-wide v4, v14

    move-object/from16 v7, v25

    move/from16 v25, v2

    move-object/from16 v2, v24

    move-object/from16 v24, v13

    const/4 v3, 0x0

    :goto_2b
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2c
    const/16 v16, 0x0

    :goto_2d
    :try_start_25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lhn/g;->e(Ljava/lang/Throwable;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_1a
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    move-object/from16 v13, p0

    :try_start_26
    iput-object v0, v13, Ltw/i;->b:Ljava/lang/Throwable;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_19
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    move-wide v14, v4

    move-object v8, v10

    move-object/from16 v10, v16

    move-object/from16 v9, v24

    move/from16 v1, v25

    const/4 v0, 0x1

    :goto_2e
    :try_start_27
    invoke-virtual {v9, v1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    if-eqz v10, :cond_2d

    invoke-virtual {v10}, Luw/d;->d()V

    :cond_2d
    if-eqz v11, :cond_2e

    invoke-virtual {v11}, Luw/a;->d()V

    :cond_2e
    if-eqz v8, :cond_2f

    invoke-virtual {v8}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v8}, Landroid/media/MediaCodec;->release()V

    :cond_2f
    if-eqz v3, :cond_30

    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    :cond_30
    invoke-direct/range {p0 .. p0}, Ltw/i;->b()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_18
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    goto :goto_33

    :catchall_5
    move-exception v0

    goto :goto_30

    :catch_18
    move-exception v0

    goto :goto_32

    :catchall_6
    move-exception v0

    goto :goto_2f

    :catch_19
    move-exception v0

    goto :goto_31

    :catchall_7
    move-exception v0

    move-object/from16 v13, p0

    :goto_2f
    move-object/from16 v9, v24

    :goto_30
    move-object v1, v0

    move-object v14, v2

    move-object v2, v9

    goto :goto_35

    :catch_1a
    move-exception v0

    move-object/from16 v13, p0

    :goto_31
    move-object/from16 v9, v24

    :goto_32
    move-object/from16 v1, p1

    move-object v14, v2

    move-object v2, v9

    goto :goto_36

    :cond_31
    move-object v9, v13

    move-wide v4, v14

    move-object/from16 v2, v24

    move-object/from16 v7, v25

    move-object v13, v11

    const/4 v0, 0x0

    :goto_33
    move v11, v0

    move-wide v5, v14

    :goto_34
    if-nez v11, :cond_32

    const/4 v10, 0x1

    move-object/from16 v1, p0

    move-object v14, v2

    move-object v2, v9

    move-object v3, v14

    move-object v4, v7

    move-wide/from16 v7, v26

    move-object v15, v9

    move-object/from16 v9, p1

    :try_start_28
    invoke-direct/range {v1 .. v10}, Ltw/i;->g(Landroid/media/MediaExtractor;Luw/b;Landroid/media/MediaCodec$BufferInfo;JJLjava/io/File;Z)J
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_1b
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    goto :goto_37

    :catchall_8
    move-exception v0

    move-object v1, v0

    move-object v2, v15

    :goto_35
    move-object/from16 v3, v17

    goto/16 :goto_41

    :catch_1b
    move-exception v0

    move-object/from16 v1, p1

    move-object v2, v15

    :goto_36
    move-object/from16 v3, v17

    goto/16 :goto_3e

    :cond_32
    move-object v14, v2

    move-object v15, v9

    :goto_37
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->release()V

    if-eqz v14, :cond_33

    const/4 v1, 0x0

    :try_start_29
    invoke-virtual {v14, v1}, Luw/b;->m(Z)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1c

    goto :goto_38

    :catch_1c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_33
    :goto_38
    invoke-static {v12}, Lgx/a;->i(Ljava/lang/String;)Lgx/a$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v17

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v18

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lgx/a$c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_40

    :catchall_9
    move-exception v0

    move-object v15, v13

    move-object/from16 v3, v17

    move-object/from16 v14, v24

    move-object v13, v11

    goto :goto_39

    :catch_1d
    move-exception v0

    move-object v15, v13

    move-object/from16 v3, v17

    move-object/from16 v14, v24

    move-object v13, v11

    goto :goto_3a

    :catchall_a
    move-exception v0

    move-object v15, v3

    move-object v14, v4

    move-object v13, v11

    move-object/from16 v3, v17

    :goto_39
    move-object v1, v0

    move-object v2, v15

    goto/16 :goto_41

    :catch_1e
    move-exception v0

    move-object v15, v3

    move-object v14, v4

    move-object/from16 p1, v7

    move-object v13, v11

    move-object/from16 v3, v17

    :goto_3a
    move-object/from16 v1, p1

    move-object v2, v15

    goto/16 :goto_3e

    :catchall_b
    move-exception v0

    move-object v14, v4

    move-object v13, v11

    move-object/from16 v3, v17

    move-object v1, v0

    const/4 v2, 0x0

    goto/16 :goto_41

    :catch_1f
    move-exception v0

    move-object v14, v4

    move-object/from16 p1, v7

    move-object v13, v11

    move-object/from16 v3, v17

    move-object/from16 v1, p1

    const/4 v2, 0x0

    goto :goto_3e

    :catch_20
    move-exception v0

    move-object/from16 p1, v7

    move-object v13, v11

    move-object/from16 v3, v17

    :goto_3b
    move-object/from16 v1, p1

    goto :goto_3d

    :catch_21
    move-object/from16 p1, v7

    move-wide/from16 v26, v9

    move-object v7, v13

    move-object/from16 v3, v17

    move-object/from16 v9, v21

    move-object v13, v11

    move-wide/from16 v41, v14

    move v15, v5

    move-wide/from16 v4, v41

    :try_start_2a
    invoke-virtual/range {p2 .. p2}, Lcom/nazdika/app/presenter/StoragePresenter;->a()Ljava/io/File;

    move-result-object v10
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_22
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    move-object/from16 v17, v3

    move-object/from16 v21, v9

    move-object v11, v13

    move-object v13, v7

    move-object v7, v10

    move-wide/from16 v9, v26

    move-wide/from16 v41, v4

    move v5, v15

    move-wide/from16 v14, v41

    goto/16 :goto_2

    :catchall_c
    move-exception v0

    goto :goto_3c

    :catch_22
    move-exception v0

    goto :goto_3b

    :catchall_d
    move-exception v0

    move-object v13, v11

    move-object/from16 v3, v17

    :goto_3c
    move-object v1, v0

    const/4 v2, 0x0

    const/4 v14, 0x0

    goto :goto_41

    :catch_23
    move-exception v0

    move-object v13, v11

    move-object/from16 v3, v17

    move-object/from16 v1, p4

    :goto_3d
    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_3e
    :try_start_2b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iput-object v0, v13, Ltw/i;->b:Ljava/lang/Throwable;

    invoke-static {v0}, Lhn/g;->e(Ljava/lang/Throwable;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    :cond_34
    if-eqz v14, :cond_35

    const/4 v2, 0x0

    :try_start_2c
    invoke-virtual {v14, v2}, Luw/b;->m(Z)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_24

    goto :goto_3f

    :catch_24
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_35
    :goto_3f
    invoke-static {v12}, Lgx/a;->i(Ljava/lang/String;)Lgx/a$c;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v18

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lgx/a$c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v7, v1

    const/4 v11, 0x1

    :goto_40
    const/4 v1, 0x1

    invoke-direct {v13, v7, v1, v11}, Ltw/i;->e(Ljava/io/File;ZZ)V

    if-eqz v11, :cond_36

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_36
    xor-int/lit8 v0, v11, 0x1

    return v0

    :catchall_e
    move-exception v0

    move-object v1, v0

    :goto_41
    if-eqz v2, :cond_37

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    :cond_37
    if-eqz v14, :cond_38

    const/4 v2, 0x0

    :try_start_2d
    invoke-virtual {v14, v2}, Luw/b;->m(Z)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_25

    goto :goto_42

    :catch_25
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_38
    :goto_42
    invoke-static {v12}, Lgx/a;->i(Ljava/lang/String;)Lgx/a$c;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v18

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lgx/a$c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_39
    move-object v13, v11

    const/4 v3, 0x0

    move-object/from16 v1, p4

    const/4 v2, 0x1

    invoke-direct {v13, v1, v2, v2}, Ltw/i;->e(Ljava/io/File;ZZ)V

    return v3
.end method
