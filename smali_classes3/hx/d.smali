.class public Lhx/d;
.super Ljava/lang/Object;
.source "OpusRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhx/d$b;,
        Lhx/d$c;
    }
.end annotation


# static fields
.field private static volatile k:Lhx/d; = null

.field private static final l:Ljava/lang/String; = "hx.d"


# instance fields
.field private volatile a:I

.field private b:Landroid/media/AudioRecord;

.field private c:Ljava/lang/Thread;

.field private d:Ltop/oply/opuslib/OpusTool;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Lhx/b;

.field private i:Ljava/util/Timer;

.field private j:Lhx/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhx/d;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lhx/d;->b:Landroid/media/AudioRecord;

    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2}, Ljava/lang/Thread;-><init>()V

    iput-object v2, p0, Lhx/d;->c:Ljava/lang/Thread;

    new-instance v2, Ltop/oply/opuslib/OpusTool;

    invoke-direct {v2}, Ltop/oply/opuslib/OpusTool;-><init>()V

    iput-object v2, p0, Lhx/d;->d:Ltop/oply/opuslib/OpusTool;

    iput v0, p0, Lhx/d;->e:I

    iput-object v1, p0, Lhx/d;->f:Ljava/lang/String;

    const/16 v0, 0x780

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lhx/d;->g:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lhx/d;->h:Lhx/b;

    iput-object v1, p0, Lhx/d;->i:Ljava/util/Timer;

    new-instance v0, Lhx/f$a;

    invoke-direct {v0}, Lhx/f$a;-><init>()V

    iput-object v0, p0, Lhx/d;->j:Lhx/f$a;

    return-void
.end method

