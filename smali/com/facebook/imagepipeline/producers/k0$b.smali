.class Lcom/facebook/imagepipeline/producers/k0$b;
.super Ljava/lang/Object;
.source "MultiplexProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/k0$b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroid/util/Pair<",
            "Lcom/facebook/imagepipeline/producers/l<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/r0;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:F

.field private e:I

.field private f:Lcom/facebook/imagepipeline/producers/d;

.field private g:Lcom/facebook/imagepipeline/producers/k0$b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/k0<",
            "TK;TT;>.b.b;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/facebook/imagepipeline/producers/k0;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/k0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/k0$b;->h:Lcom/facebook/imagepipeline/producers/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lw7/m;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/k0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/k0$b;->a:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/k0$b;Le8/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/k0$b;->q(Le8/e;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/k0$b;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/k0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/producers/k0$b;)Lcom/facebook/imagepipeline/producers/d;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/k0$b;->f:Lcom/facebook/imagepipeline/producers/d;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/producers/k0$b;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/k0$b;->s()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/imagepipeline/producers/k0$b;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/k0$b;->t()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/imagepipeline/producers/k0$b;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/k0$b;->r()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private g(Landroid/util/Pair;Lcom/facebook/imagepipeline/producers/r0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/facebook/imagepipeline/producers/l<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/r0;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/r0;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/k0$b$a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/k0$b$a;-><init>(Lcom/facebook/imagepipeline/producers/k0$b;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lcom/facebook/imagepipeline/producers/r0;->f(Lcom/facebook/imagepipeline/producers/s0;)V

    return-void
.end method

