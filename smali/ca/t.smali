.class public Lca/t;
.super Ljava/lang/Object;
.source "MemoryPooledByteBuffer.java"

# interfaces
.implements Lz7/g;


# instance fields
.field private final d:I

.field e:La8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/a<",
            "Lca/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La8/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/a<",
            "Lca/s;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p2, :cond_0

    invoke-virtual {p1}, La8/a;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/s;

    invoke-interface {v0}, Lca/s;->getSize()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lw7/k;->b(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, La8/a;->c()La8/a;

    move-result-object p1

    iput-object p1, p0, Lca/t;->e:La8/a;

    iput p2, p0, Lca/t;->d:I

    return-void
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lca/t;->isClosed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lz7/g$a;

    invoke-direct {v0}, Lz7/g$a;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lca/t;->e:La8/a;

    invoke-static {v0}, La8/a;->i(La8/a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lca/t;->e:La8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(I)B
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lca/t;->a()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lw7/k;->b(Ljava/lang/Boolean;)V

    iget v2, p0, Lca/t;->d:I

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lw7/k;->b(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lca/t;->e:La8/a;

    invoke-virtual {v0}, La8/a;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/s;

    invoke-interface {v0, p1}, Lca/s;->d(I)B

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getNativePtr()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lca/t;->a()V

    iget-object v0, p0, Lca/t;->e:La8/a;

    invoke-virtual {v0}, La8/a;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/s;

    invoke-interface {v0}, Lca/s;->getNativePtr()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lca/t;->e:La8/a;

    invoke-static {v0}, La8/a;->B(La8/a;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o(I[BII)I
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lca/t;->a()V

    add-int v0, p1, p4

    iget v1, p0, Lca/t;->d:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lw7/k;->b(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lca/t;->e:La8/a;

    invoke-virtual {v0}, La8/a;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/s;

    invoke-interface {v0, p1, p2, p3, p4}, Lca/s;->o(I[BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized p()Ljava/nio/ByteBuffer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lca/t;->e:La8/a;

    invoke-virtual {v0}, La8/a;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/s;

    invoke-interface {v0}, Lca/s;->p()Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lca/t;->a()V

    iget v0, p0, Lca/t;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
