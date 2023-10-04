.class Lcom/facebook/imagepipeline/producers/k0$b$b;
.super Lcom/facebook/imagepipeline/producers/b;
.source "MultiplexProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/k0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/imagepipeline/producers/k0$b;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/k0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/k0$b$b;->b:Lcom/facebook/imagepipeline/producers/k0$b;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/k0$b;Lcom/facebook/imagepipeline/producers/k0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/k0$b$b;-><init>(Lcom/facebook/imagepipeline/producers/k0$b;)V

    return-void
.end method


# virtual methods
.method protected g()V
    .locals 2

    :try_start_0
    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiplexProducer#onCancellation"

    invoke-static {v0}, Lea/b;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k0$b$b;->b:Lcom/facebook/imagepipeline/producers/k0$b;

    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/producers/k0$b;->m(Lcom/facebook/imagepipeline/producers/k0$b$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lea/b;->b()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lea/b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lea/b;->b()V

    :cond_2
    throw v0
.end method

.method protected h(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiplexProducer#onFailure"

    invoke-static {v0}, Lea/b;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k0$b$b;->b:Lcom/facebook/imagepipeline/producers/k0$b;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/k0$b;->n(Lcom/facebook/imagepipeline/producers/k0$b$b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lea/b;->b()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lea/b;->b()V

    :cond_2
    throw p1
.end method

.method protected bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ljava/io/Closeable;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/k0$b$b;->p(Ljava/io/Closeable;I)V

    return-void
.end method

.method protected j(F)V
    .locals 1

    :try_start_0
    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiplexProducer#onProgressUpdate"

    invoke-static {v0}, Lea/b;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k0$b$b;->b:Lcom/facebook/imagepipeline/producers/k0$b;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/k0$b;->p(Lcom/facebook/imagepipeline/producers/k0$b$b;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lea/b;->b()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lea/b;->b()V

    :cond_2
    throw p1
.end method

.method protected p(Ljava/io/Closeable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiplexProducer#onNewResult"

    invoke-static {v0}, Lea/b;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k0$b$b;->b:Lcom/facebook/imagepipeline/producers/k0$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/k0$b;->o(Lcom/facebook/imagepipeline/producers/k0$b$b;Ljava/io/Closeable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
