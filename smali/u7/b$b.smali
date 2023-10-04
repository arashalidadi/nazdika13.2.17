.class Lu7/b$b;
.super Ljava/lang/Object;
.source "ConstrainedExecutorService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic d:Lu7/b;


# direct methods
.method private constructor <init>(Lu7/b;)V
    .locals 0

    iput-object p1, p0, Lu7/b$b;->d:Lu7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu7/b;Lu7/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lu7/b$b;-><init>(Lu7/b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "%s: worker finished; %d workers left"

    :try_start_0
    iget-object v1, p0, Lu7/b$b;->d:Lu7/b;

    invoke-static {v1}, Lu7/b;->a(Lu7/b;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lu7/b;->b()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "%s: Worker has nothing to run"

    iget-object v3, p0, Lu7/b$b;->d:Lu7/b;

    invoke-static {v3}, Lu7/b;->c(Lu7/b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lx7/a;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lu7/b$b;->d:Lu7/b;

    invoke-static {v1}, Lu7/b;->d(Lu7/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    iget-object v2, p0, Lu7/b$b;->d:Lu7/b;

    invoke-static {v2}, Lu7/b;->a(Lu7/b;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lu7/b$b;->d:Lu7/b;

    invoke-static {v0}, Lu7/b;->e(Lu7/b;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lu7/b;->b()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lu7/b$b;->d:Lu7/b;

    invoke-static {v3}, Lu7/b;->c(Lu7/b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v0, v3, v1}, Lx7/a;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lu7/b$b;->d:Lu7/b;

    invoke-static {v2}, Lu7/b;->d(Lu7/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    iget-object v3, p0, Lu7/b$b;->d:Lu7/b;

    invoke-static {v3}, Lu7/b;->a(Lu7/b;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, p0, Lu7/b$b;->d:Lu7/b;

    invoke-static {v0}, Lu7/b;->e(Lu7/b;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lu7/b;->b()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Lu7/b$b;->d:Lu7/b;

    invoke-static {v4}, Lu7/b;->c(Lu7/b;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v0, v4, v2}, Lx7/a;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    throw v1
.end method
