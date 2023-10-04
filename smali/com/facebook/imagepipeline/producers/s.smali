.class public Lcom/facebook/imagepipeline/producers/s;
.super Lcom/facebook/imagepipeline/producers/k0;
.source "EncodedCacheKeyMultiplexProducer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/k0<",
        "Landroid/util/Pair<",
        "Lq7/d;",
        "Lda/a$c;",
        ">;",
        "Lz9/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Ls9/f;


# direct methods
.method public constructor <init>(Ls9/f;ZLcom/facebook/imagepipeline/producers/q0;)V
    .locals 2

    const-string v0, "EncodedCacheKeyMultiplexProducer"

    const-string v1, "multiplex_enc_cnt"

    invoke-direct {p0, p3, v0, v1, p2}, Lcom/facebook/imagepipeline/producers/k0;-><init>(Lcom/facebook/imagepipeline/producers/q0;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/s;->f:Ls9/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 0

    check-cast p1, Lz9/e;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/s;->l(Lz9/e;)Lz9/e;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic j(Lcom/facebook/imagepipeline/producers/r0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/s;->m(Lcom/facebook/imagepipeline/producers/r0;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public l(Lz9/e;)Lz9/e;
    .locals 0

    invoke-static {p1}, Lz9/e;->b(Lz9/e;)Lz9/e;

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

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/s;->f:Ls9/f;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/r0;->d()Lda/a;

    move-result-object v1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/r0;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ls9/f;->b(Lda/a;Ljava/lang/Object;)Lq7/d;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/r0;->p()Lda/a$c;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
