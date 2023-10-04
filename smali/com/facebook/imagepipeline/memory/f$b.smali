.class Lcom/facebook/imagepipeline/memory/f$b;
.super Lcom/facebook/imagepipeline/memory/g;
.source "FlexByteArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/memory/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lz7/c;Lca/z;Lca/a0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/g;-><init>(Lz7/c;Lca/z;Lca/a0;)V

    return-void
.end method


# virtual methods
.method x(I)Lcom/facebook/imagepipeline/memory/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/imagepipeline/memory/c<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/memory/k;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/g;->p(I)I

    move-result p1

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/b;->c:Lca/z;

    iget v1, v1, Lca/z;->g:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/memory/k;-><init>(III)V

    return-object v0
.end method