.method static synthetic a(Lhx/d;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lhx/d;->i:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic b(Lhx/d;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    iput-object p1, p0, Lhx/d;->i:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic c(Lhx/d;)Lhx/f$a;
    .locals 0

    iget-object p0, p0, Lhx/d;->j:Lhx/f$a;

    return-object p0
.end method

.method static synthetic d(Lhx/d;)V
    .locals 0

    invoke-direct {p0}, Lhx/d;->n()V

    return-void
.end method

.method static synthetic e(Lhx/d;)I
    .locals 0

    iget p0, p0, Lhx/d;->a:I

    return p0
.end method

.method static synthetic f(Lhx/d;)Lhx/b;
    .locals 0

    iget-object p0, p0, Lhx/d;->h:Lhx/b;

    return-object p0
.end method

.method public static g()Lhx/d;
    .locals 2

    sget-object v0, Lhx/d;->k:Lhx/d;

    if-nez v0, :cond_1

    const-class v0, Lhx/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhx/d;->k:Lhx/d;

    if-nez v1, :cond_0

    new-instance v1, Lhx/d;

    invoke-direct {v1}, Lhx/d;-><init>()V

    sput-object v1, Lhx/d;->k:Lhx/d;

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
    sget-object v0, Lhx/d;->k:Lhx/d;

    return-object v0
.end method

.method private m()V
    .locals 3

    invoke-static {}, Lhx/e;->e()Lhx/e;

    move-result-object v0

    iget-object v1, p0, Lhx/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhx/e;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lhx/d;->h:Lhx/b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lhx/d;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhx/d;->h:Lhx/b;

    const/16 v2, 0x7d1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lhx/b;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 6

    iget v0, p0, Lhx/d;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lhx/d;->e:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_1
    :goto_0
    iget v2, p0, Lhx/d;->a:I

    if-ne v2, v1, :cond_3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, p0, Lhx/d;->b:Landroid/media/AudioRecord;

    iget v3, p0, Lhx/d;->e:I

    invoke-virtual {v2, v0, v3}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v2

    sget-object v3, Lhx/d;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n lengh of buffersize is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, -0x3

    if-eq v2, v3, :cond_1

    :try_start_0
    invoke-direct {p0, v0, v2}, Lhx/d;->o(Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lhx/d;->h:Lhx/b;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lhx/d;->h:Lhx/b;

    const/16 v4, 0x7d3

    invoke-virtual {v3, v4}, Lhx/b;->a(I)V

    :cond_2
    sget-object v3, Lhx/d;->l:Ljava/lang/String;

    invoke-static {v3, v2}, Lhx/f;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private o(Ljava/nio/ByteBuffer;I)V
    .locals 4

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_0
    :goto_0
    iget p1, p0, Lhx/d;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    iget-object v0, p0, Lhx/d;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, -0x1

    if-le p1, v0, :cond_1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p1

    iget-object v0, p0, Lhx/d;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    iget-object v0, p0, Lhx/d;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lhx/d;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v2, p0, Lhx/d;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lhx/d;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-object v2, p0, Lhx/d;->d:Ltop/oply/opuslib/OpusTool;

    iget-object v3, p0, Lhx/d;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3, v0}, Ltop/oply/opuslib/OpusTool;->writeFrame(Ljava/nio/ByteBuffer;I)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhx/d;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_3
    :goto_2
    if-eq p1, v1, :cond_0

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public h()Z
    .locals 1

    iget v0, p0, Lhx/d;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 1

    iget v0, p0, Lhx/d;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhx/d;->l()V

    :cond_0
    return-void
.end method

.method public j(Lhx/b;)V
    .locals 0

    iput-object p1, p0, Lhx/d;->h:Lhx/b;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 8

    iget v0, p0, Lhx/d;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x10

    const/4 v2, 0x2

    const/16 v3, 0x3e80

    invoke-static {v3, v0, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    div-int/lit16 v0, v0, 0x780

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x780

    iput v0, p0, Lhx/d;->e:I

    new-instance v0, Landroid/media/AudioRecord;

    const/4 v3, 0x1

    const/16 v4, 0x3e80

    const/16 v5, 0x10

    const/4 v6, 0x2

    iget v7, p0, Lhx/d;->e:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lhx/d;->b:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    iput v1, p0, Lhx/d;->a:I

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lhx/e;->e()Lhx/e;

    move-result-object p1

    const-string v0, "OpusRecord"

    invoke-virtual {p1, v0}, Lhx/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhx/d;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lhx/d;->f:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lhx/d;->d:Ltop/oply/opuslib/OpusTool;

    iget-object v0, p0, Lhx/d;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltop/oply/opuslib/OpusTool;->startRecording(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lhx/d;->h:Lhx/b;

    if-eqz p1, :cond_2

    const/16 v0, 0x7d3

    invoke-virtual {p1, v0}, Lhx/b;->a(I)V

    :cond_2
    sget-object p1, Lhx/d;->l:Ljava/lang/String;

    const-string v0, "recorder initially error"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object p1, p0, Lhx/d;->h:Lhx/b;

    if-eqz p1, :cond_4

    const/16 v0, 0x7d2

    invoke-virtual {p1, v0}, Lhx/b;->a(I)V

    :cond_4
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lhx/d$c;

    invoke-direct {v0, p0}, Lhx/d$c;-><init>(Lhx/d;)V

    const-string v1, "OpusRecord Thrd"

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lhx/d;->c:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public l()V
    .locals 2

    iget v0, p0, Lhx/d;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lhx/d;->a:I

    iget-object v0, p0, Lhx/d;->i:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lhx/d;->l:Ljava/lang/String;

    invoke-static {v1, v0}, Lhx/f;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iget-object v0, p0, Lhx/d;->b:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhx/d;->d:Ltop/oply/opuslib/OpusTool;

    invoke-virtual {v0}, Ltop/oply/opuslib/OpusTool;->stopRecording()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhx/d;->c:Ljava/lang/Thread;

    iget-object v1, p0, Lhx/d;->b:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    iget-object v1, p0, Lhx/d;->b:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    iput-object v0, p0, Lhx/d;->b:Landroid/media/AudioRecord;

    :cond_1
    invoke-direct {p0}, Lhx/d;->m()V

    return-void
.end method
