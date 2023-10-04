.class public Lcom/facebook/imagepipeline/producers/g;
.super Lcom/facebook/imagepipeline/producers/k0;
.source "BitmapMemoryCacheKeyMultiplexProducer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/k0<",
        "Landroid/util/Pair<",
        "Lq7/d;",
        "Lda/a$c;",
        ">;",
        "La8/a<",
        "Lz9/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final f:Ls9/f;


# direct methods
.method public constructor <init>(Ls9/f;Lcom/facebook/imagepipeline/producers/q0;)V
    .locals 2

    const-string v0, "BitmapMemoryCacheKeyMultiplexProducer"

    const-string v1, "multiplex_bmp_cnt"

    invoke-direct {p0, p2, v0, v1}, Lcom/facebook/imagepipeline/producers/k0;-><init>(Lcom/facebook/imagepipeline/producers/q0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/g;->f:Ls9/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 0

    check-cast p1, La8/a;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/g;->l(La8/a;)La8/a;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic j(Lcom/facebook/imagepipeline/producers/r0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/g;->m(Lcom/facebook/imagepipeline/producers/r0;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public l(La8/a;)La8/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/a<",
            "Lz9/c;",
            ">;)",
            "La8/a<",
            "Lz9/c;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, La8/a;->f(La8/a;)La8/a;

    move-result-object p1

    return-object p1
.end method

.method protected m(Lcom/facebook/imagepipeline/producers/r0;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/r0;",
            ")",
            "Landroid/util/Pair<",
            "Lq7/d;",
            "Lda/a$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->f:Ls9/f;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/r0;->d()Lda/a;

    move-result-object v1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/r0;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ls9/f;->a(Lda/a;Ljava/lang/Object;)Lq7/d;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/r0;->p()Lda/a$c;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
