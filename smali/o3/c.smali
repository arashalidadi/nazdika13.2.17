.class abstract Lo3/c;
.super Ljava/lang/Object;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/c$e;,
        Lo3/c$h;,
        Lo3/c$f;,
        Lo3/c$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final i:Ljava/util/concurrent/ThreadFactory;

.field private static final j:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/concurrent/Executor;

.field private static l:Lo3/c$f;

.field private static volatile m:Ljava/util/concurrent/Executor;


# instance fields
.field private final d:Lo3/c$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/c$h<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private volatile f:Lo3/c$g;

.field final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v7, Lo3/c$a;

    invoke-direct {v7}, Lo3/c$a;-><init>()V

    sput-object v7, Lo3/c;->i:Ljava/util/concurrent/ThreadFactory;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v6, Lo3/c;->j:Ljava/util/concurrent/BlockingQueue;

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x5

    const/16 v2, 0x80

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lo3/c;->k:Ljava/util/concurrent/Executor;

    sput-object v8, Lo3/c;->m:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo3/c$g;->d:Lo3/c$g;

    iput-object v0, p0, Lo3/c;->f:Lo3/c$g;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo3/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo3/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lo3/c$b;

    invoke-direct {v0, p0}, Lo3/c$b;-><init>(Lo3/c;)V

    iput-object v0, p0, Lo3/c;->d:Lo3/c$h;

    new-instance v1, Lo3/c$c;

    invoke-direct {v1, p0, v0}, Lo3/c$c;-><init>(Lo3/c;Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Lo3/c;->e:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method private static e()Landroid/os/Handler;
    .locals 2

    const-class v0, Lo3/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo3/c;->l:Lo3/c$f;

    if-nez v1, :cond_0

    new-instance v1, Lo3/c$f;

    invoke-direct {v1}, Lo3/c$f;-><init>()V

    sput-object v1, Lo3/c;->l:Lo3/c$f;

    :cond_0
    sget-object v1, Lo3/c;->l:Lo3/c$f;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Z)Z
    .locals 2

    iget-object v0, p0, Lo3/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lo3/c;->e:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method protected varargs abstract b([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final varargs c(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lo3/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lo3/c<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lo3/c;->f:Lo3/c$g;

    sget-object v1, Lo3/c$g;->d:Lo3/c$g;

    if-eq v0, v1, :cond_2

    sget-object p1, Lo3/c$d;->a:[I

    iget-object p2, p0, Lo3/c;->f:Lo3/c$g;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "We should never reach this state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task is already running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object v0, Lo3/c$g;->e:Lo3/c$g;

    iput-object v0, p0, Lo3/c;->f:Lo3/c$g;

    invoke-virtual {p0}, Lo3/c;->j()V

    iget-object v0, p0, Lo3/c;->d:Lo3/c$h;

    iput-object p2, v0, Lo3/c$h;->d:[Ljava/lang/Object;

    iget-object p2, p0, Lo3/c;->e:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lo3/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo3/c;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lo3/c;->i(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lo3/c$g;->f:Lo3/c$g;

    iput-object p1, p0, Lo3/c;->f:Lo3/c$g;

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lo3/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method protected h(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lo3/c;->g()V

    return-void
.end method

.method protected i(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method protected varargs k([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    invoke-static {}, Lo3/c;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo3/c$e;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, Lo3/c$e;-><init>(Lo3/c;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method m(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lo3/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lo3/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
