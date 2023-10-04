.class public Ls9/e;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"


# static fields
.field private static final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lr7/i;

.field private final b:Lz7/h;

.field private final c:Lz7/k;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ls9/x;

.field private final g:Ls9/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ls9/e;

    sput-object v0, Ls9/e;->h:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lr7/i;Lz7/h;Lz7/k;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ls9/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/e;->a:Lr7/i;

    iput-object p2, p0, Ls9/e;->b:Lz7/h;

    iput-object p3, p0, Ls9/e;->c:Lz7/k;

    iput-object p4, p0, Ls9/e;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Ls9/e;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Ls9/e;->g:Ls9/o;

    invoke-static {}, Ls9/x;->c()Ls9/x;

    move-result-object p1

    iput-object p1, p0, Ls9/e;->f:Ls9/x;

    return-void
.end method

.method static synthetic a(Ls9/e;)Lr7/i;
    .locals 0

    iget-object p0, p0, Ls9/e;->a:Lr7/i;

    return-object p0
.end method

.method static synthetic b(Ls9/e;)Ls9/x;
    .locals 0

    iget-object p0, p0, Ls9/e;->f:Ls9/x;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/Class;
    .locals 1

    sget-object v0, Ls9/e;->h:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic d(Ls9/e;)Ls9/o;
    .locals 0

    iget-object p0, p0, Ls9/e;->g:Ls9/o;

    return-object p0
.end method

.method static synthetic e(Ls9/e;Lq7/d;)Lz7/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Ls9/e;->n(Lq7/d;)Lz7/g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Ls9/e;Lq7/d;Lz9/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ls9/e;->p(Lq7/d;Lz9/e;)V

    return-void
.end method

.method static synthetic g(Ls9/e;)Lz7/k;
    .locals 0

    iget-object p0, p0, Ls9/e;->c:Lz7/k;

    return-object p0
.end method

.method private j(Lq7/d;Lz9/e;)Lt4/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/d;",
            "Lz9/e;",
            ")",
            "Lt4/f<",
            "Lz9/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Ls9/e;->h:Ljava/lang/Class;

    invoke-interface {p1}, Lq7/d;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Found image for %s in staging area"

    invoke-static {v0, v2, v1}, Lx7/a;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ls9/e;->g:Ls9/o;

    invoke-interface {v0, p1}, Ls9/o;->l(Lq7/d;)V

    invoke-static {p2}, Lt4/f;->h(Ljava/lang/Object;)Lt4/f;

    move-result-object p1

    return-object p1
.end method

