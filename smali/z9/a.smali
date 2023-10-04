.class public Lz9/a;
.super Lz9/c;
.source "CloseableAnimatedImage.java"


# instance fields
.field private f:Ln9/e;

.field private g:Z


# direct methods
.method public constructor <init>(Ln9/e;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lz9/a;-><init>(Ln9/e;Z)V

    return-void
.end method

.method public constructor <init>(Ln9/e;Z)V
    .locals 0

    invoke-direct {p0}, Lz9/c;-><init>()V

    iput-object p1, p0, Lz9/a;->f:Ln9/e;

    iput-boolean p2, p0, Lz9/a;->g:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized b()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz9/a;->f:Ln9/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln9/e;->d()Ln9/c;

    move-result-object v0

    invoke-interface {v0}, Ln9/c;->j()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lz9/a;->g:Z

    return v0
.end method

.method public close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz9/a;->f:Ln9/e;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lz9/a;->f:Ln9/e;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ln9/e;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized g()Ln9/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz9/a;->f:Ln9/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln9/e;->d()Ln9/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()Ln9/e;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz9/a;->f:Ln9/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz9/a;->f:Ln9/e;
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

.method public declared-synchronized u()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz9/a;->f:Ln9/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln9/e;->d()Ln9/c;

    move-result-object v0

    invoke-interface {v0}, Ln9/c;->u()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized v()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz9/a;->f:Ln9/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln9/e;->d()Ln9/c;

    move-result-object v0

    invoke-interface {v0}, Ln9/c;->v()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
