.class public Lp9/a;
.super Ljava/lang/Object;
.source "AnimatedDrawableBackendImpl.java"

# interfaces
.implements Ln9/a;


# instance fields
.field private final a:Lq9/a;

.field private final b:Ln9/e;

.field private final c:Ln9/c;

.field private final d:Landroid/graphics/Rect;

.field private final e:[I

.field private final f:[I

.field private final g:I

.field private final h:[Ln9/b;

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroid/graphics/Rect;

.field private final k:Z

.field private l:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lq9/a;Ln9/e;Landroid/graphics/Rect;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lp9/a;->i:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lp9/a;->j:Landroid/graphics/Rect;

    iput-object p1, p0, Lp9/a;->a:Lq9/a;

    iput-object p2, p0, Lp9/a;->b:Ln9/e;

    invoke-virtual {p2}, Ln9/e;->d()Ln9/c;

    move-result-object p2

    iput-object p2, p0, Lp9/a;->c:Ln9/c;

    invoke-interface {p2}, Ln9/c;->i()[I

    move-result-object v0

    iput-object v0, p0, Lp9/a;->e:[I

    invoke-virtual {p1, v0}, Lq9/a;->a([I)V

    invoke-virtual {p1, v0}, Lq9/a;->c([I)I

    move-result v1

    iput v1, p0, Lp9/a;->g:I

    invoke-virtual {p1, v0}, Lq9/a;->b([I)[I

    move-result-object p1

    iput-object p1, p0, Lp9/a;->f:[I

    invoke-static {p2, p3}, Lp9/a;->k(Ln9/c;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lp9/a;->d:Landroid/graphics/Rect;

    iput-boolean p4, p0, Lp9/a;->k:Z

    invoke-interface {p2}, Ln9/c;->a()I

    move-result p1

    new-array p1, p1, [Ln9/b;

    iput-object p1, p0, Lp9/a;->h:[Ln9/b;

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lp9/a;->c:Ln9/c;

    invoke-interface {p2}, Ln9/c;->a()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lp9/a;->h:[Ln9/b;

    iget-object p3, p0, Lp9/a;->c:Ln9/c;

    invoke-interface {p3, p1}, Ln9/c;->c(I)Ln9/b;

    move-result-object p3

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private declared-synchronized j()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp9/a;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp9/a;->l:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static k(Ln9/c;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-interface {p0}, Ln9/c;->v()I

    move-result v1

    invoke-interface {p0}, Ln9/c;->u()I

    move-result p0

    invoke-direct {p1, v0, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-interface {p0}, Ln9/c;->v()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-interface {p0}, Ln9/c;->u()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-direct {v1, v0, v0, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private declared-synchronized l(II)Landroid/graphics/Bitmap;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp9/a;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lp9/a;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_1

    :cond_0
    invoke-direct {p0}, Lp9/a;->j()V

    :cond_1
    iget-object v0, p0, Lp9/a;->l:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lp9/a;->l:Landroid/graphics/Bitmap;

    :cond_2
    iget-object p1, p0, Lp9/a;->l:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object p1, p0, Lp9/a;->l:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private m(Landroid/graphics/Canvas;Ln9/d;)V
    .locals 5

    iget-boolean v0, p0, Lp9/a;->k:Z

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ln9/d;->v()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p2}, Ln9/d;->u()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {p2}, Ln9/d;->v()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-interface {p2}, Ln9/d;->u()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-interface {p2}, Ln9/d;->v()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    invoke-interface {p2}, Ln9/d;->u()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    invoke-interface {p2}, Ln9/d;->c()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-int v3, v3

    invoke-interface {p2}, Ln9/d;->d()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    float-to-int v0, v4

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ln9/d;->v()I

    move-result v1

    invoke-interface {p2}, Ln9/d;->u()I

    move-result v2

    invoke-interface {p2}, Ln9/d;->c()I

    move-result v3

    invoke-interface {p2}, Ln9/d;->d()I

    move-result v0

    :goto_0
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, v1, v2}, Lp9/a;->l(II)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lp9/a;->l:Landroid/graphics/Bitmap;

    invoke-interface {p2, v1, v2, v4}, Ln9/d;->a(IILandroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p2, v3

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lp9/a;->l:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private n(Landroid/graphics/Canvas;Ln9/d;)V
    .locals 8

    iget-object v0, p0, Lp9/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lp9/a;->c:Ln9/c;

    invoke-interface {v2}, Ln9/c;->v()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    iget-object v2, p0, Lp9/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, Lp9/a;->c:Ln9/c;

    invoke-interface {v4}, Ln9/c;->u()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-interface {p2}, Ln9/d;->v()I

    move-result v4

    int-to-double v4, v4

    mul-double v4, v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v5, v4

    invoke-interface {p2}, Ln9/d;->u()I

    move-result v4

    int-to-double v6, v4

    mul-double v6, v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v4, v6

    invoke-interface {p2}, Ln9/d;->c()I

    move-result v6

    int-to-double v6, v6

    mul-double v6, v6, v0

    double-to-int v0, v6

    invoke-interface {p2}, Ln9/d;->d()I

    move-result v1

    int-to-double v6, v1

    mul-double v6, v6, v2

    double-to-int v1, v6

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lp9/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lp9/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lp9/a;->l(II)Landroid/graphics/Bitmap;

    iget-object v6, p0, Lp9/a;->l:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_0

    invoke-interface {p2, v5, v4, v6}, Ln9/d;->a(IILandroid/graphics/Bitmap;)V

    :cond_0
    iget-object p2, p0, Lp9/a;->i:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {p2, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lp9/a;->j:Landroid/graphics/Rect;

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lp9/a;->l:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lp9/a;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lp9/a;->j:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lp9/a;->c:Ln9/c;

    invoke-interface {v0}, Ln9/c;->a()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lp9/a;->c:Ln9/c;

    invoke-interface {v0}, Ln9/c;->b()I

    move-result v0

    return v0
.end method

.method public c(I)Ln9/b;
    .locals 1

    iget-object v0, p0, Lp9/a;->h:[Ln9/b;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public d(ILandroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lp9/a;->c:Ln9/c;

    invoke-interface {v0, p1}, Ln9/c;->g(I)Ln9/d;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ln9/d;->v()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1}, Ln9/d;->u()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lp9/a;->c:Ln9/c;

    invoke-interface {v0}, Ln9/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p1}, Lp9/a;->n(Landroid/graphics/Canvas;Ln9/d;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p1}, Lp9/a;->m(Landroid/graphics/Canvas;Ln9/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p1}, Ln9/d;->b()V

    return-void

    :cond_2
    :goto_1
    invoke-interface {p1}, Ln9/d;->b()V

    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Ln9/d;->b()V

    throw p2
.end method

.method public e(I)I
    .locals 1

    iget-object v0, p0, Lp9/a;->e:[I

    aget p1, v0, p1

    return p1
.end method

.method public f(Landroid/graphics/Rect;)Ln9/a;
    .locals 4

    iget-object v0, p0, Lp9/a;->c:Ln9/c;

    invoke-static {v0, p1}, Lp9/a;->k(Ln9/c;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lp9/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lp9/a;

    iget-object v1, p0, Lp9/a;->a:Lq9/a;

    iget-object v2, p0, Lp9/a;->b:Ln9/e;

    iget-boolean v3, p0, Lp9/a;->k:Z

    invoke-direct {v0, v1, v2, p1, v3}, Lp9/a;-><init>(Lq9/a;Ln9/e;Landroid/graphics/Rect;Z)V

    return-object v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lp9/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lp9/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public i()Ln9/e;
    .locals 1

    iget-object v0, p0, Lp9/a;->b:Ln9/e;

    return-object v0
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Lp9/a;->c:Ln9/c;

    invoke-interface {v0}, Ln9/c;->u()I

    move-result v0

    return v0
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Lp9/a;->c:Ln9/c;

    invoke-interface {v0}, Ln9/c;->v()I

    move-result v0

    return v0
.end method
