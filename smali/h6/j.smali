.class public Lh6/j;
.super Ljava/lang/Object;
.source "ThumbnailRequestCoordinator.java"

# interfaces
.implements Lh6/e;
.implements Lh6/d;


# instance fields
.field private final a:Lh6/e;

.field private final b:Ljava/lang/Object;

.field private volatile c:Lh6/d;

.field private volatile d:Lh6/d;

.field private e:Lh6/e$a;

.field private f:Lh6/e$a;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lh6/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lh6/e$a;->g:Lh6/e$a;

    iput-object v0, p0, Lh6/j;->e:Lh6/e$a;

    iput-object v0, p0, Lh6/j;->f:Lh6/e$a;

    iput-object p1, p0, Lh6/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh6/j;->a:Lh6/e;

    return-void
.end method

.method private k()Z
    .locals 1

    iget-object v0, p0, Lh6/j;->a:Lh6/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lh6/e;->e(Lh6/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private l()Z
    .locals 1

    iget-object v0, p0, Lh6/j;->a:Lh6/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lh6/e;->f(Lh6/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private m()Z
    .locals 1

    iget-object v0, p0, Lh6/j;->a:Lh6/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lh6/e;->g(Lh6/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a(Lh6/d;)V
    .locals 2

    iget-object v0, p0, Lh6/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh6/j;->c:Lh6/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lh6/e$a;->i:Lh6/e$a;

    iput-object p1, p0, Lh6/j;->f:Lh6/e$a;

    monitor-exit v0

    return-void

    :cond_0
    sget-object p1, Lh6/e$a;->i:Lh6/e$a;

    iput-object p1, p0, Lh6/j;->e:Lh6/e$a;

    iget-object p1, p0, Lh6/j;->a:Lh6/e;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lh6/e;->a(Lh6/d;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lh6/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh6/j;->d:Lh6/d;

    invoke-interface {v1}, Lh6/d;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lh6/j;->c:Lh6/d;

    invoke-interface {v1}, Lh6/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Lh6/d;)V
    .locals 2

    iget-object v0, p0, Lh6/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh6/j;->d:Lh6/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lh6/e$a;->h:Lh6/e$a;

    iput-object p1, p0, Lh6/j;->f:Lh6/e$a;

    monitor-exit v0

    return-void

    :cond_0
    sget-object p1, Lh6/e$a;->h:Lh6/e$a;

    iput-object p1, p0, Lh6/j;->e:Lh6/e$a;

    iget-object p1, p0, Lh6/j;->a:Lh6/e;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lh6/e;->c(Lh6/d;)V

    :cond_1
    iget-object p1, p0, Lh6/j;->f:Lh6/e$a;

    invoke-virtual {p1}, Lh6/e$a;->b()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lh6/j;->d:Lh6/d;

    invoke-interface {p1}, Lh6/d;->clear()V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lh6/j;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lh6/j;->g:Z

    sget-object v1, Lh6/e$a;->g:Lh6/e$a;

    iput-object v1, p0, Lh6/j;->e:Lh6/e$a;

    iput-object v1, p0, Lh6/j;->f:Lh6/e$a;

    iget-object v1, p0, Lh6/j;->d:Lh6/d;

    invoke-interface {v1}, Lh6/d;->clear()V

    iget-object v1, p0, Lh6/j;->c:Lh6/d;

    invoke-interface {v1}, Lh6/d;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Lh6/d;)Z
    .locals 3

    instance-of v0, p1, Lh6/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lh6/j;

    iget-object v0, p0, Lh6/j;->c:Lh6/d;

    if-nez v0, :cond_0

    iget-object v0, p1, Lh6/j;->c:Lh6/d;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh6/j;->c:Lh6/d;

    iget-object v2, p1, Lh6/j;->c:Lh6/d;

    invoke-interface {v0, v2}, Lh6/d;->d(Lh6/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lh6/j;->d:Lh6/d;

    if-nez v0, :cond_1

    iget-object p1, p1, Lh6/j;->d:Lh6/d;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lh6/j;->d:Lh6/d;

    iget-object p1, p1, Lh6/j;->d:Lh6/d;

    invoke-interface {v0, p1}, Lh6/d;->d(Lh6/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public e(Lh6/d;)Z
    .locals 2

    iget-object v0, p0, Lh6/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lh6/j;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh6/j;->c:Lh6/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh6/j;->e:Lh6/e$a;

    sget-object v1, Lh6/e$a;->f:Lh6/e$a;

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Lh6/d;)Z
    .locals 2

    iget-object v0, p0, Lh6/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lh6/j;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh6/j;->c:Lh6/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lh6/j;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Lh6/d;)Z
    .locals 2

    iget-object v0, p0, Lh6/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lh6/j;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh6/j;->c:Lh6/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lh6/j;->e:Lh6/e$a;

    sget-object v1, Lh6/e$a;->h:Lh6/e$a;

    if-eq p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getRoot()Lh6/e;
    .locals 2

    iget-object v0, p0, Lh6/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh6/j;->a:Lh6/e;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lh6/e;->getRoot()Lh6/e;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()Z
    .locals 3

    iget-object v0, p0, Lh6/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh6/j;->e:Lh6/e$a;

    sget-object v2, Lh6/e$a;->g:Lh6/e$a;

    if-ne v1, v2, :cond_0

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

.method public i()V
    .locals 4

    iget-object v0, p0, Lh6/j;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lh6/j;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lh6/j;->e:Lh6/e$a;

    sget-object v3, Lh6/e$a;->h:Lh6/e$a;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lh6/j;->f:Lh6/e$a;

    sget-object v3, Lh6/e$a;->e:Lh6/e$a;

    if-eq v2, v3, :cond_0

    iput-object v3, p0, Lh6/j;->f:Lh6/e$a;

    iget-object v2, p0, Lh6/j;->d:Lh6/d;

    invoke-interface {v2}, Lh6/d;->i()V

    :cond_0
    iget-boolean v2, p0, Lh6/j;->g:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lh6/j;->e:Lh6/e$a;

    sget-object v3, Lh6/e$a;->e:Lh6/e$a;

    if-eq v2, v3, :cond_1

    iput-object v3, p0, Lh6/j;->e:Lh6/e$a;

    iget-object v2, p0, Lh6/j;->c:Lh6/d;

    invoke-interface {v2}, Lh6/d;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iput-boolean v1, p0, Lh6/j;->g:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    iput-boolean v1, p0, Lh6/j;->g:Z

    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public isRunning()Z
    .locals 3

    iget-object v0, p0, Lh6/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh6/j;->e:Lh6/e$a;

    sget-object v2, Lh6/e$a;->e:Lh6/e$a;

    if-ne v1, v2, :cond_0

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

.method public j()Z
    .locals 3

    iget-object v0, p0, Lh6/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh6/j;->e:Lh6/e$a;

    sget-object v2, Lh6/e$a;->h:Lh6/e$a;

    if-ne v1, v2, :cond_0

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

.method public n(Lh6/d;Lh6/d;)V
    .locals 0

    iput-object p1, p0, Lh6/j;->c:Lh6/d;

    iput-object p2, p0, Lh6/j;->d:Lh6/d;

    return-void
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lh6/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh6/j;->f:Lh6/e$a;

    invoke-virtual {v1}, Lh6/e$a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lh6/e$a;->f:Lh6/e$a;

    iput-object v1, p0, Lh6/j;->f:Lh6/e$a;

    iget-object v1, p0, Lh6/j;->d:Lh6/d;

    invoke-interface {v1}, Lh6/d;->pause()V

    :cond_0
    iget-object v1, p0, Lh6/j;->e:Lh6/e$a;

    invoke-virtual {v1}, Lh6/e$a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lh6/e$a;->f:Lh6/e$a;

    iput-object v1, p0, Lh6/j;->e:Lh6/e$a;

    iget-object v1, p0, Lh6/j;->c:Lh6/d;

    invoke-interface {v1}, Lh6/d;->pause()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