.method private i(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method private declared-synchronized j()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/imagepipeline/producers/r0;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/r0;->o()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized k()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/imagepipeline/producers/r0;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/r0;->j()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized l()Lt9/e;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lt9/e;->d:Lt9/e;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/k0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/imagepipeline/producers/r0;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/r0;->b()Lt9/e;

    move-result-object v2

    invoke-static {v0, v2}, Lt9/e;->a(Lt9/e;Lt9/e;)Lt9/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private q(Le8/e;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k0$b;->f:Lcom/facebook/imagepipeline/producers/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lw7/k;->b(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k0$b;->g:Lcom/facebook/imagepipeline/producers/k0$b$b;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lw7/k;->b(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/k0$b;->h:Lcom/facebook/imagepipeline/producers/k0;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k0$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0, p0}, Lcom/facebook/imagepipeline/producers/k0;->k(Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/k0$b;)V

    monitor-exit p0

    return-void

    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/producers/r0;

    new-instance v11, Lcom/facebook/imagepipeline/producers/d;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/r0;->d()Lda/a;

    move-result-object v2

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/r0;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/r0;->n()Lcom/facebook/imagepipeline/producers/t0;

    move-result-object v4

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/r0;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/r0;->p()Lda/a$c;

    move-result-object v6

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/k0$b;->k()Z

    move-result v7

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/k0$b;->j()Z

    move-result v8

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/k0$b;->l()Lt9/e;

    move-result-object v9

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/r0;->g()Lu9/j;

    move-result-object v10

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/facebook/imagepipeline/producers/d;-><init>(Lda/a;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/t0;Ljava/lang/Object;Lda/a$c;ZZLt9/e;Lu9/j;)V

    iput-object v11, p0, Lcom/facebook/imagepipeline/producers/k0$b;->f:Lcom/facebook/imagepipeline/producers/d;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/r0;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/facebook/imagepipeline/producers/d;->i(Ljava/util/Map;)V

    invoke-virtual {p1}, Le8/e;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k0$b;->f:Lcom/facebook/imagepipeline/producers/d;

    const-string v1, "started_as_prefetch"

    invoke-virtual {p1}, Le8/e;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/d;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    new-instance p1, Lcom/facebook/imagepipeline/producers/k0$b$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/facebook/imagepipeline/producers/k0$b$b;-><init>(Lcom/facebook/imagepipeline/producers/k0$b;Lcom/facebook/imagepipeline/producers/k0$a;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/k0$b;->g:Lcom/facebook/imagepipeline/producers/k0$b$b;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k0$b;->f:Lcom/facebook/imagepipeline/producers/d;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/k0$b;->h:Lcom/facebook/imagepipeline/producers/k0;

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/k0;->e(Lcom/facebook/imagepipeline/producers/k0;)Lcom/facebook/imagepipeline/producers/q0;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/facebook/imagepipeline/producers/q0;->a(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized r()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/s0;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k0$b;->f:Lcom/facebook/imagepipeline/producers/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/k0$b;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/d;->w(Z)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized s()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/s0;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k0$b;->f:Lcom/facebook/imagepipeline/producers/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/k0$b;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/d;->x(Z)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized t()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/s0;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k0$b;->f:Lcom/facebook/imagepipeline/producers/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/k0$b;->l()Lt9/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/d;->y(Lt9/e;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public h(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/r0;",
            ")Z"
        }
    .end annotation

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/k0$b;->h:Lcom/facebook/imagepipeline/producers/k0;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/k0$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/producers/k0;->i(Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/k0$b;

    move-result-object v1

    if-eq v1, p0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/k0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/k0$b;->s()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/k0$b;->t()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/k0$b;->r()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/k0$b;->c:Ljava/io/Closeable;

    iget v5, p0, Lcom/facebook/imagepipeline/producers/k0$b;->d:F

    iget v6, p0, Lcom/facebook/imagepipeline/producers/k0$b;->e:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/d;->s(Ljava/util/List;)V

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/d;->t(Ljava/util/List;)V

    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/d;->r(Ljava/util/List;)V

    monitor-enter v0

    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/k0$b;->c:Ljava/io/Closeable;

    if-eq v4, v1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/k0$b;->h:Lcom/facebook/imagepipeline/producers/k0;

    invoke-virtual {v1, v4}, Lcom/facebook/imagepipeline/producers/k0;->g(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v4

    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_4

    const/4 v1, 0x0

    cmpl-float v1, v5, v1

    if-lez v1, :cond_3

    :try_start_3
    invoke-interface {p1, v5}, Lcom/facebook/imagepipeline/producers/l;->c(F)V

    :cond_3
    invoke-interface {p1, v4, v6}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V

    invoke-direct {p0, v4}, Lcom/facebook/imagepipeline/producers/k0$b;->i(Ljava/io/Closeable;)V

    :cond_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-direct {p0, v0, p2}, Lcom/facebook/imagepipeline/producers/k0$b;->g(Landroid/util/Pair;Lcom/facebook/imagepipeline/producers/r0;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public m(Lcom/facebook/imagepipeline/producers/k0$b$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k0<",
            "TK;TT;>.b.b;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k0$b;->g:Lcom/facebook/imagepipeline/producers/k0$b$b;

    if-eq v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/k0$b;->g:Lcom/facebook/imagepipeline/producers/k0$b$b;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/k0$b;->f:Lcom/facebook/imagepipeline/producers/d;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k0$b;->c:Ljava/io/Closeable;

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/k0$b;->i(Ljava/io/Closeable;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/k0$b;->c:Ljava/io/Closeable;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Le8/e;->f:Le8/e;

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/k0$b;->q(Le8/e;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public n(Lcom/facebook/imagepipeline/producers/k0$b$b;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k0<",
            "TK;TT;>.b.b;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k0$b;->g:Lcom/facebook/imagepipeline/producers/k0$b$b;

    if-eq v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/k0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k0$b;->h:Lcom/facebook/imagepipeline/producers/k0;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/k0$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lcom/facebook/imagepipeline/producers/k0;->k(Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/k0$b;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k0$b;->c:Ljava/io/Closeable;

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/k0$b;->i(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/k0$b;->c:Ljava/io/Closeable;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    monitor-enter v1

    :try_start_1
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/imagepipeline/producers/r0;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/r0;->n()Lcom/facebook/imagepipeline/producers/t0;

    move-result-object v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/imagepipeline/producers/r0;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/k0$b;->h:Lcom/facebook/imagepipeline/producers/k0;

    invoke-static {v4}, Lcom/facebook/imagepipeline/producers/k0;->f(Lcom/facebook/imagepipeline/producers/k0;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, p2, v0}, Lcom/facebook/imagepipeline/producers/t0;->k(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/imagepipeline/producers/l;

    invoke-interface {v2, p2}, Lcom/facebook/imagepipeline/producers/l;->a(Ljava/lang/Throwable;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public o(Lcom/facebook/imagepipeline/producers/k0$b$b;Ljava/io/Closeable;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k0<",
            "TK;TT;>.b.b;TT;I)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k0$b;->g:Lcom/facebook/imagepipeline/producers/k0$b$b;

    if-eq v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/k0$b;->c:Ljava/io/Closeable;

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/k0$b;->i(Ljava/io/Closeable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/k0$b;->c:Ljava/io/Closeable;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/k0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v1

    invoke-static {p3}, Lcom/facebook/imagepipeline/producers/b;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/k0$b;->h:Lcom/facebook/imagepipeline/producers/k0;

    invoke-virtual {v2, p2}, Lcom/facebook/imagepipeline/producers/k0;->g(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/imagepipeline/producers/k0$b;->c:Ljava/io/Closeable;

    iput p3, p0, Lcom/facebook/imagepipeline/producers/k0$b;->e:I

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/k0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/k0$b;->h:Lcom/facebook/imagepipeline/producers/k0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/k0$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, p0}, Lcom/facebook/imagepipeline/producers/k0;->k(Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/k0$b;)V

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    monitor-enter v2

    :try_start_1
    invoke-static {p3}, Lcom/facebook/imagepipeline/producers/b;->e(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/imagepipeline/producers/r0;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/r0;->n()Lcom/facebook/imagepipeline/producers/t0;

    move-result-object v3

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/imagepipeline/producers/r0;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/k0$b;->h:Lcom/facebook/imagepipeline/producers/k0;

    invoke-static {v5}, Lcom/facebook/imagepipeline/producers/k0;->f(Lcom/facebook/imagepipeline/producers/k0;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5, p1}, Lcom/facebook/imagepipeline/producers/t0;->j(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/k0$b;->f:Lcom/facebook/imagepipeline/producers/d;

    if-eqz v3, :cond_2

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/imagepipeline/producers/r0;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/d;->getExtras()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/facebook/imagepipeline/producers/r0;->i(Ljava/util/Map;)V

    :cond_2
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/imagepipeline/producers/r0;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/k0$b;->h:Lcom/facebook/imagepipeline/producers/k0;

    invoke-static {v4}, Lcom/facebook/imagepipeline/producers/k0;->c(Lcom/facebook/imagepipeline/producers/k0;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/imagepipeline/producers/r0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/imagepipeline/producers/l;

    invoke-interface {v3, p2, p3}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public p(Lcom/facebook/imagepipeline/producers/k0$b$b;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k0<",
            "TK;TT;>.b.b;F)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k0$b;->g:Lcom/facebook/imagepipeline/producers/k0$b$b;

    if-eq v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iput p2, p0, Lcom/facebook/imagepipeline/producers/k0$b;->d:F

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/k0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    monitor-enter v0

    :try_start_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/imagepipeline/producers/l;

    invoke-interface {v1, p2}, Lcom/facebook/imagepipeline/producers/l;->c(F)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
