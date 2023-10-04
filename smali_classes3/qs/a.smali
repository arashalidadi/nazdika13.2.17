.class public final Lqs/a;
.super Ljava/lang/Object;
.source "SerializedSubscriber.java"

# interfaces
.implements Lsr/h;
.implements Lrw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsr/h<",
        "TT;>;",
        "Lrw/c;"
    }
.end annotation


# instance fields
.field final d:Lrw/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrw/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final e:Z

.field f:Lrw/c;

.field g:Z

.field h:Lks/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lks/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile i:Z


# direct methods
.method public constructor <init>(Lrw/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw/b<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqs/a;-><init>(Lrw/b;Z)V

    return-void
.end method

.method public constructor <init>(Lrw/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw/b<",
            "-TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs/a;->d:Lrw/b;

    iput-boolean p2, p0, Lqs/a;->e:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lqs/a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqs/a;->i:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Lqs/a;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqs/a;->h:Lks/a;

    if-nez v0, :cond_2

    new-instance v0, Lks/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lks/a;-><init>(I)V

    iput-object v0, p0, Lqs/a;->h:Lks/a;

    :cond_2
    invoke-static {}, Lks/h;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lks/a;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqs/a;->i:Z

    iput-boolean v0, p0, Lqs/a;->g:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lqs/a;->d:Lrw/b;

    invoke-interface {v0}, Lrw/b;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method b()V
    .locals 2

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqs/a;->h:Lks/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqs/a;->g:Z

    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lqs/a;->h:Lks/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lqs/a;->d:Lrw/b;

    invoke-virtual {v0, v1}, Lks/a;->a(Lrw/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lqs/a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lqs/a;->f:Lrw/c;

    invoke-interface {p1}, Lrw/c;->cancel()V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqs/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqs/a;->i:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean v0, p0, Lqs/a;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqs/a;->h:Lks/a;

    if-nez v0, :cond_3

    new-instance v0, Lks/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lks/a;-><init>(I)V

    iput-object v0, p0, Lqs/a;->h:Lks/a;

    :cond_3
    invoke-static {p1}, Lks/h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lks/a;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqs/a;->g:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lqs/a;->d:Lrw/b;

    invoke-interface {v0, p1}, Lrw/b;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqs/a;->b()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lqs/a;->f:Lrw/c;

    invoke-interface {v0}, Lrw/c;->cancel()V

    return-void
.end method

.method public d(Lrw/c;)V
    .locals 1

    iget-object v0, p0, Lqs/a;->f:Lrw/c;

    invoke-static {v0, p1}, Ljs/c;->m(Lrw/c;Lrw/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqs/a;->f:Lrw/c;

    iget-object p1, p0, Lqs/a;->d:Lrw/b;

    invoke-interface {p1, p0}, Lrw/b;->d(Lrw/c;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lqs/a;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lms/a;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqs/a;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lqs/a;->g:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lqs/a;->i:Z

    iget-object v0, p0, Lqs/a;->h:Lks/a;

    if-nez v0, :cond_2

    new-instance v0, Lks/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lks/a;-><init>(I)V

    iput-object v0, p0, Lqs/a;->h:Lks/a;

    :cond_2
    invoke-static {p1}, Lks/h;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iget-boolean v1, p0, Lqs/a;->e:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lks/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Lks/a;->d(Ljava/lang/Object;)V

    :goto_0
    monitor-exit p0

    return-void

    :cond_4
    iput-boolean v1, p0, Lqs/a;->i:Z

    iput-boolean v1, p0, Lqs/a;->g:Z

    const/4 v1, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    invoke-static {p1}, Lms/a;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v0, p0, Lqs/a;->d:Lrw/b;

    invoke-interface {v0, p1}, Lrw/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public q(J)V
    .locals 1

    iget-object v0, p0, Lqs/a;->f:Lrw/c;

    invoke-interface {v0, p1, p2}, Lrw/c;->q(J)V

    return-void
.end method
