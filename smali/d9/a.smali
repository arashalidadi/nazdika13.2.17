.class public Ld9/a;
.super Ljava/lang/Object;
.source "BitmapAnimationBackend.java"

# interfaces
.implements Lc9/a;
.implements Lc9/c$b;


# static fields
.field private static final l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lr9/d;

.field private final b:Ld9/b;

.field private final c:Lc9/d;

.field private final d:Ld9/c;

.field private final e:Lf9/a;

.field private final f:Lf9/b;

.field private final g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Rect;

.field private i:I

.field private j:I

.field private k:Landroid/graphics/Bitmap$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ld9/a;

    sput-object v0, Ld9/a;->l:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lr9/d;Ld9/b;Lc9/d;Ld9/c;Lf9/a;Lf9/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Ld9/a;->k:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Ld9/a;->a:Lr9/d;

    iput-object p2, p0, Ld9/a;->b:Ld9/b;

    iput-object p3, p0, Ld9/a;->c:Lc9/d;

    iput-object p4, p0, Ld9/a;->d:Ld9/c;

    iput-object p5, p0, Ld9/a;->e:Lf9/a;

    iput-object p6, p0, Ld9/a;->f:Lf9/b;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Ld9/a;->g:Landroid/graphics/Paint;

    invoke-direct {p0}, Ld9/a;->n()V

    return-void
.end method

.method private k(ILa8/a;Landroid/graphics/Canvas;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La8/a<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Canvas;",
            "I)Z"
        }
    .end annotation

    invoke-static {p2}, La8/a;->B(La8/a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ld9/a;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    invoke-virtual {p2}, La8/a;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Ld9/a;->g:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, La8/a;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Ld9/a;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Ld9/a;->g:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_0
    const/4 p3, 0x3

    if-eq p4, p3, :cond_2

    iget-object p3, p0, Ld9/a;->b:Ld9/b;

    invoke-interface {p3, p1, p2, p4}, Ld9/b;->b(ILa8/a;I)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private l(Landroid/graphics/Canvas;II)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz p3, :cond_5

    const/4 v4, 0x2

    if-eq p3, v1, :cond_3

    const/4 v5, 0x3

    if-eq p3, v4, :cond_1

    if-eq p3, v5, :cond_0

    invoke-static {v2}, La8/a;->i(La8/a;)V

    return v0

    :cond_0
    :try_start_0
    iget-object p3, p0, Ld9/a;->b:Ld9/b;

    invoke-interface {p3, p2}, Ld9/b;->f(I)La8/a;

    move-result-object v2

    invoke-direct {p0, p2, v2, p1, v5}, Ld9/a;->k(ILa8/a;Landroid/graphics/Canvas;I)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object p3, p0, Ld9/a;->a:Lr9/d;

    iget v6, p0, Ld9/a;->i:I

    iget v7, p0, Ld9/a;->j:I

    iget-object v8, p0, Ld9/a;->k:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p3, v6, v7, v8}, Lr9/d;->a(IILandroid/graphics/Bitmap$Config;)La8/a;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0, p2, v2}, Ld9/a;->m(ILa8/a;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-direct {p0, p2, v2, p1, v4}, Ld9/a;->k(ILa8/a;Landroid/graphics/Canvas;I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    :cond_2
    move p3, v0

    const/4 v1, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Ld9/a;->l:Ljava/lang/Class;

    const-string p3, "Failed to create frame bitmap"

    invoke-static {p2, p3, p1}, Lx7/a;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, La8/a;->i(La8/a;)V

    return v0

    :cond_3
    :try_start_3
    iget-object p3, p0, Ld9/a;->b:Ld9/b;

    iget v5, p0, Ld9/a;->i:I

    iget v6, p0, Ld9/a;->j:I

    invoke-interface {p3, p2, v5, v6}, Ld9/b;->a(III)La8/a;

    move-result-object v2

    invoke-direct {p0, p2, v2}, Ld9/a;->m(ILa8/a;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-direct {p0, p2, v2, p1, v1}, Ld9/a;->k(ILa8/a;Landroid/graphics/Canvas;I)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    :cond_4
    move p3, v0

    const/4 v1, 0x2

    goto :goto_0

    :cond_5
    iget-object p3, p0, Ld9/a;->b:Ld9/b;

    invoke-interface {p3, p2}, Ld9/b;->d(I)La8/a;

    move-result-object v2

    invoke-direct {p0, p2, v2, p1, v0}, Ld9/a;->k(ILa8/a;Landroid/graphics/Canvas;I)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static {v2}, La8/a;->i(La8/a;)V

    if-nez p3, :cond_7

    if-ne v1, v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-direct {p0, p1, p2, v1}, Ld9/a;->l(Landroid/graphics/Canvas;II)Z

    move-result p1

    return p1

    :cond_7
    :goto_1
    return p3

    :catchall_0
    move-exception p1

    invoke-static {v2}, La8/a;->i(La8/a;)V

    throw p1
.end method

.method private m(ILa8/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La8/a<",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p2}, La8/a;->B(La8/a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ld9/a;->d:Ld9/c;

    invoke-virtual {p2}, La8/a;->s()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {v0, p1, v1}, Ld9/c;->a(ILandroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, La8/a;->i(La8/a;)V

    :cond_1
    return p1
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Ld9/a;->d:Ld9/c;

    invoke-interface {v0}, Ld9/c;->e()I

    move-result v0

    iput v0, p0, Ld9/a;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld9/a;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    iput v0, p0, Ld9/a;->i:I

    :cond_1
    iget-object v0, p0, Ld9/a;->d:Ld9/c;

    invoke-interface {v0}, Ld9/c;->c()I

    move-result v0

    iput v0, p0, Ld9/a;->j:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ld9/a;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    :goto_1
    iput v1, p0, Ld9/a;->j:I

    :cond_3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Ld9/a;->c:Lc9/d;

    invoke-interface {v0}, Lc9/d;->a()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Ld9/a;->c:Lc9/d;

    invoke-interface {v0}, Lc9/d;->b()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ld9/a;->j:I

    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Ld9/a;->b:Ld9/b;

    invoke-interface {v0}, Ld9/b;->clear()V

    return-void
.end method

.method public d(Landroid/graphics/Rect;)V
    .locals 1

    iput-object p1, p0, Ld9/a;->h:Landroid/graphics/Rect;

    iget-object v0, p0, Ld9/a;->d:Ld9/c;

    invoke-interface {v0, p1}, Ld9/c;->d(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Ld9/a;->n()V

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Ld9/a;->i:I

    return v0
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Ld9/a;->clear()V

    return-void
.end method

.method public g(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Ld9/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public h(I)I
    .locals 1

    iget-object v0, p0, Ld9/a;->c:Lc9/d;

    invoke-interface {v0, p1}, Lc9/d;->h(I)I

    move-result p1

    return p1
.end method

.method public i(I)V
    .locals 1

    iget-object v0, p0, Ld9/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public j(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 2

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Ld9/a;->l(Landroid/graphics/Canvas;II)Z

    move-result p1

    iget-object p2, p0, Ld9/a;->e:Lf9/a;

    if-eqz p2, :cond_0

    iget-object v0, p0, Ld9/a;->f:Lf9/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld9/a;->b:Ld9/b;

    invoke-interface {p2, v0, v1, p0, p3}, Lf9/a;->a(Lf9/b;Ld9/b;Lc9/a;I)V

    :cond_0
    return p1
.end method
