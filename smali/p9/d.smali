.class public Lp9/d;
.super Ljava/lang/Object;
.source "AnimatedImageCompositor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/d$c;,
        Lp9/d$b;
    }
.end annotation


# instance fields
.field private final a:Ln9/a;

.field private final b:Lp9/d$b;

.field private final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Ln9/a;Lp9/d$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9/d;->a:Ln9/a;

    iput-object p2, p0, Lp9/d;->b:Lp9/d$b;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lp9/d;->c:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Ln9/b;)V
    .locals 7

    iget v0, p2, Ln9/b;->b:I

    int-to-float v2, v0

    iget v1, p2, Ln9/b;->c:I

    int-to-float v3, v1

    iget v4, p2, Ln9/b;->d:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget p2, p2, Ln9/b;->e:I

    add-int/2addr v1, p2

    int-to-float v5, v1

    iget-object v6, p0, Lp9/d;->c:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b(I)Lp9/d$c;
    .locals 2

    iget-object v0, p0, Lp9/d;->a:Ln9/a;

    invoke-interface {v0, p1}, Ln9/a;->c(I)Ln9/b;

    move-result-object p1

    iget-object v0, p1, Ln9/b;->g:Ln9/b$b;

    sget-object v1, Ln9/b$b;->d:Ln9/b$b;

    if-ne v0, v1, :cond_0

    sget-object p1, Lp9/d$c;->d:Lp9/d$c;

    return-object p1

    :cond_0
    sget-object v1, Ln9/b$b;->e:Ln9/b$b;

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lp9/d;->c(Ln9/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lp9/d$c;->e:Lp9/d$c;

    return-object p1

    :cond_1
    sget-object p1, Lp9/d$c;->d:Lp9/d$c;

    return-object p1

    :cond_2
    sget-object p1, Ln9/b$b;->f:Ln9/b$b;

    if-ne v0, p1, :cond_3

    sget-object p1, Lp9/d$c;->f:Lp9/d$c;

    return-object p1

    :cond_3
    sget-object p1, Lp9/d$c;->g:Lp9/d$c;

    return-object p1
.end method

.method private c(Ln9/b;)Z
    .locals 2

    iget v0, p1, Ln9/b;->b:I

    if-nez v0, :cond_0

    iget v0, p1, Ln9/b;->c:I

    if-nez v0, :cond_0

    iget v0, p1, Ln9/b;->d:I

    iget-object v1, p0, Lp9/d;->a:Ln9/a;

    invoke-interface {v1}, Ln9/a;->h()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget p1, p1, Ln9/b;->e:I

    iget-object v0, p0, Lp9/d;->a:Ln9/a;

    invoke-interface {v0}, Ln9/a;->g()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d(I)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lp9/d;->a:Ln9/a;

    invoke-interface {v1, p1}, Ln9/a;->c(I)Ln9/b;

    move-result-object v1

    iget-object v2, p0, Lp9/d;->a:Ln9/a;

    sub-int/2addr p1, v0

    invoke-interface {v2, p1}, Ln9/a;->c(I)Ln9/b;

    move-result-object p1

    iget-object v2, v1, Ln9/b;->f:Ln9/b$a;

    sget-object v3, Ln9/b$a;->e:Ln9/b$a;

    if-ne v2, v3, :cond_1

    invoke-direct {p0, v1}, Lp9/d;->c(Ln9/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p1, Ln9/b;->g:Ln9/b$b;

    sget-object v2, Ln9/b$b;->e:Ln9/b$b;

    if-ne v1, v2, :cond_2

    invoke-direct {p0, p1}, Lp9/d;->c(Ln9/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p1, p0, Lp9/d;->a:Ln9/a;

    invoke-interface {p1}, Ln9/a;->i()Ln9/e;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ln9/e;->c()Lga/a;

    return-void
.end method

.method private f(ILandroid/graphics/Canvas;)I
    .locals 6

    :goto_0
    if-ltz p1, :cond_6

    invoke-direct {p0, p1}, Lp9/d;->b(I)Lp9/d$c;

    move-result-object v0

    sget-object v1, Lp9/d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    return p1

    :cond_1
    add-int/2addr p1, v1

    return p1

    :cond_2
    iget-object v0, p0, Lp9/d;->a:Ln9/a;

    invoke-interface {v0, p1}, Ln9/a;->c(I)Ln9/b;

    move-result-object v0

    iget-object v2, p0, Lp9/d;->b:Lp9/d$b;

    invoke-interface {v2, p1}, Lp9/d$b;->b(I)La8/a;

    move-result-object v2

    if-eqz v2, :cond_4

    :try_start_0
    invoke-virtual {v2}, La8/a;->s()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p2, v3, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v3, v0, Ln9/b;->g:Ln9/b$b;

    sget-object v4, Ln9/b$b;->e:Ln9/b$b;

    if-ne v3, v4, :cond_3

    invoke-direct {p0, p2, v0}, Lp9/d;->a(Landroid/graphics/Canvas;Ln9/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/2addr p1, v1

    invoke-virtual {v2}, La8/a;->close()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, La8/a;->close()V

    throw p1

    :cond_4
    invoke-direct {p0, p1}, Lp9/d;->d(I)Z

    move-result v0

    if-eqz v0, :cond_5

    return p1

    :cond_5
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public g(ILandroid/graphics/Bitmap;)V
    .locals 6

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-direct {p0, p1}, Lp9/d;->d(I)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v1, v0}, Lp9/d;->f(ILandroid/graphics/Canvas;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    if-ge v1, p1, :cond_4

    iget-object v2, p0, Lp9/d;->a:Ln9/a;

    invoke-interface {v2, v1}, Ln9/a;->c(I)Ln9/b;

    move-result-object v2

    iget-object v3, v2, Ln9/b;->g:Ln9/b$b;

    sget-object v4, Ln9/b$b;->f:Ln9/b$b;

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v2, Ln9/b;->f:Ln9/b$a;

    sget-object v5, Ln9/b$a;->e:Ln9/b$a;

    if-ne v4, v5, :cond_2

    invoke-direct {p0, v0, v2}, Lp9/d;->a(Landroid/graphics/Canvas;Ln9/b;)V

    :cond_2
    iget-object v4, p0, Lp9/d;->a:Ln9/a;

    invoke-interface {v4, v1, v0}, Ln9/a;->d(ILandroid/graphics/Canvas;)V

    iget-object v4, p0, Lp9/d;->b:Lp9/d$b;

    invoke-interface {v4, v1, p2}, Lp9/d$b;->a(ILandroid/graphics/Bitmap;)V

    sget-object v4, Ln9/b$b;->e:Ln9/b$b;

    if-ne v3, v4, :cond_3

    invoke-direct {p0, v0, v2}, Lp9/d;->a(Landroid/graphics/Canvas;Ln9/b;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lp9/d;->a:Ln9/a;

    invoke-interface {v1, p1}, Ln9/a;->c(I)Ln9/b;

    move-result-object v1

    iget-object v2, v1, Ln9/b;->f:Ln9/b$a;

    sget-object v3, Ln9/b$a;->e:Ln9/b$a;

    if-ne v2, v3, :cond_5

    invoke-direct {p0, v0, v1}, Lp9/d;->a(Landroid/graphics/Canvas;Ln9/b;)V

    :cond_5
    iget-object v1, p0, Lp9/d;->a:Ln9/a;

    invoke-interface {v1, p1, v0}, Ln9/a;->d(ILandroid/graphics/Canvas;)V

    invoke-direct {p0, p2}, Lp9/d;->e(Landroid/graphics/Bitmap;)V

    return-void
.end method
