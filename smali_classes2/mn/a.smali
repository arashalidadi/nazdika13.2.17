.class public Lmn/a;
.super Ljava/lang/Object;
.source "MyOpusRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmn/a$a;
    }
.end annotation


# static fields
.field private static volatile h:Lmn/a;

.field public static i:Ljava/lang/String;


# instance fields
.field private volatile a:I

.field private b:Landroid/media/AudioRecord;

.field private c:Ljava/lang/Thread;

.field private d:Ltop/oply/opuslib/OpusTool;

.field private e:I

.field private f:Ljava/nio/ByteBuffer;

.field private g:Lhx/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmn/a;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lmn/a;->b:Landroid/media/AudioRecord;

    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2}, Ljava/lang/Thread;-><init>()V

    iput-object v2, p0, Lmn/a;->c:Ljava/lang/Thread;

    new-instance v2, Ltop/oply/opuslib/OpusTool;

    invoke-direct {v2}, Ltop/oply/opuslib/OpusTool;-><init>()V

    iput-object v2, p0, Lmn/a;->d:Ltop/oply/opuslib/OpusTool;

    iput v0, p0, Lmn/a;->e:I

    const/16 v0, 0x780

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lmn/a;->f:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lmn/a;->g:Lhx/b;

    return-void
.end method

.method static bridge synthetic a(Lmn/a;)V
    .locals 0

    invoke-direct {p0}, Lmn/a;->i()V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lmn/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Lmn/a;
    .locals 2

    sget-object v0, Lmn/a;->h:Lmn/a;

    if-nez v0, :cond_1

    const-class v0, Lhx/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmn/a;->h:Lmn/a;

    if-nez v1, :cond_0

    new-instance v1, Lmn/a;

    invoke-direct {v1}, Lmn/a;-><init>()V

    sput-object v1, Lmn/a;->h:Lmn/a;

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
    sget-object v0, Lmn/a;->h:Lmn/a;

    return-object v0
.end method

.method private h()V
    .locals 3

    invoke-static {}, Lhx/e;->e()Lhx/e;

    move-result-object v0

    sget-object v1, Lmn/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhx/e;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lmn/a;->g:Lhx/b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    sget-object v1, Lmn/a;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmn/a;->g:Lhx/b;

    const/16 v2, 0x7d1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lhx/b;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 5

    iget v0, p0, Lmn/a;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lmn/a;->e:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_1
    :goto_0
    iget v2, p0, Lmn/a;->a:I

    if-ne v2, v1, :cond_3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, p0, Lmn/a;->b:Landroid/media/AudioRecord;

    iget v3, p0, Lmn/a;->e:I

    invoke-virtual {v2, v0, v3}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_1

    :try_start_0
    invoke-direct {p0, v0, v2}, Lmn/a;->j(Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lmn/a;->g:Lhx/b;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lmn/a;->g:Lhx/b;

    const/16 v4, 0x7d3

    invoke-virtual {v3, v4}, Lhx/b;->a(I)V

    :cond_2
    invoke-static {v2}, Lgx/a;->f(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private j(Ljava/nio/ByteBuffer;I)V
    .locals 4

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_0
    :goto_0
    iget p1, p0, Lmn/a;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    iget-object v0, p0, Lmn/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, -0x1

    if-le p1, v0, :cond_1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p1

    iget-object v0, p0, Lmn/a;->f:Ljava/nio/ByteBuffer;

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
    iget-object v0, p0, Lmn/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lmn/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v2, p0, Lmn/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lmn/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-object v2, p0, Lmn/a;->d:Ltop/oply/opuslib/OpusTool;

    iget-object v3, p0, Lmn/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3, v0}, Ltop/oply/opuslib/OpusTool;->writeFrame(Ljava/nio/ByteBuffer;I)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmn/a;->f:Ljava/nio/ByteBuffer;

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
.method public d()Z
    .locals 1

    iget v0, p0, Lmn/a;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 1

    iget v0, p0, Lmn/a;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmn/a;->g()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 12

    const-string v0, "Voice"

    iget v1, p0, Lmn/a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x10

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x3e80

    :try_start_0
    invoke-static {v6, v1, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    div-int/lit16 v1, v1, 0x780

    add-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x780

    iput v1, p0, Lmn/a;->e:I

    new-instance v1, Landroid/media/AudioRecord;

    const/4 v7, 0x1

    const/16 v8, 0x3e80

    const/16 v9, 0x10

    const/4 v10, 0x2

    iget v11, p0, Lmn/a;->e:I

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v1, p0, Lmn/a;->b:Landroid/media/AudioRecord;

    const-string v1, "SampleRate 16000"

    invoke-static {v0, v1, v5}, Lhn/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lmn/a;->b:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    iput v3, p0, Lmn/a;->a:I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lhx/e;->e()Lhx/e;

    move-result-object p1

    const-string v0, "OpusRecord"

    invoke-virtual {p1, v0}, Lhx/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lmn/a;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sput-object p1, Lmn/a;->i:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lmn/a;->d:Ltop/oply/opuslib/OpusTool;

    sget-object v0, Lmn/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltop/oply/opuslib/OpusTool;->startRecording(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v3, :cond_3

    iget-object p1, p0, Lmn/a;->g:Lhx/b;

    if-eqz p1, :cond_2

    const/16 v0, 0x7d3

    invoke-virtual {p1, v0}, Lhx/b;->a(I)V

    :cond_2
    const-string p1, "recorder initially error"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lgx/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    iget-object p1, p0, Lmn/a;->g:Lhx/b;

    if-eqz p1, :cond_4

    const/16 v0, 0x7d2

    invoke-virtual {p1, v0}, Lhx/b;->a(I)V

    :cond_4
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lmn/a$a;

    invoke-direct {v0, p0}, Lmn/a$a;-><init>(Lmn/a;)V

    const-string v1, "OpusRecord Thrd"

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lmn/a;->c:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return v3

    :catch_0
    invoke-static {}, Lun/n;->T()V

    return v2

    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception \n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v5}, Lhn/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lun/n;->T()V

    return v2
.end method

.method public g()V
    .locals 2

    iget v0, p0, Lmn/a;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lmn/a;->a:I

    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lgx/a;->f(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lmn/a;->b:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmn/a;->d:Ltop/oply/opuslib/OpusTool;

    invoke-virtual {v0}, Ltop/oply/opuslib/OpusTool;->stopRecording()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmn/a;->c:Ljava/lang/Thread;

    iget-object v1, p0, Lmn/a;->b:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    iget-object v1, p0, Lmn/a;->b:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    iput-object v0, p0, Lmn/a;->b:Landroid/media/AudioRecord;

    :cond_1
    invoke-direct {p0}, Lmn/a;->h()V

    return-void
.end method
