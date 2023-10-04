.class public Lhx/c;
.super Ljava/lang/Object;
.source "OpusPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhx/c$a;
    }
.end annotation


# static fields
.field private static volatile k:Lhx/c; = null

.field private static final l:Ljava/lang/String; = "hx.c"


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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltop/oply/opuslib/OpusTool;

    invoke-direct {v0}, Ltop/oply/opuslib/OpusTool;-><init>()V

    iput-object v0, p0, Lhx/c;->a:Ltop/oply/opuslib/OpusTool;

    const/4 v0, 0x0

    iput v0, p0, Lhx/c;->b:I

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lhx/c;->c:Ljava/util/concurrent/locks/Lock;

    iput v0, p0, Lhx/c;->e:I

    iput v0, p0, Lhx/c;->f:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhx/c;->g:J

    const-string v0, ""

    iput-object v0, p0, Lhx/c;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    iput-object v0, p0, Lhx/c;->i:Ljava/lang/Thread;

    const/4 v0, 0x0

    iput-object v0, p0, Lhx/c;->j:Lhx/b;

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lhx/c;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lhx/c;->a:Ltop/oply/opuslib/OpusTool;

    invoke-virtual {v0}, Ltop/oply/opuslib/OpusTool;->closeOpusFile()V

    iget-object v0, p0, Lhx/c;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :try_start_0
    iget-object v0, p0, Lhx/c;->d:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    iget-object v0, p0, Lhx/c;->d:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lhx/c;->d:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhx/c;->d:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lhx/c;->l:Ljava/lang/String;

    invoke-static {v1, v0}, Lhx/f;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static c()Lhx/c;
    .locals 2

    sget-object v0, Lhx/c;->k:Lhx/c;

    if-nez v0, :cond_1

    const-class v0, Lhx/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhx/c;->k:Lhx/c;

    if-nez v1, :cond_0

    new-instance v1, Lhx/c;

    invoke-direct {v1}, Lhx/c;-><init>()V

    sput-object v1, Lhx/c;->k:Lhx/c;

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
    sget-object v0, Lhx/c;->k:Lhx/c;

    return-object v0
.end method

