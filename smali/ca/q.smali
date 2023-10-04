.class public Lca/q;
.super Ljava/lang/Object;
.source "LruBitmapPool.java"

# interfaces
.implements Lca/h;


# instance fields
.field protected final a:Lca/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca/w<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:I

.field private final d:Lca/a0;

.field private e:I


# direct methods
.method public constructor <init>(IILca/a0;Lz7/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lca/i;

    invoke-direct {v0}, Lca/i;-><init>()V

    iput-object v0, p0, Lca/q;->a:Lca/w;

    iput p1, p0, Lca/q;->b:I

    iput p2, p0, Lca/q;->c:I

    iput-object p3, p0, Lca/q;->d:Lca/a0;

    if-eqz p4, :cond_0

    invoke-interface {p4, p0}, Lz7/c;->a(Lz7/b;)V

    :cond_0
    return-void
.end method

.method private g(I)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lca/q;->d:Lca/a0;

    invoke-interface {v0, p1}, Lca/a0;->a(I)V

    const/4 v0, 0x1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized j(I)V
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Lca/q;->e:I

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lca/q;->a:Lca/w;

    invoke-interface {v0}, Lca/w;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lca/q;->a:Lca/w;

    invoke-interface {v1, v0}, Lca/w;->a(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lca/q;->e:I

    sub-int/2addr v1, v0

    iput v1, p0, Lca/q;->e:I

    iget-object v1, p0, Lca/q;->d:Lca/a0;

    invoke-interface {v1, v0}, Lca/a0;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lca/q;->i(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lca/q;->h(I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized h(I)Landroid/graphics/Bitmap;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lca/q;->e:I

    iget v1, p0, Lca/q;->b:I

    if-le v0, v1, :cond_0

    invoke-direct {p0, v1}, Lca/q;->j(I)V

    :cond_0
    iget-object v0, p0, Lca/q;->a:Lca/w;

    invoke-interface {v0, p1}, Lca/w;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lca/q;->a:Lca/w;

    invoke-interface {p1, v0}, Lca/w;->a(Ljava/lang/Object;)I

    move-result p1

    iget v1, p0, Lca/q;->e:I

    sub-int/2addr v1, p1

    iput v1, p0, Lca/q;->e:I

    iget-object v1, p0, Lca/q;->d:Lca/a0;

    invoke-interface {v1, p1}, Lca/a0;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lca/q;->g(I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public i(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lca/q;->a:Lca/w;

    invoke-interface {v0, p1}, Lca/w;->a(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lca/q;->c:I

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lca/q;->d:Lca/a0;

    invoke-interface {v1, v0}, Lca/a0;->g(I)V

    iget-object v1, p0, Lca/q;->a:Lca/w;

    invoke-interface {v1, p1}, Lca/w;->put(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget p1, p0, Lca/q;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lca/q;->e:I

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method
