.class final Lhs/l$a;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhs/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final d:Ljava/lang/Runnable;

.field private final e:Lhs/l$c;

.field private final f:J


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lhs/l$c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs/l$a;->d:Ljava/lang/Runnable;

    iput-object p2, p0, Lhs/l$a;->e:Lhs/l$c;

    iput-wide p3, p0, Lhs/l$a;->f:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lhs/l$a;->e:Lhs/l$c;

    iget-boolean v0, v0, Lhs/l$c;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhs/l$a;->e:Lhs/l$c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lsr/o$b;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lhs/l$a;->f:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    sub-long/2addr v2, v0

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    invoke-static {v0}, Lms/a;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lhs/l$a;->e:Lhs/l$c;

    iget-boolean v0, v0, Lhs/l$c;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhs/l$a;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
