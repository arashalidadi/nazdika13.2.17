.class public Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;
.super Lcom/facebook/imagepipeline/memory/h;
.source "AshmemMemoryChunkPool.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1b
.end annotation

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
.method public bridge synthetic A(I)Lca/s;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;->F(I)Lcom/facebook/imagepipeline/memory/a;

    move-result-object p1

    return-object p1
.end method

.method public F(I)Lcom/facebook/imagepipeline/memory/a;
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/memory/a;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/a;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic g(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;->F(I)Lcom/facebook/imagepipeline/memory/a;

    move-result-object p1

    return-object p1
.end method
