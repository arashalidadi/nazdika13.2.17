.class public Lx9/b;
.super Ljava/lang/Object;
.source "DefaultImageDecoder.java"

# interfaces
.implements Lx9/c;


# instance fields
.field private final a:Lx9/c;

.field private final b:Lx9/c;

.field private final c:Lcom/facebook/imagepipeline/platform/d;

.field private final d:Lx9/c;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lm9/c;",
            "Lx9/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9/c;Lx9/c;Lcom/facebook/imagepipeline/platform/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lx9/b;-><init>(Lx9/c;Lx9/c;Lcom/facebook/imagepipeline/platform/d;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lx9/c;Lx9/c;Lcom/facebook/imagepipeline/platform/d;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/c;",
            "Lx9/c;",
            "Lcom/facebook/imagepipeline/platform/d;",
            "Ljava/util/Map<",
            "Lm9/c;",
            "Lx9/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx9/b$a;

    invoke-direct {v0, p0}, Lx9/b$a;-><init>(Lx9/b;)V

    iput-object v0, p0, Lx9/b;->d:Lx9/c;

    iput-object p1, p0, Lx9/b;->a:Lx9/c;

    iput-object p2, p0, Lx9/b;->b:Lx9/c;

    iput-object p3, p0, Lx9/b;->c:Lcom/facebook/imagepipeline/platform/d;

    iput-object p4, p0, Lx9/b;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lz9/e;ILz9/j;Lt9/c;)Lz9/c;
    .locals 2

    iget-object v0, p4, Lt9/c;->i:Lx9/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lx9/c;->a(Lz9/e;ILz9/j;Lt9/c;)Lz9/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lz9/e;->r()Lm9/c;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lm9/c;->c:Lm9/c;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Lz9/e;->s()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lm9/d;->c(Ljava/io/InputStream;)Lm9/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz9/e;->h0(Lm9/c;)V

    :cond_2
    iget-object v1, p0, Lx9/b;->e:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9/c;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3, p4}, Lx9/c;->a(Lz9/e;ILz9/j;Lt9/c;)Lz9/c;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lx9/b;->d:Lx9/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lx9/c;->a(Lz9/e;ILz9/j;Lt9/c;)Lz9/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lz9/e;ILz9/j;Lt9/c;)Lz9/c;
    .locals 1

    iget-object v0, p0, Lx9/b;->b:Lx9/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lx9/c;->a(Lz9/e;ILz9/j;Lt9/c;)Lz9/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Lx9/a;

    const-string p3, "Animated WebP support not set up!"

    invoke-direct {p2, p3, p1}, Lx9/a;-><init>(Ljava/lang/String;Lz9/e;)V

    throw p2
.end method

.method public c(Lz9/e;ILz9/j;Lt9/c;)Lz9/c;
    .locals 2

    invoke-virtual {p1}, Lz9/e;->C()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lz9/e;->n()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-boolean v0, p4, Lt9/c;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lx9/b;->a:Lx9/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lx9/c;->a(Lz9/e;ILz9/j;Lt9/c;)Lz9/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p4}, Lx9/b;->e(Lz9/e;Lt9/c;)Lz9/d;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p2, Lx9/a;

    const-string p3, "image width or height is incorrect"

    invoke-direct {p2, p3, p1}, Lx9/a;-><init>(Ljava/lang/String;Lz9/e;)V

    throw p2
.end method

.method public d(Lz9/e;ILz9/j;Lt9/c;)Lz9/d;
    .locals 6

    iget-object v0, p0, Lx9/b;->c:Lcom/facebook/imagepipeline/platform/d;

    iget-object v2, p4, Lt9/c;->g:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    iget-object v5, p4, Lt9/c;->j:Landroid/graphics/ColorSpace;

    move-object v1, p1

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/facebook/imagepipeline/platform/d;->a(Lz9/e;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)La8/a;

    move-result-object p2

    const/4 p4, 0x0

    :try_start_0
    invoke-static {p4, p2}, Lga/b;->a(Lga/a;La8/a;)Z

    move-result p4

    new-instance v0, Lz9/d;

    invoke-virtual {p1}, Lz9/e;->v()I

    move-result v1

    invoke-virtual {p1}, Lz9/e;->i()I

    move-result p1

    invoke-direct {v0, p2, p3, v1, p1}, Lz9/d;-><init>(La8/a;Lz9/j;II)V

    const-string p1, "is_rounded"

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Lz9/c;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, La8/a;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, La8/a;->close()V

    throw p1
.end method

.method public e(Lz9/e;Lt9/c;)Lz9/d;
    .locals 4

    iget-object v0, p0, Lx9/b;->c:Lcom/facebook/imagepipeline/platform/d;

    iget-object v1, p2, Lt9/c;->g:Landroid/graphics/Bitmap$Config;

    iget-object p2, p2, Lt9/c;->j:Landroid/graphics/ColorSpace;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2, p2}, Lcom/facebook/imagepipeline/platform/d;->b(Lz9/e;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)La8/a;

    move-result-object p2

    :try_start_0
    invoke-static {v2, p2}, Lga/b;->a(Lga/a;La8/a;)Z

    move-result v0

    new-instance v1, Lz9/d;

    sget-object v2, Lz9/i;->d:Lz9/j;

    invoke-virtual {p1}, Lz9/e;->v()I

    move-result v3

    invoke-virtual {p1}, Lz9/e;->i()I

    move-result p1

    invoke-direct {v1, p2, v2, v3, p1}, Lz9/d;-><init>(La8/a;Lz9/j;II)V

    const-string p1, "is_rounded"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lz9/c;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, La8/a;->close()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, La8/a;->close()V

    throw p1
.end method
