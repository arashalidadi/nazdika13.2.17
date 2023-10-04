.class public Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;
.super Lcom/facebook/imagepipeline/memory/h;
.source "BufferMemoryChunkPool.java"


# annotations
.annotation build Lw7/d;
.end annotation


# direct methods
.method public constructor <init>(Lz7/c;Lca/z;Lca/a0;)V
    .locals 0
    .annotation build Lw7/d;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/h;-><init>(Lz7/c;Lca/z;Lca/a0;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic A(I)Lca/s;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;->F(I)Lcom/facebook/imagepipeline/memory/e;

    move-result-object p1

    return-object p1
.end method

.method protected F(I)Lcom/facebook/imagepipeline/memory/e;
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/memory/e;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/e;-><init>(I)V

    return-object v0
.end method

.method protected bridge synthetic g(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;->F(I)Lcom/facebook/imagepipeline/memory/e;

    move-result-object p1

    return-object p1
.end method
