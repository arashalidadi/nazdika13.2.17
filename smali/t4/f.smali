.class public Lt4/f;
.super Ljava/lang/Object;
.source "Task.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final i:Ljava/util/concurrent/ExecutorService;

.field private static final j:Ljava/util/concurrent/Executor;

.field public static final k:Ljava/util/concurrent/Executor;

.field private static l:Lt4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/f<",
            "*>;"
        }
    .end annotation
.end field

.field private static m:Lt4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Lt4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Lt4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/f<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Exception;

.field private f:Z

.field private g:Lt4/h;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt4/d<",
            "TTResult;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lt4/b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lt4/f;->i:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lt4/b;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lt4/f;->j:Ljava/util/concurrent/Executor;

    invoke-static {}, Lt4/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lt4/f;->k:Ljava/util/concurrent/Executor;

    new-instance v0, Lt4/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt4/f;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lt4/f;->l:Lt4/f;

    new-instance v0, Lt4/f;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lt4/f;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lt4/f;->m:Lt4/f;

    new-instance v0, Lt4/f;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lt4/f;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lt4/f;->n:Lt4/f;

    new-instance v0, Lt4/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt4/f;-><init>(Z)V

    sput-object v0, Lt4/f;->o:Lt4/f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt4/f;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt4/f;->h:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt4/f;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt4/f;->h:Ljava/util/List;

    invoke-virtual {p0, p1}, Lt4/f;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt4/f;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt4/f;->h:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lt4/f;->p()Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lt4/f;->r(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method static synthetic a(Lt4/g;Lt4/d;Lt4/f;Ljava/util/concurrent/Executor;Lt4/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lt4/f;->d(Lt4/g;Lt4/d;Lt4/f;Ljava/util/concurrent/Executor;Lt4/c;)V

    return-void
.end method

.method public static b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lt4/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lt4/f<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lt4/f;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lt4/c;)Lt4/f;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lt4/c;)Lt4/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lt4/c;",
            ")",
            "Lt4/f<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lt4/g;

    invoke-direct {v0}, Lt4/g;-><init>()V

    :try_start_0
    new-instance v1, Lt4/f$c;

    invoke-direct {v1, p2, v0, p0}, Lt4/f$c;-><init>(Lt4/c;Lt4/g;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lt4/e;

    invoke-direct {p1, p0}, Lt4/e;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, p1}, Lt4/g;->c(Ljava/lang/Exception;)V

    :goto_0
    invoke-virtual {v0}, Lt4/g;->a()Lt4/f;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lt4/g;Lt4/d;Lt4/f;Ljava/util/concurrent/Executor;Lt4/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lt4/g<",
            "TTContinuationResult;>;",
            "Lt4/d<",
            "TTResult;TTContinuationResult;>;",
            "Lt4/f<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lt4/c;",
            ")V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lt4/f$b;

    invoke-direct {v0, p4, p0, p1, p2}, Lt4/f$b;-><init>(Lt4/c;Lt4/g;Lt4/d;Lt4/f;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lt4/e;

    invoke-direct {p2, p1}, Lt4/e;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lt4/g;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static g(Ljava/lang/Exception;)Lt4/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lt4/f<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lt4/g;

    invoke-direct {v0}, Lt4/g;-><init>()V

    invoke-virtual {v0, p0}, Lt4/g;->c(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Lt4/g;->a()Lt4/f;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Lt4/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lt4/f<",
            "TTResult;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lt4/f;->l:Lt4/f;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lt4/f;->m:Lt4/f;

    goto :goto_0

    :cond_1
    sget-object p0, Lt4/f;->n:Lt4/f;

    :goto_0
    return-object p0

    :cond_2
    new-instance v0, Lt4/g;

    invoke-direct {v0}, Lt4/g;-><init>()V

    invoke-virtual {v0, p0}, Lt4/g;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lt4/g;->a()Lt4/f;

    move-result-object p0

    return-object p0
.end method

.method public static k()Lt4/f$d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private o()V
    .locals 3

    iget-object v0, p0, Lt4/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt4/f;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p0}, Lt4/d;->a(Lt4/f;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    throw v1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lt4/f;->h:Ljava/util/List;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public e(Lt4/d;)Lt4/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lt4/d<",
            "TTResult;TTContinuationResult;>;)",
            "Lt4/f<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lt4/f;->j:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lt4/f;->f(Lt4/d;Ljava/util/concurrent/Executor;Lt4/c;)Lt4/f;

    move-result-object p1

    return-object p1
.end method

.method public f(Lt4/d;Ljava/util/concurrent/Executor;Lt4/c;)Lt4/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lt4/d<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lt4/c;",
            ")",
            "Lt4/f<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v6, Lt4/g;

    invoke-direct {v6}, Lt4/g;-><init>()V

    iget-object v7, p0, Lt4/f;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-virtual {p0}, Lt4/f;->m()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v9, p0, Lt4/f;->h:Ljava/util/List;

    new-instance v10, Lt4/f$a;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lt4/f$a;-><init>(Lt4/f;Lt4/g;Lt4/d;Ljava/util/concurrent/Executor;Lt4/c;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    invoke-static {v6, p1, p0, p2, p3}, Lt4/f;->d(Lt4/g;Lt4/d;Lt4/f;Ljava/util/concurrent/Executor;Lt4/c;)V

    :cond_1
    invoke-virtual {v6}, Lt4/g;->a()Lt4/f;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lt4/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt4/f;->e:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lt4/f;->f:Z

    iget-object v1, p0, Lt4/f;->g:Lt4/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lt4/h;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lt4/f;->g:Lt4/h;

    :cond_0
    iget-object v1, p0, Lt4/f;->e:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lt4/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt4/f;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Lt4/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lt4/f;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lt4/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lt4/f;->b:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Lt4/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lt4/f;->i()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method p()Z
    .locals 3

    iget-object v0, p0, Lt4/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lt4/f;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lt4/f;->b:Z

    iput-boolean v1, p0, Lt4/f;->c:Z

    iget-object v2, p0, Lt4/f;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    invoke-direct {p0}, Lt4/f;->o()V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method q(Ljava/lang/Exception;)Z
    .locals 3

    iget-object v0, p0, Lt4/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lt4/f;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lt4/f;->b:Z

    iput-object p1, p0, Lt4/f;->e:Ljava/lang/Exception;

    iput-boolean v2, p0, Lt4/f;->f:Z

    iget-object p1, p0, Lt4/f;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-direct {p0}, Lt4/f;->o()V

    iget-boolean p1, p0, Lt4/f;->f:Z

    if-nez p1, :cond_1

    invoke-static {}, Lt4/f;->k()Lt4/f$d;

    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method r(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lt4/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lt4/f;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lt4/f;->b:Z

    iput-object p1, p0, Lt4/f;->d:Ljava/lang/Object;

    iget-object p1, p0, Lt4/f;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-direct {p0}, Lt4/f;->o()V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
