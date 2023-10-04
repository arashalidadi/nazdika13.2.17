.class public Lcom/facebook/imagepipeline/producers/x0;
.super Lcom/facebook/imagepipeline/producers/d;
.source "SettableProducerContext.java"


# direct methods
.method public constructor <init>(Lda/a;Lcom/facebook/imagepipeline/producers/r0;)V
    .locals 11

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/r0;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/r0;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/r0;->n()Lcom/facebook/imagepipeline/producers/t0;

    move-result-object v4

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/r0;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/r0;->p()Lda/a$c;

    move-result-object v6

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/r0;->j()Z

    move-result v7

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/r0;->o()Z

    move-result v8

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/r0;->b()Lt9/e;

    move-result-object v9

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/r0;->g()Lu9/j;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/facebook/imagepipeline/producers/x0;-><init>(Lda/a;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/t0;Ljava/lang/Object;Lda/a$c;ZZLt9/e;Lu9/j;)V

    return-void
.end method

.method public constructor <init>(Lda/a;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/t0;Ljava/lang/Object;Lda/a$c;ZZLt9/e;Lu9/j;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/facebook/imagepipeline/producers/d;-><init>(Lda/a;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/t0;Ljava/lang/Object;Lda/a$c;ZZLt9/e;Lu9/j;)V

    return-void
.end method
