.class Lcom/facebook/imagepipeline/producers/c1$b;
.super Lcom/facebook/imagepipeline/producers/p;
.source "ThrottlingProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/p<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/facebook/imagepipeline/producers/c1;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/c1;Lcom/facebook/imagepipeline/producers/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/c1$b;->c:Lcom/facebook/imagepipeline/producers/c1;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/p;-><init>(Lcom/facebook/imagepipeline/producers/l;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/c1;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/c1$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/c1$b;-><init>(Lcom/facebook/imagepipeline/producers/c1;Lcom/facebook/imagepipeline/producers/l;)V

    return-void
.end method

.method private q()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c1$b;->c:Lcom/facebook/imagepipeline/producers/c1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/c1$b;->c:Lcom/facebook/imagepipeline/producers/c1;

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/c1;->c(Lcom/facebook/imagepipeline/producers/c1;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/c1$b;->c:Lcom/facebook/imagepipeline/producers/c1;

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/c1;->d(Lcom/facebook/imagepipeline/producers/c1;)I

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c1$b;->c:Lcom/facebook/imagepipeline/producers/c1;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/c1;->e(Lcom/facebook/imagepipeline/producers/c1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lcom/facebook/imagepipeline/producers/c1$b$a;

    invoke-direct {v2, p0, v1}, Lcom/facebook/imagepipeline/producers/c1$b$a;-><init>(Lcom/facebook/imagepipeline/producers/c1$b;Landroid/util/Pair;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method protected g()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/l;->b()V

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/c1$b;->q()V

    return-void
.end method

.method protected h(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/l;->a(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/c1$b;->q()V

    return-void
.end method

.method protected i(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/c1$b;->q()V

    :cond_0
    return-void
.end method