.method private l(Lq7/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Lt4/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/d;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lt4/f<",
            "Lz9/e;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "BufferedDiskCache_getAsync"

    invoke-static {v0}, Laa/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ls9/e$a;

    invoke-direct {v1, p0, v0, p2, p1}, Ls9/e$a;-><init>(Ls9/e;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Lq7/d;)V

    iget-object p2, p0, Ls9/e;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, p2}, Lt4/f;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lt4/f;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    sget-object v0, Ls9/e;->h:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Lq7/d;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Failed to schedule disk-cache read for %s"

    invoke-static {v0, p2, p1, v1}, Lx7/a;->x(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lt4/f;->g(Ljava/lang/Exception;)Lt4/f;

    move-result-object p1

    return-object p1
.end method

.method private n(Lq7/d;)Lz7/g;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Ls9/e;->h:Ljava/lang/Class;

    const-string v1, "Disk cache read for %s"

    invoke-interface {p1}, Lq7/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lx7/a;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ls9/e;->a:Lr7/i;

    invoke-interface {v1, p1}, Lr7/i;->d(Lq7/d;)Lp7/a;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Disk cache miss for %s"

    invoke-interface {p1}, Lq7/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lx7/a;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ls9/e;->g:Ls9/o;

    invoke-interface {v0, p1}, Ls9/o;->h(Lq7/d;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v2, "Found entry in disk cache for %s"

    invoke-interface {p1}, Lq7/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lx7/a;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Ls9/e;->g:Ls9/o;

    invoke-interface {v2, p1}, Ls9/o;->a(Lq7/d;)V

    invoke-interface {v1}, Lp7/a;->a()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Ls9/e;->b:Lz7/h;

    invoke-interface {v1}, Lp7/a;->size()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-interface {v3, v2, v1}, Lz7/h;->d(Ljava/io/InputStream;I)Lz7/g;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const-string v2, "Successful read from disk cache for %s"

    invoke-interface {p1}, Lq7/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lx7/a;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Ls9/e;->h:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lq7/d;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Exception reading from cache for %s"

    invoke-static {v1, v0, v3, v2}, Lx7/a;->x(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ls9/e;->g:Ls9/o;

    invoke-interface {v1, p1}, Ls9/o;->j(Lq7/d;)V

    throw v0
.end method

.method private p(Lq7/d;Lz9/e;)V
    .locals 3

    sget-object v0, Ls9/e;->h:Ljava/lang/Class;

    invoke-interface {p1}, Lq7/d;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "About to write to disk-cache for key %s"

    invoke-static {v0, v2, v1}, Lx7/a;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Ls9/e;->a:Lr7/i;

    new-instance v2, Ls9/e$e;

    invoke-direct {v2, p0, p2}, Ls9/e$e;-><init>(Ls9/e;Lz9/e;)V

    invoke-interface {v1, p1, v2}, Lr7/i;->b(Lq7/d;Lq7/j;)Lp7/a;

    iget-object p2, p0, Ls9/e;->g:Ls9/o;

    invoke-interface {p2, p1}, Ls9/o;->i(Lq7/d;)V

    const-string p2, "Successful disk-cache write for key %s"

    invoke-interface {p1}, Lq7/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lx7/a;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v0, Ls9/e;->h:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Lq7/d;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Failed to write to disk-cache for key %s"

    invoke-static {v0, p2, p1, v1}, Lx7/a;->x(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public h(Lq7/d;)V
    .locals 1

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ls9/e;->a:Lr7/i;

    invoke-interface {v0, p1}, Lr7/i;->c(Lq7/d;)Z

    return-void
.end method

.method public i()Lt4/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt4/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls9/e;->f:Ls9/x;

    invoke-virtual {v0}, Ls9/x;->a()V

    const-string v0, "BufferedDiskCache_clearAll"

    invoke-static {v0}, Laa/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    new-instance v1, Ls9/e$d;

    invoke-direct {v1, p0, v0}, Ls9/e$d;-><init>(Ls9/e;Ljava/lang/Object;)V

    iget-object v0, p0, Ls9/e;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lt4/f;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lt4/f;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Ls9/e;->h:Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to schedule disk-cache clear"

    invoke-static {v1, v0, v3, v2}, Lx7/a;->x(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lt4/f;->g(Ljava/lang/Exception;)Lt4/f;

    move-result-object v0

    return-object v0
.end method

.method public k(Lq7/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Lt4/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/d;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lt4/f<",
            "Lz9/e;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BufferedDiskCache#get"

    invoke-static {v0}, Lea/b;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ls9/e;->f:Ls9/x;

    invoke-virtual {v0, p1}, Ls9/x;->b(Lq7/d;)Lz9/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v0}, Ls9/e;->j(Lq7/d;Lz9/e;)Lt4/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lea/b;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lea/b;->b()V

    :cond_1
    return-object p1

    :cond_2
    :try_start_1
    invoke-direct {p0, p1, p2}, Ls9/e;->l(Lq7/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Lt4/f;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lea/b;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lea/b;->b()V

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lea/b;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lea/b;->b()V

    :cond_4
    throw p1
.end method

.method public m(Lq7/d;Lz9/e;)V
    .locals 7

    :try_start_0
    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BufferedDiskCache#put"

    invoke-static {v0}, Lea/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lz9/e;->Q(Lz9/e;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lw7/k;->b(Ljava/lang/Boolean;)V

    iget-object v0, p0, Ls9/e;->f:Ls9/x;

    invoke-virtual {v0, p1, p2}, Ls9/x;->e(Lq7/d;Lz9/e;)V

    invoke-static {p2}, Lz9/e;->b(Lz9/e;)Lz9/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "BufferedDiskCache_putAsync"

    invoke-static {v1}, Laa/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ls9/e;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Ls9/e$b;

    invoke-direct {v3, p0, v1, p1, v0}, Ls9/e$b;-><init>(Ls9/e;Ljava/lang/Object;Lq7/d;Lz9/e;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Ls9/e;->h:Ljava/lang/Class;

    const-string v3, "Failed to schedule disk-cache write for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Lq7/d;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v1, v3, v4}, Lx7/a;->x(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ls9/e;->f:Ls9/x;

    invoke-virtual {v1, p1, p2}, Ls9/x;->g(Lq7/d;Lz9/e;)Z

    invoke-static {v0}, Lz9/e;->c(Lz9/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lea/b;->b()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lea/b;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lea/b;->b()V

    :cond_2
    throw p1
.end method

.method public o(Lq7/d;)Lt4/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/d;",
            ")",
            "Lt4/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ls9/e;->f:Ls9/x;

    invoke-virtual {v0, p1}, Ls9/x;->f(Lq7/d;)Z

    :try_start_0
    const-string v0, "BufferedDiskCache_remove"

    invoke-static {v0}, Laa/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ls9/e$c;

    invoke-direct {v1, p0, v0, p1}, Ls9/e$c;-><init>(Ls9/e;Ljava/lang/Object;Lq7/d;)V

    iget-object v0, p0, Ls9/e;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lt4/f;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lt4/f;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    sget-object v1, Ls9/e;->h:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lq7/d;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Failed to schedule disk-cache remove for %s"

    invoke-static {v1, v0, p1, v2}, Lx7/a;->x(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lt4/f;->g(Ljava/lang/Exception;)Lt4/f;

    move-result-object p1

    return-object p1
.end method
