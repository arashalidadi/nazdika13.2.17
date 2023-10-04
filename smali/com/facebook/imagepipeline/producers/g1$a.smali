.class Lcom/facebook/imagepipeline/producers/g1$a;
.super Lcom/facebook/imagepipeline/producers/y0;
.source "WebpTranscodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/g1;->i(Lz9/e;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/y0<",
        "Lz9/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lz9/e;

.field final synthetic j:Lcom/facebook/imagepipeline/producers/g1;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/g1;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/t0;Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Lz9/e;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/g1$a;->j:Lcom/facebook/imagepipeline/producers/g1;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/g1$a;->i:Lz9/e;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/y0;-><init>(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/t0;Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lz9/e;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/g1$a;->j(Lz9/e;)V

    return-void
.end method

.method protected bridge synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/g1$a;->k()Lz9/e;

    move-result-object v0

    return-object v0
.end method

.method protected d()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g1$a;->i:Lz9/e;

    invoke-static {v0}, Lz9/e;->c(Lz9/e;)V

    invoke-super {p0}, Lcom/facebook/imagepipeline/producers/y0;->d()V

    return-void
.end method

.method protected e(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g1$a;->i:Lz9/e;

    invoke-static {v0}, Lz9/e;->c(Lz9/e;)V

    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/y0;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method protected bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lz9/e;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/g1$a;->l(Lz9/e;)V

    return-void
.end method

.method protected j(Lz9/e;)V
    .locals 0

    invoke-static {p1}, Lz9/e;->c(Lz9/e;)V

    return-void
.end method

.method protected k()Lz9/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g1$a;->j:Lcom/facebook/imagepipeline/producers/g1;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/g1;->e(Lcom/facebook/imagepipeline/producers/g1;)Lz7/h;

    move-result-object v0

    invoke-interface {v0}, Lz7/h;->a()Lz7/j;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/g1$a;->i:Lz9/e;

    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/producers/g1;->f(Lz9/e;Lz7/j;)V

    invoke-virtual {v0}, Lz7/j;->a()Lz7/g;

    move-result-object v1

    invoke-static {v1}, La8/a;->C(Ljava/io/Closeable;)La8/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Lz9/e;

    invoke-direct {v2, v1}, Lz9/e;-><init>(La8/a;)V

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/g1$a;->i:Lz9/e;

    invoke-virtual {v2, v3}, Lz9/e;->e(Lz9/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, La8/a;->i(La8/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Lz7/j;->close()V

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-static {v1}, La8/a;->i(La8/a;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Lz7/j;->close()V

    throw v1
.end method

.method protected l(Lz9/e;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g1$a;->i:Lz9/e;

    invoke-static {v0}, Lz9/e;->c(Lz9/e;)V

    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/y0;->f(Ljava/lang/Object;)V

    return-void
.end method
