.class public Ljv/q;
.super Ljv/a;
.source "ConflatedChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljv/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final g:Ljava/util/concurrent/locks/ReentrantLock;

.field private h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwu/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-TE;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljv/a;-><init>(Lwu/l;)V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ljv/q;->g:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p1, Ljv/b;->a:Lkotlinx/coroutines/internal/h0;

    iput-object p1, p0, Ljv/q;->h:Ljava/lang/Object;

    return-void
.end method

.method private final c0(Ljava/lang/Object;)Lkotlinx/coroutines/internal/p0;
    .locals 4

    iget-object v0, p0, Ljv/q;->h:Ljava/lang/Object;

    sget-object v1, Ljv/b;->a:Lkotlinx/coroutines/internal/h0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljv/c;->d:Lwu/l;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Lkotlinx/coroutines/internal/z;->d(Lwu/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/p0;ILjava/lang/Object;)Lkotlinx/coroutines/internal/p0;

    move-result-object v2

    :cond_1
    :goto_0
    iput-object p1, p0, Ljv/q;->h:Ljava/lang/Object;

    return-object v2
.end method


# virtual methods
.method protected M(Ljv/v;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv/v<",
            "-TE;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Ljv/q;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Ljv/a;->M(Ljv/v;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected final O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final P()Z
    .locals 3

    iget-object v0, p0, Ljv/q;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Ljv/q;->h:Ljava/lang/Object;

    sget-object v2, Ljv/b;->a:Lkotlinx/coroutines/internal/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method protected S(Z)V
    .locals 3

    iget-object v0, p0, Ljv/q;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Ljv/b;->a:Lkotlinx/coroutines/internal/h0;

    invoke-direct {p0, v1}, Ljv/q;->c0(Ljava/lang/Object;)Lkotlinx/coroutines/internal/p0;

    move-result-object v1

    sget-object v2, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-super {p0, p1}, Ljv/a;->S(Z)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected W()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljv/q;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Ljv/q;->h:Ljava/lang/Object;

    sget-object v2, Ljv/b;->a:Lkotlinx/coroutines/internal/h0;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Ljv/c;->j()Ljv/n;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ljv/b;->d:Lkotlinx/coroutines/internal/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_1
    :try_start_1
    iput-object v2, p0, Ljv/q;->h:Ljava/lang/Object;

    sget-object v2, Llu/w;->a:Llu/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method protected X(Lkotlinx/coroutines/selects/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ljv/q;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Ljv/q;->h:Ljava/lang/Object;

    sget-object v2, Ljv/b;->a:Lkotlinx/coroutines/internal/h0;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Ljv/c;->j()Ljv/n;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljv/b;->d:Lkotlinx/coroutines/internal/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_1
    :try_start_1
    invoke-interface {p1}, Lkotlinx/coroutines/selects/d;->e()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/selects/e;->d()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_2
    :try_start_2
    iget-object p1, p0, Ljv/q;->h:Ljava/lang/Object;

    iput-object v2, p0, Ljv/q;->h:Ljava/lang/Object;

    sget-object v1, Llu/w;->a:Llu/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ljv/q;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljv/q;->h:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method protected final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ljv/q;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Ljv/c;->j()Ljv/n;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_0
    :try_start_1
    iget-object v1, p0, Ljv/q;->h:Ljava/lang/Object;

    sget-object v2, Ljv/b;->a:Lkotlinx/coroutines/internal/h0;

    if-ne v1, v2, :cond_4

    :cond_1
    invoke-virtual {p0}, Ljv/a;->E()Ljv/x;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, v1, Ljv/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_3
    :try_start_2
    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Ljv/x;->s(Ljava/lang/Object;Lkotlinx/coroutines/internal/r$c;)Lkotlinx/coroutines/internal/h0;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Llu/w;->a:Llu/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-interface {v1, p1}, Ljv/x;->p(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljv/x;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    :try_start_3
    invoke-direct {p0, p1}, Ljv/q;->c0(Ljava/lang/Object;)Lkotlinx/coroutines/internal/p0;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Ljv/b;->b:Lkotlinx/coroutines/internal/h0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
