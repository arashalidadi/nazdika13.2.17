.class final Lsc/y$d;
.super Landroid/os/Handler;
.source "Loader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsc/y$e;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final d:I

.field private final e:Lsc/y$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final f:J

.field private g:Lsc/y$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc/y$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private h:Ljava/io/IOException;

.field private i:I

.field private volatile j:Ljava/lang/Thread;

.field private volatile k:Z

.field private volatile l:Z

.field final synthetic m:Lsc/y;


# direct methods
.method public constructor <init>(Lsc/y;Landroid/os/Looper;Lsc/y$e;Lsc/y$b;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lsc/y$b<",
            "TT;>;IJ)V"
        }
    .end annotation

    iput-object p1, p0, Lsc/y$d;->m:Lsc/y;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lsc/y$d;->e:Lsc/y$e;

    iput-object p4, p0, Lsc/y$d;->g:Lsc/y$b;

    iput p5, p0, Lsc/y$d;->d:I

    iput-wide p6, p0, Lsc/y$d;->f:J

    return-void
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lsc/y$d;->h:Ljava/io/IOException;

    iget-object v0, p0, Lsc/y$d;->m:Lsc/y;

    invoke-static {v0}, Lsc/y;->e(Lsc/y;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lsc/y$d;->m:Lsc/y;

    invoke-static {v1}, Lsc/y;->b(Lsc/y;)Lsc/y$d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lsc/y$d;->m:Lsc/y;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsc/y;->c(Lsc/y;Lsc/y$d;)Lsc/y$d;

    return-void
.end method

.method private d()J
    .locals 2

    iget v0, p0, Lsc/y$d;->i:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public a(Z)V
    .locals 9

    iput-boolean p1, p0, Lsc/y$d;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lsc/y$d;->h:Ljava/io/IOException;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_1

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lsc/y$d;->k:Z

    iget-object v1, p0, Lsc/y$d;->e:Lsc/y$e;

    invoke-interface {v1}, Lsc/y$e;->b()V

    iget-object v1, p0, Lsc/y$d;->j:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsc/y$d;->j:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lsc/y$d;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v2, p0, Lsc/y$d;->g:Lsc/y$b;

    iget-object v3, p0, Lsc/y$d;->e:Lsc/y$e;

    iget-wide v6, p0, Lsc/y$d;->f:J

    sub-long v6, v4, v6

    const/4 v8, 0x1

    invoke-interface/range {v2 .. v8}, Lsc/y$b;->i(Lsc/y$e;JJZ)V

    iput-object v0, p0, Lsc/y$d;->g:Lsc/y$b;

    :cond_2
    return-void
.end method

.method public e(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsc/y$d;->h:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget v1, p0, Lsc/y$d;->i:I

    if-gt v1, p1, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public f(J)V
    .locals 4

    iget-object v0, p0, Lsc/y$d;->m:Lsc/y;

    invoke-static {v0}, Lsc/y;->b(Lsc/y;)Lsc/y$d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luc/a;->f(Z)V

    iget-object v0, p0, Lsc/y$d;->m:Lsc/y;

    invoke-static {v0, p0}, Lsc/y;->c(Lsc/y;Lsc/y$d;)Lsc/y$d;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lsc/y$d;->b()V

    :goto_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    iget-boolean v0, p0, Lsc/y$d;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    invoke-direct {p0}, Lsc/y$d;->b()V

    return-void

    :cond_1
    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    invoke-direct {p0}, Lsc/y$d;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, Lsc/y$d;->f:J

    sub-long v6, v4, v0

    iget-boolean v0, p0, Lsc/y$d;->k:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lsc/y$d;->g:Lsc/y$b;

    iget-object v3, p0, Lsc/y$d;->e:Lsc/y$e;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lsc/y$b;->i(Lsc/y$e;JJZ)V

    return-void

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v10, 0x2

    if-eq v0, v10, :cond_7

    const/4 v11, 0x3

    if-eq v0, v11, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/io/IOException;

    iput-object v8, p0, Lsc/y$d;->h:Ljava/io/IOException;

    iget p1, p0, Lsc/y$d;->i:I

    add-int/lit8 v9, p1, 0x1

    iput v9, p0, Lsc/y$d;->i:I

    iget-object v2, p0, Lsc/y$d;->g:Lsc/y$b;

    iget-object v3, p0, Lsc/y$d;->e:Lsc/y$e;

    invoke-interface/range {v2 .. v9}, Lsc/y$b;->j(Lsc/y$e;JJLjava/io/IOException;I)Lsc/y$c;

    move-result-object p1

    invoke-static {p1}, Lsc/y$c;->a(Lsc/y$c;)I

    move-result v0

    if-ne v0, v11, :cond_4

    iget-object p1, p0, Lsc/y$d;->m:Lsc/y;

    iget-object v0, p0, Lsc/y$d;->h:Ljava/io/IOException;

    invoke-static {p1, v0}, Lsc/y;->d(Lsc/y;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lsc/y$c;->a(Lsc/y$c;)I

    move-result v0

    if-eq v0, v10, :cond_9

    invoke-static {p1}, Lsc/y$c;->a(Lsc/y$c;)I

    move-result v0

    if-ne v0, v1, :cond_5

    iput v1, p0, Lsc/y$d;->i:I

    :cond_5
    invoke-static {p1}, Lsc/y$c;->b(Lsc/y$c;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    invoke-static {p1}, Lsc/y$c;->b(Lsc/y$c;)J

    move-result-wide v0

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lsc/y$d;->d()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lsc/y$d;->f(J)V

    goto :goto_1

    :cond_7
    :try_start_0
    iget-object v2, p0, Lsc/y$d;->g:Lsc/y$b;

    iget-object v3, p0, Lsc/y$d;->e:Lsc/y$e;

    invoke-interface/range {v2 .. v7}, Lsc/y$b;->o(Lsc/y$e;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "LoadTask"

    const-string v1, "Unexpected exception handling load completed"

    invoke-static {v0, v1, p1}, Luc/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lsc/y$d;->m:Lsc/y;

    new-instance v1, Lsc/y$h;

    invoke-direct {v1, p1}, Lsc/y$h;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lsc/y;->d(Lsc/y;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_1

    :cond_8
    iget-object v2, p0, Lsc/y$d;->g:Lsc/y$b;

    iget-object v3, p0, Lsc/y$d;->e:Lsc/y$e;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lsc/y$b;->i(Lsc/y$e;JJZ)V

    :cond_9
    :goto_1
    return-void

    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public run()V
    .locals 5

    const-string v0, "LoadTask"

    const/4 v1, 0x2

    const/4 v2, 0x3

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lsc/y$d;->j:Ljava/lang/Thread;

    iget-boolean v3, p0, Lsc/y$d;->k:Z

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lsc/y$d;->e:Lsc/y$e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Luc/f0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lsc/y$d;->e:Lsc/y$e;

    invoke-interface {v3}, Lsc/y$e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Luc/f0;->c()V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {}, Luc/f0;->c()V

    throw v3

    :cond_0
    :goto_0
    iget-boolean v3, p0, Lsc/y$d;->l:Z

    if-nez v3, :cond_2

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Unexpected error loading stream"

    invoke-static {v0, v2, v1}, Luc/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lsc/y$d;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    throw v1

    :catch_1
    move-exception v1

    const-string v3, "OutOfMemory error loading stream"

    invoke-static {v0, v3, v1}, Luc/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lsc/y$d;->l:Z

    if-nez v0, :cond_2

    new-instance v0, Lsc/y$h;

    invoke-direct {v0, v1}, Lsc/y$h;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v3, "Unexpected exception loading stream"

    invoke-static {v0, v3, v1}, Luc/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lsc/y$d;->l:Z

    if-nez v0, :cond_2

    new-instance v0, Lsc/y$h;

    invoke-direct {v0, v1}, Lsc/y$h;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :catch_3
    nop

    iget-boolean v0, p0, Lsc/y$d;->k:Z

    invoke-static {v0}, Luc/a;->f(Z)V

    iget-boolean v0, p0, Lsc/y$d;->l:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :catch_4
    move-exception v0

    iget-boolean v1, p0, Lsc/y$d;->l:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_1
    return-void
.end method