.method private e()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lhx/c;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lhx/c;->j:Lhx/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhx/c;->d()J

    move-result-wide v1

    invoke-virtual {p0}, Lhx/c;->b()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lhx/b;->c(JJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-object v0, p0, Lhx/c;->a:Ltop/oply/opuslib/OpusTool;

    invoke-virtual {v0}, Ltop/oply/opuslib/OpusTool;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lhx/c;->a:Ltop/oply/opuslib/OpusTool;

    invoke-virtual {v0}, Ltop/oply/opuslib/OpusTool;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()V
    .locals 2

    iget v0, p0, Lhx/c;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhx/c;->d:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    const/4 v0, 0x2

    iput v0, p0, Lhx/c;->b:I

    iget-object v0, p0, Lhx/c;->j:Lhx/b;

    if-eqz v0, :cond_0

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Lhx/b;->a(I)V

    :cond_0
    invoke-direct {p0}, Lhx/c;->e()V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 8

    iget v0, p0, Lhx/c;->b:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhx/c;->m()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lhx/c;->b:I

    iput-object p1, p0, Lhx/c;->h:Ljava/lang/String;

    invoke-static {p1}, Lhx/f;->b(Ljava/lang/String;)Z

    move-result p1

    const/16 v0, 0x3eb

    if-eqz p1, :cond_7

    iget-object p1, p0, Lhx/c;->a:Ltop/oply/opuslib/OpusTool;

    iget-object v1, p0, Lhx/c;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ltop/oply/opuslib/OpusTool;->isOpusFile(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lhx/c;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object p1, p0, Lhx/c;->a:Ltop/oply/opuslib/OpusTool;

    iget-object v1, p0, Lhx/c;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ltop/oply/opuslib/OpusTool;->openOpusFile(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lhx/c;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez p1, :cond_3

    sget-object p1, Lhx/c;->l:Ljava/lang/String;

    const-string v1, "Open opus file error!"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lhx/c;->j:Lhx/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lhx/b;->a(I)V

    :cond_2
    return-void

    :cond_3
    :try_start_0
    iget-object p1, p0, Lhx/c;->a:Ltop/oply/opuslib/OpusTool;

    invoke-virtual {p1}, Ltop/oply/opuslib/OpusTool;->getChannelCount()I

    move-result p1

    iput p1, p0, Lhx/c;->f:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    const/4 p1, 0x4

    const/4 v4, 0x4

    goto :goto_0

    :cond_4
    const/16 p1, 0xc

    const/16 v4, 0xc

    :goto_0
    const p1, 0xbb80

    const/4 v1, 0x2

    invoke-static {p1, v4, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    iput p1, p0, Lhx/c;->e:I

    const/high16 v1, 0x10000

    if-le p1, v1, :cond_5

    goto :goto_1

    :cond_5
    const/high16 p1, 0x10000

    :goto_1
    iput p1, p0, Lhx/c;->e:I

    new-instance p1, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    const v3, 0xbb80

    const/4 v5, 0x2

    iget v6, p0, Lhx/c;->e:I

    const/4 v7, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object p1, p0, Lhx/c;->d:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput v0, p0, Lhx/c;->b:I

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lhx/c$a;

    invoke-direct {v0, p0}, Lhx/c$a;-><init>(Lhx/c;)V

    const-string v1, "OpusPlay Thrd"

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lhx/c;->i:Ljava/lang/Thread;

    iget-object p1, p0, Lhx/c;->i:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lhx/c;->j:Lhx/b;

    if-eqz p1, :cond_6

    const/16 v0, 0x3ea

    invoke-virtual {p1, v0}, Lhx/b;->a(I)V

    :cond_6
    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lhx/c;->l:Ljava/lang/String;

    invoke-static {v0, p1}, Lhx/f;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-direct {p0}, Lhx/c;->a()V

    return-void

    :cond_7
    :goto_2
    sget-object p1, Lhx/c;->l:Ljava/lang/String;

    const-string v1, "File does not exist, or it is not an opus file!"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lhx/c;->j:Lhx/b;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Lhx/b;->a(I)V

    :cond_8
    return-void
.end method

.method protected h()V
    .locals 6

    iget v0, p0, Lhx/c;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lhx/c;->e:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_1
    :goto_0
    iget v2, p0, Lhx/c;->b:I

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget v2, p0, Lhx/c;->b:I

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

    sget-object v3, Lhx/c;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget v2, p0, Lhx/c;->b:I

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lhx/c;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v2, p0, Lhx/c;->a:Ltop/oply/opuslib/OpusTool;

    iget v4, p0, Lhx/c;->e:I

    invoke-virtual {v2, v0, v4}, Ltop/oply/opuslib/OpusTool;->readOpusFile(Ljava/nio/ByteBuffer;I)V

    iget-object v2, p0, Lhx/c;->a:Ltop/oply/opuslib/OpusTool;

    invoke-virtual {v2}, Ltop/oply/opuslib/OpusTool;->getSize()I

    move-result v2

    iget-object v4, p0, Lhx/c;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-array v4, v2, [B

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lhx/c;->d:Landroid/media/AudioTrack;

    invoke-virtual {v5, v4, v3, v2}, Landroid/media/AudioTrack;->write([BII)I

    :cond_3
    invoke-direct {p0}, Lhx/c;->e()V

    iget-object v2, p0, Lhx/c;->a:Ltop/oply/opuslib/OpusTool;

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
    iget v0, p0, Lhx/c;->b:I

    if-eqz v0, :cond_6

    iput v3, p0, Lhx/c;->b:I

    :cond_6
    iget-object v0, p0, Lhx/c;->j:Lhx/b;

    if-eqz v0, :cond_7

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lhx/b;->a(I)V

    :cond_7
    return-void
.end method

.method public i()V
    .locals 1

    iget v0, p0, Lhx/c;->b:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhx/c;->m()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    iget v0, p0, Lhx/c;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhx/c;->d:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    const/4 v0, 0x1

    iput v0, p0, Lhx/c;->b:I

    iget-object v0, p0, Lhx/c;->j:Lhx/b;

    if-eqz v0, :cond_0

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lhx/b;->a(I)V

    :cond_0
    return-void
.end method

.method public k(F)V
    .locals 2

    iget v0, p0, Lhx/c;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lhx/c;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lhx/c;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lhx/c;->a:Ltop/oply/opuslib/OpusTool;

    invoke-virtual {v0, p1}, Ltop/oply/opuslib/OpusTool;->seekOpusFile(F)I

    iget-object p1, p0, Lhx/c;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    return-void
.end method

.method public l(Lhx/b;)V
    .locals 0

    iput-object p1, p0, Lhx/c;->j:Lhx/b;

    return-void
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lhx/c;->b:I

    :cond_0
    const-wide/16 v0, 0x14

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lhx/c;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lhx/c;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->yield()V

    invoke-direct {p0}, Lhx/c;->a()V

    return-void
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lhx/c;->b:I

    const/4 v1, 0x2

    const-string v2, "Pause"

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhx/c;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhx/c;->j()V

    return-object v2

    :cond_0
    iget v0, p0, Lhx/c;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhx/c;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhx/c;->f()V

    const-string p1, "Resume"

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lhx/c;->g(Ljava/lang/String;)V

    return-object v2
.end method
