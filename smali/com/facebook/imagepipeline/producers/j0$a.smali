.class Lcom/facebook/imagepipeline/producers/j0$a;
.super Lcom/facebook/imagepipeline/producers/y0;
.source "LocalVideoThumbnailProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/j0;->a(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V
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

.field final synthetic l:Lcom/facebook/imagepipeline/producers/j0;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/j0;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/t0;Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/t0;Lcom/facebook/imagepipeline/producers/r0;Lda/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/j0$a;->l:Lcom/facebook/imagepipeline/producers/j0;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/j0$a;->i:Lcom/facebook/imagepipeline/producers/t0;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/j0$a;->j:Lcom/facebook/imagepipeline/producers/r0;

    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/j0$a;->k:Lda/a;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/y0;-><init>(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/t0;Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, La8/a;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/j0$a;->j(La8/a;)V

    return-void
.end method

.method protected bridge synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/j0$a;->l()La8/a;

    move-result-object v0

    return-object v0
.end method

.method protected e(Ljava/lang/Exception;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/y0;->e(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/j0$a;->i:Lcom/facebook/imagepipeline/producers/t0;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j0$a;->j:Lcom/facebook/imagepipeline/producers/r0;

    const-string v1, "VideoThumbnailProducer"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/imagepipeline/producers/t0;->c(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/j0$a;->j:Lcom/facebook/imagepipeline/producers/r0;

    const-string v0, "local"

    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/producers/r0;->m(Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, La8/a;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/j0$a;->m(La8/a;)V

    return-void
.end method

.method protected bridge synthetic i(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    check-cast p1, La8/a;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/j0$a;->k(La8/a;)Ljava/util/Map;

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
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/j0$a;->l:Lcom/facebook/imagepipeline/producers/j0;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/j0$a;->k:Lda/a;

    invoke-static {v1, v2}, Lcom/facebook/imagepipeline/producers/j0;->c(Lcom/facebook/imagepipeline/producers/j0;Lda/a;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/j0$a;->k:Lda/a;

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/j0;->d(Lda/a;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/j0$a;->l:Lcom/facebook/imagepipeline/producers/j0;

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/j0;->e(Lcom/facebook/imagepipeline/producers/j0;)Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/j0$a;->k:Lda/a;

    invoke-virtual {v2}, Lda/a;->s()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/imagepipeline/producers/j0;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lz9/d;

    invoke-static {}, Lr9/f;->b()Lr9/f;

    move-result-object v2

    sget-object v3, Lz9/i;->d:Lz9/j;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lz9/d;-><init>(Landroid/graphics/Bitmap;La8/h;Lz9/j;I)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/j0$a;->j:Lcom/facebook/imagepipeline/producers/r0;

    const-string v2, "image_format"

    const-string v3, "thumbnail"

    invoke-interface {v1, v2, v3}, Lcom/facebook/imagepipeline/producers/r0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/j0$a;->j:Lcom/facebook/imagepipeline/producers/r0;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/r0;->getExtras()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz9/c;->f(Ljava/util/Map;)V

    invoke-static {v0}, La8/a;->C(Ljava/io/Closeable;)La8/a;

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

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j0$a;->i:Lcom/facebook/imagepipeline/producers/t0;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/j0$a;->j:Lcom/facebook/imagepipeline/producers/r0;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "VideoThumbnailProducer"

    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/t0;->c(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/j0$a;->j:Lcom/facebook/imagepipeline/producers/r0;

    const-string v0, "local"

    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/producers/r0;->m(Ljava/lang/String;)V

    return-void
.end method
