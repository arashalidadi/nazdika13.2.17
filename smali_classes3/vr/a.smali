.class public final Lvr/a;
.super Ljava/lang/Object;
.source "CompositeDisposable.java"

# interfaces
.implements Lvr/b;
.implements Lzr/a;


# instance fields
.field d:Lks/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lks/i<",
            "Lvr/b;",
            ">;"
        }
    .end annotation
.end field

.field volatile e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvr/b;)Z
    .locals 2

    const-string v0, "disposables is null"

    invoke-static {p1, v0}, Las/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lvr/a;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvr/a;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iget-object v0, p0, Lvr/a;->d:Lks/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lks/i;->e(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lvr/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvr/a;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvr/a;->e:Z

    iget-object v0, p0, Lvr/a;->d:Lks/i;

    const/4 v1, 0x0

    iput-object v1, p0, Lvr/a;->d:Lks/i;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lvr/a;->f(Lks/i;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(Lvr/b;)Z
    .locals 1

    const-string v0, "disposable is null"

    invoke-static {p1, v0}, Las/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lvr/a;->e:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvr/a;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lvr/a;->d:Lks/i;

    if-nez v0, :cond_0

    new-instance v0, Lks/i;

    invoke-direct {v0}, Lks/i;-><init>()V

    iput-object v0, p0, Lvr/a;->d:Lks/i;

    :cond_0
    invoke-virtual {v0, p1}, Lks/i;->a(Ljava/lang/Object;)Z

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Lvr/b;->b()V

    const/4 p1, 0x0

    return p1
.end method

.method public d(Lvr/b;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lvr/a;->a(Lvr/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lvr/b;->b()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .locals 2

    iget-boolean v0, p0, Lvr/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvr/a;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Lvr/a;->d:Lks/i;

    const/4 v1, 0x0

    iput-object v1, p0, Lvr/a;->d:Lks/i;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lvr/a;->f(Lks/i;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method f(Lks/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks/i<",
            "Lvr/b;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lks/i;->b()[Ljava/lang/Object;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p1, v3

    instance-of v5, v4, Lvr/b;

    if-eqz v5, :cond_2

    :try_start_0
    check-cast v4, Lvr/b;

    invoke-interface {v4}, Lvr/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v4}, Lwr/b;->b(Ljava/lang/Throwable;)V

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lks/f;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_4
    new-instance p1, Lwr/a;

    invoke-direct {p1, v2}, Lwr/a;-><init>(Ljava/lang/Iterable;)V

    throw p1

    :cond_5
    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lvr/a;->e:Z

    return v0
.end method
