.class public final Lds/p;
.super Lsr/e;
.source "FlowableRefCount.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lds/p$b;,
        Lds/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsr/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final f:Lxr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final g:I

.field final h:J

.field final i:Ljava/util/concurrent/TimeUnit;

.field final j:Lsr/o;

.field k:Lds/p$a;


# direct methods
.method public constructor <init>(Lxr/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr/a<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lds/p;-><init>(Lxr/a;IJLjava/util/concurrent/TimeUnit;Lsr/o;)V

    return-void
.end method

.method public constructor <init>(Lxr/a;IJLjava/util/concurrent/TimeUnit;Lsr/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr/a<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsr/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lsr/e;-><init>()V

    iput-object p1, p0, Lds/p;->f:Lxr/a;

    iput p2, p0, Lds/p;->g:I

    iput-wide p3, p0, Lds/p;->h:J

    iput-object p5, p0, Lds/p;->i:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lds/p;->j:Lsr/o;

    return-void
.end method


# virtual methods
.method protected A(Lrw/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw/b<",
            "-TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lds/p;->k:Lds/p$a;

    if-nez v0, :cond_0

    new-instance v0, Lds/p$a;

    invoke-direct {v0, p0}, Lds/p$a;-><init>(Lds/p;)V

    iput-object v0, p0, Lds/p;->k:Lds/p$a;

    :cond_0
    iget-wide v1, v0, Lds/p$a;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v3, v0, Lds/p$a;->e:Lvr/b;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lvr/b;->b()V

    :cond_1
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lds/p$a;->f:J

    iget-boolean v3, v0, Lds/p$a;->g:Z

    if-nez v3, :cond_2

    iget v3, p0, Lds/p;->g:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lds/p$a;->g:Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lds/p;->f:Lxr/a;

    new-instance v3, Lds/p$b;

    invoke-direct {v3, p1, p0, v0}, Lds/p$b;-><init>(Lrw/b;Lds/p;Lds/p$a;)V

    invoke-virtual {v2, v3}, Lsr/e;->z(Lsr/h;)V

    if-eqz v1, :cond_3

    iget-object p1, p0, Lds/p;->f:Lxr/a;

    invoke-virtual {p1, v0}, Lxr/a;->G(Lyr/c;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method G(Lds/p$a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lds/p;->k:Lds/p$a;

    if-eqz v0, :cond_4

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p1, Lds/p$a;->f:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lds/p$a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    iget-boolean v0, p1, Lds/p$a;->g:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lds/p;->h:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Lds/p;->K(Lds/p$a;)V

    monitor-exit p0

    return-void

    :cond_2
    new-instance v0, Lzr/f;

    invoke-direct {v0}, Lzr/f;-><init>()V

    iput-object v0, p1, Lds/p$a;->e:Lvr/b;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lds/p;->j:Lsr/o;

    iget-wide v2, p0, Lds/p;->h:J

    iget-object v4, p0, Lds/p;->i:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, v2, v3, v4}, Lsr/o;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lvr/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzr/f;->a(Lvr/b;)Z

    return-void

    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method H(Lds/p$a;)V
    .locals 1

    iget-object v0, p1, Lds/p$a;->e:Lvr/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvr/b;->b()V

    const/4 v0, 0x0

    iput-object v0, p1, Lds/p$a;->e:Lvr/b;

    :cond_0
    return-void
.end method

.method I(Lds/p$a;)V
    .locals 2

    iget-object v0, p0, Lds/p;->f:Lxr/a;

    instance-of v1, v0, Lvr/b;

    if-eqz v1, :cond_0

    check-cast v0, Lvr/b;

    invoke-interface {v0}, Lvr/b;->b()V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lzr/e;

    if-eqz v1, :cond_1

    check-cast v0, Lzr/e;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvr/b;

    invoke-interface {v0, p1}, Lzr/e;->h(Lvr/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method J(Lds/p$a;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lds/p;->f:Lxr/a;

    instance-of v0, v0, Lds/o;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lds/p;->k:Lds/p$a;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    iput-object v1, p0, Lds/p;->k:Lds/p$a;

    invoke-virtual {p0, p1}, Lds/p;->H(Lds/p$a;)V

    :cond_0
    iget-wide v0, p1, Lds/p$a;->f:J

    sub-long/2addr v0, v4

    iput-wide v0, p1, Lds/p$a;->f:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Lds/p;->I(Lds/p$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lds/p;->k:Lds/p$a;

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_2

    invoke-virtual {p0, p1}, Lds/p;->H(Lds/p$a;)V

    iget-wide v6, p1, Lds/p$a;->f:J

    sub-long/2addr v6, v4

    iput-wide v6, p1, Lds/p$a;->f:J

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    iput-object v1, p0, Lds/p;->k:Lds/p$a;

    invoke-virtual {p0, p1}, Lds/p;->I(Lds/p$a;)V

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method K(Lds/p$a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Lds/p$a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lds/p;->k:Lds/p$a;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lds/p;->k:Lds/p$a;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr/b;

    invoke-static {p1}, Lzr/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, p0, Lds/p;->f:Lxr/a;

    instance-of v2, v1, Lvr/b;

    if-eqz v2, :cond_0

    check-cast v1, Lvr/b;

    invoke-interface {v1}, Lvr/b;->b()V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lzr/e;

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lds/p$a;->h:Z

    goto :goto_0

    :cond_1
    check-cast v1, Lzr/e;

    invoke-interface {v1, v0}, Lzr/e;->h(Lvr/b;)V

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
