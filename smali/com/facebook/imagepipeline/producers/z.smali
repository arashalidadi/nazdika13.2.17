.class public Lcom/facebook/imagepipeline/producers/z;
.super Lcom/facebook/imagepipeline/producers/y;
.source "InternalRequestListener.java"

# interfaces
.implements Lba/d;


# instance fields
.field private final c:Lba/e;

.field private final d:Lba/d;


# direct methods
.method public constructor <init>(Lba/e;Lba/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/y;-><init>(Lcom/facebook/imagepipeline/producers/u0;Lcom/facebook/imagepipeline/producers/t0;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/z;->c:Lba/e;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/z;->d:Lba/d;

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/r0;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z;->c:Lba/e;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/r0;->d()Lda/a;

    move-result-object v1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/r0;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/r0;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/r0;->j()Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lba/e;->f(Lda/a;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z;->d:Lba/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lba/d;->b(Lcom/facebook/imagepipeline/producers/r0;)V

    :cond_1
    return-void
.end method

.method public f(Lcom/facebook/imagepipeline/producers/r0;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z;->c:Lba/e;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/r0;->d()Lda/a;

    move-result-object v1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/r0;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/r0;->j()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lba/e;->a(Lda/a;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z;->d:Lba/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lba/d;->f(Lcom/facebook/imagepipeline/producers/r0;)V

    :cond_1
    return-void
.end method

.method public h(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z;->c:Lba/e;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/r0;->d()Lda/a;

    move-result-object v1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/r0;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/r0;->j()Z

    move-result v3

    invoke-interface {v0, v1, v2, p2, v3}, Lba/e;->b(Lda/a;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z;->d:Lba/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lba/d;->h(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public i(Lcom/facebook/imagepipeline/producers/r0;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z;->c:Lba/e;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/r0;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lba/e;->k(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z;->d:Lba/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lba/d;->i(Lcom/facebook/imagepipeline/producers/r0;)V

    :cond_1
    return-void
.end method
