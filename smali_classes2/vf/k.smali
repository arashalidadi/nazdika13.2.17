.class public Lvf/k;
.super Ljava/lang/Object;
.source "CrashlyticsBackgroundWorker.java"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private b:Lme/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lme/n;->e(Ljava/lang/Object;)Lme/Task;

    move-result-object v0

    iput-object v0, p0, Lvf/k;->b:Lme/Task;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvf/k;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lvf/k;->d:Ljava/lang/ThreadLocal;

    iput-object p1, p0, Lvf/k;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lvf/k$a;

    invoke-direct {v0, p0}, Lvf/k$a;-><init>(Lvf/k;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lvf/k;)Ljava/lang/ThreadLocal;
    .locals 0

    iget-object p0, p0, Lvf/k;->d:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method private d(Lme/Task;)Lme/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/Task<",
            "TT;>;)",
            "Lme/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvf/k;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lvf/k$d;

    invoke-direct {v1, p0}, Lvf/k$d;-><init>(Lvf/k;)V

    invoke-virtual {p1, v0, v1}, Lme/Task;->i(Ljava/util/concurrent/Executor;Lme/c;)Lme/Task;

    move-result-object p1

    return-object p1
.end method

.method private e()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lvf/k;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private f(Ljava/util/concurrent/Callable;)Lme/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lme/c<",
            "Ljava/lang/Void;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lvf/k$c;

    invoke-direct {v0, p0, p1}, Lvf/k$c;-><init>(Lvf/k;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    invoke-direct {p0}, Lvf/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not running on background worker thread as intended."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lvf/k;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method g(Ljava/lang/Runnable;)Lme/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lme/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lvf/k$b;

    invoke-direct {v0, p0, p1}, Lvf/k$b;-><init>(Lvf/k;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lvf/k;->h(Ljava/util/concurrent/Callable;)Lme/Task;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/util/concurrent/Callable;)Lme/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lme/Task<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lvf/k;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvf/k;->b:Lme/Task;

    iget-object v2, p0, Lvf/k;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1}, Lvf/k;->f(Ljava/util/concurrent/Callable;)Lme/c;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lme/Task;->i(Ljava/util/concurrent/Executor;Lme/c;)Lme/Task;

    move-result-object p1

    invoke-direct {p0, p1}, Lvf/k;->d(Lme/Task;)Lme/Task;

    move-result-object v1

    iput-object v1, p0, Lvf/k;->b:Lme/Task;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(Ljava/util/concurrent/Callable;)Lme/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lme/Task<",
            "TT;>;>;)",
            "Lme/Task<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lvf/k;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvf/k;->b:Lme/Task;

    iget-object v2, p0, Lvf/k;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1}, Lvf/k;->f(Ljava/util/concurrent/Callable;)Lme/c;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lme/Task;->k(Ljava/util/concurrent/Executor;Lme/c;)Lme/Task;

    move-result-object p1

    invoke-direct {p0, p1}, Lvf/k;->d(Lme/Task;)Lme/Task;

    move-result-object v1

    iput-object v1, p0, Lvf/k;->b:Lme/Task;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
