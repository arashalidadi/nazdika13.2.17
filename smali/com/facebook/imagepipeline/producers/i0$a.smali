.class Lcom/facebook/imagepipeline/producers/i0$a;
.super Lcom/facebook/imagepipeline/producers/y0;
.source "LocalThumbnailBitmapProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/i0;->a(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/y0<",
        "La8/a<",
        "Lz9/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Lcom/facebook/imagepipeline/producers/t0;

.field final synthetic j:Lcom/facebook/imagepipeline/producers/r0;

.field final synthetic k:Lda/a;

.field final synthetic l:Landroid/os/CancellationSignal;

.field final synthetic m:Lcom/facebook/imagepipeline/producers/i0;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/i0;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/t0;Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/t0;Lcom/facebook/imagepipeline/producers/r0;Lda/a;Landroid/os/CancellationSignal;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/i0$a;->m:Lcom/facebook/imagepipeline/producers/i0;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/i0$a;->i:Lcom/facebook/imagepipeline/producers/t0;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/i0$a;->j:Lcom/facebook/imagepipeline/producers/r0;

    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/i0$a;->k:Lda/a;

    iput-object p9, p0, Lcom/facebook/imagepipeline/producers/i0$a;->l:Landroid/os/CancellationSignal;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/y0;-><init>(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/t0;Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, La8/a;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/i0$a;->j(La8/a;)V

    return-void
.end method

.method protected bridge synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i0$a;->l()La8/a;

    move-result-object v0

    return-object v0
.end method

.method protected d()V
    .locals 1

    invoke-super {p0}, Lcom/facebook/imagepipeline/producers/y0;->d()V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/i0$a;->l:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    return-void
.end method

.method protected e(Ljava/lang/Exception;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/y0;->e(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/i0$a;->i:Lcom/facebook/imagepipeline/producers/t0;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/i0$a;->j:Lcom/facebook/imagepipeline/producers/r0;

    const-string v1, "LocalThumbnailBitmapProducer"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/imagepipeline/producers/t0;->c(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/i0$a;->j:Lcom/facebook/imagepipeline/producers/r0;

    const-string v0, "local"

    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/producers/r0;->m(Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, La8/a;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/i0$a;->m(La8/a;)V

    return-void
.end method

.method protected bridge synthetic i(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    check-cast p1, La8/a;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/i0$a;->k(La8/a;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected j(La8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/a<",
            "Lz9/c;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, La8/a;->i(La8/a;)V

    return-void
.end method

.method protected k(La8/a;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/a<",
            "Lz9/c;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "createdThumbnail"

    invoke-static {v0, p1}, Lw7/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected l()La8/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La8/a<",
            "Lz9/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/i0$a;->m:Lcom/facebook/imagepipeline/producers/i0;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/i0;->c(Lcom/facebook/imagepipeline/producers/i0;)Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/i0$a;->k:Lda/a;

    invoke-virtual {v1}, Lda/a;->s()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/util/Size;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/i0$a;->k:Lda/a;

    invoke-virtual {v3}, Lda/a;->k()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/i0$a;->k:Lda/a;

    invoke-virtual {v4}, Lda/a;->j()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/i0$a;->l:Landroid/os/CancellationSignal;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/h0;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lz9/d;

    invoke-static {}, Lr9/f;->b()Lr9/f;

    move-result-object v2

    sget-object v3, Lz9/i;->d:Lz9/j;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lz9/d;-><init>(Landroid/graphics/Bitmap;La8/h;Lz9/j;I)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/i0$a;->j:Lcom/facebook/imagepipeline/producers/r0;

    const-string v2, "image_format"

    const-string v3, "thumbnail"

    invoke-interface {v0, v2, v3}, Lcom/facebook/imagepipeline/producers/r0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/i0$a;->j:Lcom/facebook/imagepipeline/producers/r0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/r0;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lz9/c;->f(Ljava/util/Map;)V

    invoke-static {v1}, La8/a;->C(Ljava/io/Closeable;)La8/a;

    move-result-object v0

    return-object v0
.end method

.method protected m(La8/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/a<",
            "Lz9/c;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/y0;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/i0$a;->i:Lcom/facebook/imagepipeline/producers/t0;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/i0$a;->j:Lcom/facebook/imagepipeline/producers/r0;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "LocalThumbnailBitmapProducer"

    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/t0;->c(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/i0$a;->j:Lcom/facebook/imagepipeline/producers/r0;

    const-string v0, "local"

    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/producers/r0;->m(Ljava/lang/String;)V

    return-void
.end method
