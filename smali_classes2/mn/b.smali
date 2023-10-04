.class public Lmn/b;
.super Ljava/lang/Object;
.source "OpusPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmn/b$a;
    }
.end annotation


# static fields
.field private static volatile k:Lmn/b;


# instance fields
.field private a:Ltop/oply/opuslib/OpusTool;

.field private volatile b:I

.field private c:Ljava/util/concurrent/locks/Lock;

.field private d:Landroid/media/AudioTrack;

.field e:I

.field private f:I

.field private g:J

.field private h:Ljava/lang/String;

.field private volatile i:Ljava/lang/Thread;

.field private j:Lhx/b;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltop/oply/opuslib/OpusTool;

    invoke-direct {v0}, Ltop/oply/opuslib/OpusTool;-><init>()V

    iput-object v0, p0, Lmn/b;->a:Ltop/oply/opuslib/OpusTool;

    const/4 v0, 0x0

    iput v0, p0, Lmn/b;->b:I

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lmn/b;->c:Ljava/util/concurrent/locks/Lock;

    iput v0, p0, Lmn/b;->e:I

    iput v0, p0, Lmn/b;->f:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmn/b;->g:J

    const-string v0, ""

    iput-object v0, p0, Lmn/b;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    iput-object v0, p0, Lmn/b;->i:Ljava/lang/Thread;

    const/4 v0, 0x0

    iput-object v0, p0, Lmn/b;->j:Lhx/b;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lmn/b;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lmn/b;->a:Ltop/oply/opuslib/OpusTool;

    invoke-virtual {v0}, Ltop/oply/opuslib/OpusTool;->closeOpusFile()V

    iget-object v0, p0, Lmn/b;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :try_start_0
    iget-object v0, p0, Lmn/b;->d:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    iget-object v0, p0, Lmn/b;->d:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lmn/b;->d:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmn/b;->d:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lgx/a;->f(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static d()Lmn/b;
    .locals 2

    sget-object v0, Lmn/b;->k:Lmn/b;

    if-nez v0, :cond_1

    const-class v0, Lmn/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmn/b;->k:Lmn/b;

    if-nez v1, :cond_0

    new-instance v1, Lmn/b;

    invoke-direct {v1}, Lmn/b;-><init>()V

    sput-object v1, Lmn/b;->k:Lmn/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lmn/b;->k:Lmn/b;

    return-object v0
.end method

.method private g()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lmn/b;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lmn/b;->j:Lhx/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmn/b;->e()J

    move-result-wide v1

    invoke-virtual {p0}, Lmn/b;->c()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lhx/b;->c(JJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1}, Lmn/b;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lmn/b;->a:Ltop/oply/opuslib/OpusTool;

    invoke-virtual {p1}, Ltop/oply/opuslib/OpusTool;->getTotalPcmDuration()J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lmn/b;->a:Ltop/oply/opuslib/OpusTool;

    invoke-virtual {v0}, Ltop/oply/opuslib/OpusTool;->getTotalPcmDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lmn/b;->a:Ltop/oply/opuslib/OpusTool;

    invoke-virtual {v0}, Ltop/oply/opuslib/OpusTool;->getPcmOffset()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Z
    .locals 1

    iget v0, p0, Lmn/b;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 8

    iget v0, p0, Lmn/b;->b:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmn/b;->m()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lmn/b;->b:I

    iput-object p1, p0, Lmn/b;->h:Ljava/lang/String;

    invoke-static {p1}, Lhx/f;->b(Ljava/lang/String;)Z

    move-result p1

    const/16 v1, 0x3eb

    if-eqz p1, :cond_6

    iget-object p1, p0, Lmn/b;->a:Ltop/oply/opuslib/OpusTool;

    iget-object v2, p0, Lmn/b;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ltop/oply/opuslib/OpusTool;->isOpusFile(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lmn/b;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object p1, p0, Lmn/b;->a:Ltop/oply/opuslib/OpusTool;

    iget-object v2, p0, Lmn/b;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ltop/oply/opuslib/OpusTool;->openOpusFile(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lmn/b;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez p1, :cond_3

    const-string p1, "Open opus file error!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lgx/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lmn/b;->j:Lhx/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lhx/b;->a(I)V

    :cond_2
    return-void

    :cond_3
    :try_start_0
    iget-object p1, p0, Lmn/b;->a:Ltop/oply/opuslib/OpusTool;

    invoke-virtual {p1}, Ltop/oply/opuslib/OpusTool;->getChannelCount()I

    move-result p1

    iput p1, p0, Lmn/b;->f:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    const/4 p1, 0x4

    const/4 v4, 0x4

    goto :goto_0

    :cond_4
    const/16 p1, 0xc

    const/16 v4, 0xc

    :goto_0
    const/16 p1, 0x3e8

    iput p1, p0, Lmn/b;->e:I

    new-instance p1, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    const v3, 0xbb80

    const/4 v5, 0x2

    iget v6, p0, Lmn/b;->e:I

    const/4 v7, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object p1, p0, Lmn/b;->d:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput v0, p0, Lmn/b;->b:I

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lmn/b$a;

    invoke-direct {v0, p0}, Lmn/b$a;-><init>(Lmn/b;)V

    const-string v1, "OpusPlay Thrd"

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lmn/b;->i:Ljava/lang/Thread;

    iget-object p1, p0, Lmn/b;->i:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lmn/b;->j:Lhx/b;

    if-eqz p1, :cond_5

    const/16 v0, 0x3ea

    invoke-virtual {p1, v0}, Lhx/b;->a(I)V

    :cond_5
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lgx/a;->f(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lmn/b;->a()V

    return-void

    :cond_6
    :goto_1
    const-string p1, "File does not exist, or it is not an opus file!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lgx/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lmn/b;->j:Lhx/b;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Lhx/b;->a(I)V

    :cond_7
    return-void
.end method

.method protected i()V
    .locals 6

    iget v0, p0, Lmn/b;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lmn/b;->e:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_1
    :goto_0
    iget v2, p0, Lmn/b;->b:I

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget v2, p0, Lmn/b;->b:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    const-wide/16 v2, 0xa

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lgx/a;->f(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget v2, p0, Lmn/b;->b:I

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lmn/b;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v2, p0, Lmn/b;->a:Ltop/oply/opuslib/OpusTool;

    iget v4, p0, Lmn/b;->e:I

    invoke-virtual {v2, v0, v4}, Ltop/oply/opuslib/OpusTool;->readOpusFile(Ljava/nio/ByteBuffer;I)V

    iget-object v2, p0, Lmn/b;->a:Ltop/oply/opuslib/OpusTool;

    invoke-virtual {v2}, Ltop/oply/opuslib/OpusTool;->getSize()I

    move-result v2

    iget-object v4, p0, Lmn/b;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-array v4, v2, [B

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lmn/b;->d:Landroid/media/AudioTrack;

    invoke-virtual {v5, v4, v3, v2}, Landroid/media/AudioTrack;->write([BII)I

    :cond_3
    invoke-direct {p0}, Lmn/b;->g()V

    iget-object v2, p0, Lmn/b;->a:Ltop/oply/opuslib/OpusTool;

    invoke-virtual {v2}, Ltop/oply/opuslib/OpusTool;->getFinished()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    :cond_5
    iget v0, p0, Lmn/b;->b:I

    if-eqz v0, :cond_6

    iput v3, p0, Lmn/b;->b:I

    :cond_6
    iget-object v0, p0, Lmn/b;->j:Lhx/b;

    if-eqz v0, :cond_7

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lhx/b;->a(I)V

    :cond_7
    return-void
.end method

.method public j()V
    .locals 1

    iget v0, p0, Lmn/b;->b:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmn/b;->m()V

    :cond_0
    return-void
.end method

.method public k(F)V
    .locals 2

    iget v0, p0, Lmn/b;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lmn/b;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lmn/b;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lmn/b;->a:Ltop/oply/opuslib/OpusTool;

    invoke-virtual {v0, p1}, Ltop/oply/opuslib/OpusTool;->seekOpusFile(F)I

    iget-object p1, p0, Lmn/b;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lmn/b;->b:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmn/b;->m()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lmn/b;->b:I

    iput-object p1, p0, Lmn/b;->h:Ljava/lang/String;

    invoke-static {p1}, Lhx/f;->b(Ljava/lang/String;)Z

    move-result p1

    const/16 v1, 0x3eb

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmn/b;->a:Ltop/oply/opuslib/OpusTool;

    iget-object v2, p0, Lmn/b;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ltop/oply/opuslib/OpusTool;->isOpusFile(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmn/b;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object p1, p0, Lmn/b;->a:Ltop/oply/opuslib/OpusTool;

    iget-object v2, p0, Lmn/b;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ltop/oply/opuslib/OpusTool;->openOpusFile(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lmn/b;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez p1, :cond_2

    const-string p1, "Open opus file error!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lgx/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lmn/b;->j:Lhx/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lhx/b;->a(I)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string p1, "File does not exist, or it is not an opus file!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lgx/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lmn/b;->j:Lhx/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lhx/b;->a(I)V

    :cond_4
    return-void
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lmn/b;->b:I

    :cond_0
    const-wide/16 v0, 0x14

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lgx/a;->f(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lmn/b;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->yield()V

    invoke-direct {p0}, Lmn/b;->a()V

    return-void
.end method
