.class public Ls9/r;
.super Ljava/lang/Object;
.source "LruCountingMemoryCache.java"

# interfaces
.implements Ls9/i;
.implements Ls9/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls9/i<",
        "TK;TV;>;",
        "Ls9/s<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ls9/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/i$b<",
            "TK;>;"
        }
    .end annotation
.end field

.field final b:Ls9/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/h<",
            "TK;",
            "Ls9/i$a<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final c:Ls9/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/h<",
            "TK;",
            "Ls9/i$a<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ls9/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/y<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final f:Ls9/s$a;

.field private final g:Lw7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/n<",
            "Ls9/t;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ls9/t;

.field private i:J

.field private final j:Z

.field private final k:Z


# direct methods
.method public constructor <init>(Ls9/y;Ls9/s$a;Lw7/n;Ls9/i$b;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/y<",
            "TV;>;",
            "Ls9/s$a;",
            "Lw7/n<",
            "Ls9/t;",
            ">;",
            "Ls9/i$b<",
            "TK;>;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ls9/r;->d:Ljava/util/Map;

    iput-object p1, p0, Ls9/r;->e:Ls9/y;

    new-instance v0, Ls9/h;

    invoke-direct {p0, p1}, Ls9/r;->A(Ls9/y;)Ls9/y;

    move-result-object v1

    invoke-direct {v0, v1}, Ls9/h;-><init>(Ls9/y;)V

    iput-object v0, p0, Ls9/r;->b:Ls9/h;

    new-instance v0, Ls9/h;

    invoke-direct {p0, p1}, Ls9/r;->A(Ls9/y;)Ls9/y;

    move-result-object p1

    invoke-direct {v0, p1}, Ls9/h;-><init>(Ls9/y;)V

    iput-object v0, p0, Ls9/r;->c:Ls9/h;

    iput-object p2, p0, Ls9/r;->f:Ls9/s$a;

    iput-object p3, p0, Ls9/r;->g:Lw7/n;

    invoke-interface {p3}, Lw7/n;->get()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "mMemoryCacheParamsSupplier returned null"

    invoke-static {p1, p2}, Lw7/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls9/t;

    iput-object p1, p0, Ls9/r;->h:Ls9/t;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ls9/r;->i:J

    iput-object p4, p0, Ls9/r;->a:Ls9/i$b;

    iput-boolean p5, p0, Ls9/r;->j:Z

    iput-boolean p6, p0, Ls9/r;->k:Z

    return-void
.end method

.method private A(Ls9/y;)Ls9/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/y<",
            "TV;>;)",
            "Ls9/y<",
            "Ls9/i$a<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Ls9/r$a;

    invoke-direct {v0, p0, p1}, Ls9/r$a;-><init>(Ls9/r;Ls9/y;)V

    return-object v0
.end method

.method static synthetic g(Ls9/r;)Z
    .locals 0

    iget-boolean p0, p0, Ls9/r;->j:Z

    return p0
.end method

.method static synthetic h(Ls9/r;Ls9/i$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ls9/r;->y(Ls9/i$a;)V

    return-void
.end method

.method private declared-synchronized i(I)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls9/r;->h:Ls9/t;

    iget v0, v0, Ls9/t;->e:I

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Ls9/r;->k()I

    move-result v0

    iget-object v1, p0, Ls9/r;->h:Ls9/t;

    iget v1, v1, Ls9/t;->b:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Ls9/r;->l()I

    move-result v0

    iget-object v1, p0, Ls9/r;->h:Ls9/t;

    iget v1, v1, Ls9/t;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized j(Ls9/i$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/i$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Ls9/i$a;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lw7/k;->i(Z)V

    iget v0, p1, Ls9/i$a;->c:I

    sub-int/2addr v0, v1

    iput v0, p1, Ls9/i$a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized m(Ls9/i$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/i$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Ls9/i$a;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lw7/k;->i(Z)V

    iget v0, p1, Ls9/i$a;->c:I

    add-int/2addr v0, v1

    iput v0, p1, Ls9/i$a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized n(Ls9/i$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/i$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Ls9/i$a;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lw7/k;->i(Z)V

    iput-boolean v1, p1, Ls9/i$a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized o(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ls9/i$a<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9/i$a;

    invoke-direct {p0, v0}, Ls9/r;->n(Ls9/i$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized p(Ls9/i$a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/i$a<",
            "TK;TV;>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Ls9/i$a;->d:Z

    if-nez v0, :cond_0

    iget v0, p1, Ls9/i$a;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ls9/r;->b:Ls9/h;

    iget-object v1, p1, Ls9/i$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ls9/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private q(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ls9/i$a<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9/i$a;

    invoke-direct {p0, v0}, Ls9/r;->x(Ls9/i$a;)La8/a;

    move-result-object v0

    invoke-static {v0}, La8/a;->i(La8/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static s(Ls9/i$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ls9/i$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    iget-object v0, p0, Ls9/i$a;->e:Ls9/i$b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls9/i$a;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Ls9/i$b;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method private t(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ls9/i$a<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9/i$a;

    invoke-static {v0}, Ls9/r;->u(Ls9/i$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static u(Ls9/i$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ls9/i$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    iget-object v0, p0, Ls9/i$a;->e:Ls9/i$b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls9/i$a;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ls9/i$b;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method private declared-synchronized v()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ls9/r;->i:J

    iget-object v2, p0, Ls9/r;->h:Ls9/t;

    iget-wide v2, v2, Ls9/t;->f:J

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ls9/r;->i:J

    iget-object v0, p0, Ls9/r;->g:Lw7/n;

    invoke-interface {v0}, Lw7/n;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mMemoryCacheParamsSupplier returned null"

    invoke-static {v0, v1}, Lw7/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9/t;

    iput-object v0, p0, Ls9/r;->h:Ls9/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized w(Ls9/i$a;)La8/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/i$a<",
            "TK;TV;>;)",
            "La8/a<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Ls9/r;->m(Ls9/i$a;)V

    iget-object v0, p1, Ls9/i$a;->b:La8/a;

    invoke-virtual {v0}, La8/a;->s()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ls9/r$b;

    invoke-direct {v1, p0, p1}, Ls9/r$b;-><init>(Ls9/r;Ls9/i$a;)V

    invoke-static {v0, v1}, La8/a;->G(Ljava/lang/Object;La8/h;)La8/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized x(Ls9/i$a;)La8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/i$a<",
            "TK;TV;>;)",
            "La8/a<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Ls9/i$a;->d:Z

    if-eqz v0, :cond_0

    iget v0, p1, Ls9/i$a;->c:I

    if-nez v0, :cond_0

    iget-object p1, p1, Ls9/i$a;->b:La8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private y(Ls9/i$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/i$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Ls9/r;->j(Ls9/i$a;)V

    invoke-direct {p0, p1}, Ls9/r;->p(Ls9/i$a;)Z

    move-result v0

    invoke-direct {p0, p1}, Ls9/r;->x(Ls9/i$a;)La8/a;

    move-result-object v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, La8/a;->i(La8/a;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ls9/r;->s(Ls9/i$a;)V

    invoke-direct {p0}, Ls9/r;->v()V

    invoke-virtual {p0}, Ls9/r;->r()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized z(II)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Ls9/i$a<",
            "TK;TV;>;>;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v1, p0, Ls9/r;->b:Ls9/h;

    invoke-virtual {v1}, Ls9/h;->c()I

    move-result v1

    if-gt v1, p1, :cond_0

    iget-object v1, p0, Ls9/r;->b:Ls9/h;

    invoke-virtual {v1}, Ls9/h;->e()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v1, p2, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v2, p0, Ls9/r;->b:Ls9/h;

    invoke-virtual {v2}, Ls9/h;->c()I

    move-result v2

    if-gt v2, p1, :cond_1

    iget-object v2, p0, Ls9/r;->b:Ls9/h;

    invoke-virtual {v2}, Ls9/h;->e()I

    move-result v2

    if-le v2, p2, :cond_2

    :cond_1
    iget-object v2, p0, Ls9/r;->b:Ls9/h;

    invoke-virtual {v2}, Ls9/h;->d()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    iget-boolean p1, p0, Ls9/r;->k:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Ls9/r;->b:Ls9/h;

    invoke-virtual {p1}, Ls9/h;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v1

    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "key is null, but exclusiveEntries count: %d, size: %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ls9/r;->b:Ls9/h;

    invoke-virtual {v2}, Ls9/h;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    iget-object v0, p0, Ls9/r;->b:Ls9/h;

    invoke-virtual {v0}, Ls9/h;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v3, p0, Ls9/r;->b:Ls9/h;

    invoke-virtual {v3, v2}, Ls9/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Ls9/r;->c:Ls9/h;

    invoke-virtual {v3, v2}, Ls9/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public b(Ljava/lang/Object;La8/a;)La8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "La8/a<",
            "TV;>;)",
            "La8/a<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ls9/r;->a:Ls9/i$b;

    invoke-virtual {p0, p1, p2, v0}, Ls9/r;->e(Ljava/lang/Object;La8/a;Ls9/i$b;)La8/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls9/r;->b:Ls9/h;

    invoke-virtual {v0, p1}, Ls9/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9/i$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ls9/r;->b:Ls9/h;

    invoke-virtual {v1, p1, v0}, Ls9/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls9/r;->c:Ls9/h;

    invoke-virtual {v0, p1}, Ls9/h;->a(Ljava/lang/Object;)Z

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

.method public d(Ljava/lang/Object;)La8/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "La8/a<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls9/r;->b:Ls9/h;

    invoke-virtual {v0, p1}, Ls9/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9/i$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Ls9/r;->c:Ls9/h;

    invoke-virtual {v2, p1}, Ls9/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls9/i$a;

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Ls9/i$a;->c:I

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lw7/k;->i(Z)V

    iget-object p1, p1, Ls9/i$a;->b:La8/a;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-static {v0}, Ls9/r;->u(Ls9/i$a;)V

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(Ljava/lang/Object;La8/a;Ls9/i$b;)La8/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "La8/a<",
            "TV;>;",
            "Ls9/i$b<",
            "TK;>;)",
            "La8/a<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ls9/r;->v()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls9/r;->b:Ls9/h;

    invoke-virtual {v0, p1}, Ls9/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9/i$a;

    iget-object v1, p0, Ls9/r;->c:Ls9/h;

    invoke-virtual {v1, p1}, Ls9/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls9/i$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Ls9/r;->n(Ls9/i$a;)V

    invoke-direct {p0, v1}, Ls9/r;->x(Ls9/i$a;)La8/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p2}, La8/a;->s()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Ls9/r;->e:Ls9/y;

    invoke-interface {v4, v3}, Ls9/y;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-direct {p0, v3}, Ls9/r;->i(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v2, p0, Ls9/r;->j:Z

    if-eqz v2, :cond_1

    invoke-static {p1, p2, v3, p3}, Ls9/i$a;->a(Ljava/lang/Object;La8/a;ILs9/i$b;)Ls9/i$a;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, p3}, Ls9/i$a;->b(Ljava/lang/Object;La8/a;Ls9/i$b;)Ls9/i$a;

    move-result-object p2

    :goto_1
    iget-object p3, p0, Ls9/r;->c:Ls9/h;

    invoke-virtual {p3, p1, p2}, Ls9/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Ls9/r;->w(Ls9/i$a;)La8/a;

    move-result-object v2

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, La8/a;->i(La8/a;)V

    invoke-static {v0}, Ls9/r;->u(Ls9/i$a;)V

    invoke-virtual {p0}, Ls9/r;->r()V

    return-object v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f(Lw7/l;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/l<",
            "TK;>;)I"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls9/r;->b:Ls9/h;

    invoke-virtual {v0, p1}, Ls9/h;->i(Lw7/l;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ls9/r;->c:Ls9/h;

    invoke-virtual {v1, p1}, Ls9/h;->i(Lw7/l;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Ls9/r;->o(Ljava/util/ArrayList;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Ls9/r;->q(Ljava/util/ArrayList;)V

    invoke-direct {p0, v0}, Ls9/r;->t(Ljava/util/ArrayList;)V

    invoke-direct {p0}, Ls9/r;->v()V

    invoke-virtual {p0}, Ls9/r;->r()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public get(Ljava/lang/Object;)La8/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "La8/a<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls9/r;->b:Ls9/h;

    invoke-virtual {v0, p1}, Ls9/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9/i$a;

    iget-object v1, p0, Ls9/r;->c:Ls9/h;

    invoke-virtual {v1, p1}, Ls9/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls9/i$a;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Ls9/r;->w(Ls9/i$a;)La8/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ls9/r;->u(Ls9/i$a;)V

    invoke-direct {p0}, Ls9/r;->v()V

    invoke-virtual {p0}, Ls9/r;->r()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized k()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls9/r;->c:Ls9/h;

    invoke-virtual {v0}, Ls9/h;->c()I

    move-result v0

    iget-object v1, p0, Ls9/r;->b:Ls9/h;

    invoke-virtual {v1}, Ls9/h;->c()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls9/r;->c:Ls9/h;

    invoke-virtual {v0}, Ls9/h;->e()I

    move-result v0

    iget-object v1, p0, Ls9/r;->b:Ls9/h;

    invoke-virtual {v1}, Ls9/h;->e()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public r()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls9/r;->h:Ls9/t;

    iget v1, v0, Ls9/t;->d:I

    iget v0, v0, Ls9/t;->b:I

    invoke-virtual {p0}, Ls9/r;->k()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ls9/r;->h:Ls9/t;

    iget v2, v1, Ls9/t;->c:I

    iget v1, v1, Ls9/t;->a:I

    invoke-virtual {p0}, Ls9/r;->l()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {p0, v0, v1}, Ls9/r;->z(II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Ls9/r;->o(Ljava/util/ArrayList;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0}, Ls9/r;->q(Ljava/util/ArrayList;)V

    invoke-direct {p0, v0}, Ls9/r;->t(Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
