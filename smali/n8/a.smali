.class public abstract Ln8/a;
.super Ljava/lang/Object;
.source "AbstractDataSource.java"

# interfaces
.implements Ln8/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8/a$c;,
        Ln8/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln8/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ln8/a$d;

.field private c:Z

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Throwable;

.field private f:F

.field private final g:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/util/Pair<",
            "Ln8/e<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln8/a;->d:Ljava/lang/Object;

    iput-object v0, p0, Ln8/a;->e:Ljava/lang/Throwable;

    const/4 v0, 0x0

    iput v0, p0, Ln8/a;->f:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln8/a;->c:Z

    sget-object v0, Ln8/a$d;->d:Ln8/a$d;

    iput-object v0, p0, Ln8/a;->b:Ln8/a$d;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Ln8/a;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public static h()Ln8/a$c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private l()V
    .locals 5

    invoke-virtual {p0}, Ln8/a;->i()Z

    move-result v0

    invoke-direct {p0}, Ln8/a;->v()Z

    move-result v1

    iget-object v2, p0, Ln8/a;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ln8/e;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v4, v3, v0, v1}, Ln8/a;->k(Ln8/e;Ljava/util/concurrent/Executor;ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private declared-synchronized q(Ljava/lang/Throwable;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ln8/a;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ln8/a;->b:Ln8/a$d;

    sget-object v1, Ln8/a$d;->d:Ln8/a$d;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ln8/a$d;->f:Ln8/a$d;

    iput-object v0, p0, Ln8/a;->b:Ln8/a$d;

    iput-object p1, p0, Ln8/a;->e:Ljava/lang/Throwable;

    iput-object p2, p0, Ln8/a;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized s(F)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ln8/a;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Ln8/a;->b:Ln8/a$d;

    sget-object v2, Ln8/a$d;->d:Ln8/a$d;

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ln8/a;->f:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    iput p1, p0, Ln8/a;->f:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private u(Ljava/lang/Object;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-boolean v1, p0, Ln8/a;->c:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Ln8/a;->b:Ln8/a$d;

    sget-object v2, Ln8/a$d;->d:Ln8/a$d;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    sget-object p2, Ln8/a$d;->e:Ln8/a$d;

    iput-object p2, p0, Ln8/a;->b:Ln8/a$d;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Ln8/a;->f:F

    :cond_1
    iget-object p2, p0, Ln8/a;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eq p2, p1, :cond_2

    :try_start_2
    iput-object p1, p0, Ln8/a;->d:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, p2

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, p2

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Ln8/a;->g(Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Ln8/a;->g(Ljava/lang/Object;)V

    :cond_5
    const/4 p1, 0x0

    return p1

    :catchall_1
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catchall_2
    move-exception p1

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Ln8/a;->g(Ljava/lang/Object;)V

    :cond_6
    throw p1
.end method

.method private declared-synchronized v()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ln8/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln8/a;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln8/a;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ln8/e;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/e<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ln8/a;->c:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Ln8/a;->b:Ln8/a$d;

    sget-object v1, Ln8/a$d;->d:Ln8/a$d;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ln8/a;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Ln8/a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ln8/a;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Ln8/a;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ln8/a;->i()Z

    move-result v0

    invoke-direct {p0}, Ln8/a;->v()Z

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Ln8/a;->k(Ln8/e;Ljava/util/concurrent/Executor;ZZ)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized c()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln8/a;->b:Ln8/a$d;

    sget-object v1, Ln8/a$d;->d:Ln8/a$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ln8/a;->c:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln8/a;->c:Z

    iget-object v1, p0, Ln8/a;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Ln8/a;->d:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Ln8/a;->g(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Ln8/a;->c()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Ln8/a;->l()V

    :cond_2
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Ln8/a;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public declared-synchronized d()Ljava/lang/Throwable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln8/a;->e:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()F
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ln8/a;->f:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected g(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln8/a;->a:Ljava/util/Map;

    return-object v0
.end method

.method public declared-synchronized getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln8/a;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln8/a;->b:Ln8/a$d;

    sget-object v1, Ln8/a$d;->f:Ln8/a$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ln8/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected k(Ln8/e;Ljava/util/concurrent/Executor;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/e<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "ZZ)V"
        }
    .end annotation

    new-instance v0, Ln8/a$a;

    invoke-direct {v0, p0, p3, p1, p4}, Ln8/a$a;-><init>(Ln8/a;ZLn8/e;Z)V

    invoke-static {}, Ln8/a;->h()Ln8/a$c;

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected m()V
    .locals 4

    iget-object v0, p0, Ln8/a;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ln8/e;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v3, Ln8/a$b;

    invoke-direct {v3, p0, v2}, Ln8/a$b;-><init>(Ln8/a;Ln8/e;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected n(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln8/a;->a:Ljava/util/Map;

    return-void
.end method

.method protected o(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ln8/a;->p(Ljava/lang/Throwable;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method protected p(Ljava/lang/Throwable;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ln8/a;->q(Ljava/lang/Throwable;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ln8/a;->l()V

    :cond_0
    return p1
.end method

.method protected r(F)Z
    .locals 0

    invoke-direct {p0, p1}, Ln8/a;->s(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ln8/a;->m()V

    :cond_0
    return p1
.end method

.method protected t(Ljava/lang/Object;ZLjava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p3}, Ln8/a;->n(Ljava/util/Map;)V

    invoke-direct {p0, p1, p2}, Ln8/a;->u(Ljava/lang/Object;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ln8/a;->l()V

    :cond_0
    return p1
.end method
