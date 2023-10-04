.class public abstract Lcom/facebook/imagepipeline/memory/h;
.super Lcom/facebook/imagepipeline/memory/b;
.source "MemoryChunkPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/memory/b<",
        "Lca/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final k:[I


# direct methods
.method constructor <init>(Lz7/c;Lca/z;Lca/a0;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/b;-><init>(Lz7/c;Lca/z;Lca/a0;)V

    iget-object p1, p2, Lca/z;->c:Landroid/util/SparseIntArray;

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/h;->k:[I

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lcom/facebook/imagepipeline/memory/h;->k:[I

    array-length v0, p3

    if-ge p2, v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    aput v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/b;->s()V

    return-void
.end method


# virtual methods
.method protected abstract A(I)Lca/s;
.end method

.method protected B(Lca/s;)V
    .locals 0

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lca/s;->close()V

    return-void
.end method

.method protected C(Lca/s;)I
    .locals 0

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lca/s;->getSize()I

    move-result p1

    return p1
.end method

.method D()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/h;->k:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method protected E(Lca/s;)Z
    .locals 0

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lca/s;->isClosed()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected bridge synthetic g(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/h;->A(I)Lca/s;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lca/s;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/h;->B(Lca/s;)V

    return-void
.end method

.method protected n(I)I
    .locals 4

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/h;->k:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    if-lt v3, p1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    new-instance v0, Lcom/facebook/imagepipeline/memory/b$b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/b$b;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method protected bridge synthetic o(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lca/s;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/h;->C(Lca/s;)I

    move-result p1

    return p1
.end method

.method protected p(I)I
    .locals 0

    return p1
.end method

.method protected bridge synthetic u(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lca/s;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/h;->E(Lca/s;)Z

    move-result p1

    return p1
.end method
