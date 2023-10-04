.class public Lcom/facebook/imagepipeline/memory/g;
.super Lcom/facebook/imagepipeline/memory/b;
.source "GenericByteArrayPool.java"

# interfaces
.implements Lz7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/memory/b<",
        "[B>;",
        "Lz7/a;"
    }
.end annotation


# instance fields
.field private final k:[I


# direct methods
.method public constructor <init>(Lz7/c;Lca/z;Lca/a0;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/b;-><init>(Lz7/c;Lca/z;Lca/a0;)V

    iget-object p1, p2, Lca/z;->c:Landroid/util/SparseIntArray;

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/g;->k:[I

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    iget-object p3, p0, Lcom/facebook/imagepipeline/memory/g;->k:[I

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
.method protected A(I)[B
    .locals 0

    new-array p1, p1, [B

    return-object p1
.end method

.method protected B([B)V
    .locals 0

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected C([B)I
    .locals 0

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    array-length p1, p1

    return p1
.end method

.method protected bridge synthetic g(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/g;->A(I)[B

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/g;->B([B)V

    return-void
.end method

.method protected n(I)I
    .locals 4

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/g;->k:[I

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

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/g;->C([B)I

    move-result p1

    return p1
.end method

.method protected p(I)I
    .locals 0

    return p1
.end method
