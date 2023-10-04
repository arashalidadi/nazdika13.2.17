.class public interface abstract Lcom/facebook/imagepipeline/producers/m0;
.super Ljava/lang/Object;
.source "NetworkFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/m0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FETCH_STATE:",
        "Lcom/facebook/imagepipeline/producers/w;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/facebook/imagepipeline/producers/w;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFETCH_STATE;I)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/facebook/imagepipeline/producers/w;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFETCH_STATE;)Z"
        }
    .end annotation
.end method

.method public abstract c(Lcom/facebook/imagepipeline/producers/w;I)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFETCH_STATE;I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Lcom/facebook/imagepipeline/producers/w;Lcom/facebook/imagepipeline/producers/m0$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFETCH_STATE;",
            "Lcom/facebook/imagepipeline/producers/m0$a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract e(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)Lcom/facebook/imagepipeline/producers/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Lz9/e;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/r0;",
            ")TFETCH_STATE;"
        }
    .end annotation
.end method
