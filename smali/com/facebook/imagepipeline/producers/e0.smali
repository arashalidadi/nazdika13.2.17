.class public abstract Lcom/facebook/imagepipeline/producers/e0;
.super Ljava/lang/Object;
.source "LocalFetchProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/q0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/q0<",
        "Lz9/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lz7/h;


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/Executor;Lz7/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/e0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/e0;->b:Lz7/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Lz9/e;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/r0;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/r0;->n()Lcom/facebook/imagepipeline/producers/t0;

    move-result-object v7

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/r0;->d()Lda/a;

    move-result-object v6

    const-string v0, "local"

    const-string v1, "fetch"

    invoke-interface {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/r0;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/imagepipeline/producers/e0$a;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/e0;->f()Ljava/lang/String;

    move-result-object v5

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move-object v4, p2

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/e0$a;-><init>(Lcom/facebook/imagepipeline/producers/e0;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/t0;Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Lda/a;Lcom/facebook/imagepipeline/producers/t0;Lcom/facebook/imagepipeline/producers/r0;)V

    new-instance p1, Lcom/facebook/imagepipeline/producers/e0$b;

    invoke-direct {p1, p0, v9}, Lcom/facebook/imagepipeline/producers/e0$b;-><init>(Lcom/facebook/imagepipeline/producers/e0;Lcom/facebook/imagepipeline/producers/y0;)V

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/r0;->f(Lcom/facebook/imagepipeline/producers/s0;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/e0;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected c(Ljava/io/InputStream;I)Lz9/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/e0;->b:Lz7/h;

    invoke-interface {p2, p1}, Lz7/h;->c(Ljava/io/InputStream;)Lz7/g;

    move-result-object p2

    invoke-static {p2}, La8/a;->C(Ljava/io/Closeable;)La8/a;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/e0;->b:Lz7/h;

    invoke-interface {v1, p1, p2}, Lz7/h;->d(Ljava/io/InputStream;I)Lz7/g;

    move-result-object p2

    invoke-static {p2}, La8/a;->C(Ljava/io/Closeable;)La8/a;

    move-result-object p2

    :goto_0
    move-object v0, p2

    new-instance p2, Lz9/e;

    invoke-direct {p2, v0}, Lz9/e;-><init>(La8/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lw7/b;->b(Ljava/io/InputStream;)V

    invoke-static {v0}, La8/a;->i(La8/a;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lw7/b;->b(Ljava/io/InputStream;)V

    invoke-static {v0}, La8/a;->i(La8/a;)V

    throw p2
.end method

.method protected abstract d(Lda/a;)Lz9/e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected e(Ljava/io/InputStream;I)Lz9/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/e0;->c(Ljava/io/InputStream;I)Lz9/e;

    move-result-object p1

    return-object p1
.end method

.method protected abstract f()Ljava/lang/String;
.end method
