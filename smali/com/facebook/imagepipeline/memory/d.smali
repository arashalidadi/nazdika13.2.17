.class public Lcom/facebook/imagepipeline/memory/d;
.super Lcom/facebook/imagepipeline/memory/b;
.source "BucketsBitmapPool.java"

# interfaces
.implements Lca/h;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/memory/b<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lca/h;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lz7/c;Lca/z;Lca/a0;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/b;-><init>(Lz7/c;Lca/z;Lca/a0;Z)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/b;->s()V

    return-void
.end method


# virtual methods
.method protected A(I)Landroid/graphics/Bitmap;
    .locals 4

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected B(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method protected C(Landroid/graphics/Bitmap;)I
    .locals 0

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p1

    return p1
.end method

.method protected D(Lcom/facebook/imagepipeline/memory/c;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/memory/c<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/memory/b;->q(Lcom/facebook/imagepipeline/memory/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_0
    return-object p1
.end method

.method protected E(Landroid/graphics/Bitmap;)Z
    .locals 1

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected bridge synthetic g(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/d;->A(I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/d;->B(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected n(I)I
    .locals 0

    return p1
.end method

.method protected bridge synthetic o(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/d;->C(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method protected p(I)I
    .locals 0

    return p1
.end method

.method protected bridge synthetic q(Lcom/facebook/imagepipeline/memory/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/d;->D(Lcom/facebook/imagepipeline/memory/c;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic u(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/d;->E(Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method
