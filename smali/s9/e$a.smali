.class Ls9/e$a;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9/e;->l(Lq7/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Lt4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lz9/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic f:Lq7/d;

.field final synthetic g:Ls9/e;


# direct methods
.method constructor <init>(Ls9/e;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Lq7/d;)V
    .locals 0

    iput-object p1, p0, Ls9/e$a;->g:Ls9/e;

    iput-object p2, p0, Ls9/e$a;->d:Ljava/lang/Object;

    iput-object p3, p0, Ls9/e$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Ls9/e$a;->f:Lq7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lz9/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ls9/e$a;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laa/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Ls9/e$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ls9/e$a;->g:Ls9/e;

    invoke-static {v2}, Ls9/e;->b(Ls9/e;)Ls9/x;

    move-result-object v2

    iget-object v3, p0, Ls9/e$a;->f:Lq7/d;

    invoke-virtual {v2, v3}, Ls9/x;->b(Lq7/d;)Lz9/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Ls9/e;->c()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "Found image for %s in staging area"

    iget-object v4, p0, Ls9/e$a;->f:Lq7/d;

    invoke-interface {v4}, Lq7/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lx7/a;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ls9/e$a;->g:Ls9/e;

    invoke-static {v1}, Ls9/e;->d(Ls9/e;)Ls9/o;

    move-result-object v1

    iget-object v3, p0, Ls9/e$a;->f:Lq7/d;

    invoke-interface {v1, v3}, Ls9/o;->l(Lq7/d;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ls9/e;->c()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "Did not find image for %s in staging area"

    iget-object v4, p0, Ls9/e$a;->f:Lq7/d;

    invoke-interface {v4}, Lq7/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lx7/a;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Ls9/e$a;->g:Ls9/e;

    invoke-static {v2}, Ls9/e;->d(Ls9/e;)Ls9/o;

    move-result-object v2

    iget-object v3, p0, Ls9/e$a;->f:Lq7/d;

    invoke-interface {v2, v3}, Ls9/o;->f(Lq7/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Ls9/e$a;->g:Ls9/e;

    iget-object v3, p0, Ls9/e$a;->f:Lq7/d;

    invoke-static {v2, v3}, Ls9/e;->e(Ls9/e;Lq7/d;)Lz7/g;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_1

    invoke-static {v0}, Laa/a;->f(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    :try_start_2
    invoke-static {v2}, La8/a;->C(Ljava/io/Closeable;)La8/a;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v3, Lz9/e;

    invoke-direct {v3, v2}, Lz9/e;-><init>(La8/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v2}, La8/a;->i(La8/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v2, v3

    :goto_0
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v1, :cond_2

    invoke-static {v0}, Laa/a;->f(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    :try_start_6
    invoke-static {}, Ls9/e;->c()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "Host thread was interrupted, decreasing reference count"

    invoke-static {v1, v3}, Lx7/a;->n(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2}, Lz9/e;->close()V

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_0
    move-exception v3

    :try_start_7
    invoke-static {v2}, La8/a;->i(La8/a;)V

    throw v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_0
    invoke-static {v0}, Laa/a;->f(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    :try_start_8
    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_9
    iget-object v2, p0, Ls9/e$a;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Laa/a;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v0}, Laa/a;->f(Ljava/lang/Object;)V

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ls9/e$a;->a()Lz9/e;

    move-result-object v0

    return-object v0
.end method
