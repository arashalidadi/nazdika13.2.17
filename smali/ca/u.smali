.class public Lca/u;
.super Ljava/lang/Object;
.source "MemoryPooledByteBufferFactory.java"

# interfaces
.implements Lz7/h;


# instance fields
.field private final a:Lz7/k;

.field private final b:Lcom/facebook/imagepipeline/memory/h;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/h;Lz7/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/u;->b:Lcom/facebook/imagepipeline/memory/h;

    iput-object p2, p0, Lca/u;->a:Lz7/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lz7/j;
    .locals 1

    invoke-virtual {p0}, Lca/u;->j()Lcom/facebook/imagepipeline/memory/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b([B)Lz7/g;
    .locals 0

    invoke-virtual {p0, p1}, Lca/u;->i([B)Lca/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/io/InputStream;)Lz7/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lca/u;->g(Ljava/io/InputStream;)Lca/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/io/InputStream;I)Lz7/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lca/u;->h(Ljava/io/InputStream;I)Lca/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(I)Lz7/j;
    .locals 0

    invoke-virtual {p0, p1}, Lca/u;->k(I)Lcom/facebook/imagepipeline/memory/j;

    move-result-object p1

    return-object p1
.end method

.method f(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/j;)Lca/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lca/u;->a:Lz7/k;

    invoke-virtual {v0, p1, p2}, Lz7/k;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/memory/j;->e()Lca/t;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/io/InputStream;)Lca/t;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/memory/j;

    iget-object v1, p0, Lca/u;->b:Lcom/facebook/imagepipeline/memory/h;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/j;-><init>(Lcom/facebook/imagepipeline/memory/h;)V

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lca/u;->f(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/j;)Lca/t;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/j;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/j;->close()V

    throw p1
.end method

.method public h(Ljava/io/InputStream;I)Lca/t;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/memory/j;

    iget-object v1, p0, Lca/u;->b:Lcom/facebook/imagepipeline/memory/h;

    invoke-direct {v0, v1, p2}, Lcom/facebook/imagepipeline/memory/j;-><init>(Lcom/facebook/imagepipeline/memory/h;I)V

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lca/u;->f(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/j;)Lca/t;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/j;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/j;->close()V

    throw p1
.end method

.method public i([B)Lca/t;
    .locals 3

    new-instance v0, Lcom/facebook/imagepipeline/memory/j;

    iget-object v1, p0, Lca/u;->b:Lcom/facebook/imagepipeline/memory/h;

    array-length v2, p1

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/j;-><init>(Lcom/facebook/imagepipeline/memory/h;I)V

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/facebook/imagepipeline/memory/j;->write([BII)V

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/j;->e()Lca/t;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/j;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lw7/p;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/j;->close()V

    throw p1
.end method

.method public j()Lcom/facebook/imagepipeline/memory/j;
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/memory/j;

    iget-object v1, p0, Lca/u;->b:Lcom/facebook/imagepipeline/memory/h;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/j;-><init>(Lcom/facebook/imagepipeline/memory/h;)V

    return-object v0
.end method

.method public k(I)Lcom/facebook/imagepipeline/memory/j;
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/memory/j;

    iget-object v1, p0, Lca/u;->b:Lcom/facebook/imagepipeline/memory/h;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/memory/j;-><init>(Lcom/facebook/imagepipeline/memory/h;I)V

    return-object v0
.end method
