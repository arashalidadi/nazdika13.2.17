.class public Lo9/e;
.super Ljava/lang/Object;
.source "AnimatedImageFactoryImpl.java"

# interfaces
.implements Lo9/d;


# static fields
.field static c:Lo9/c;

.field static d:Lo9/c;


# instance fields
.field private final a:Lp9/b;

.field private final b:Lr9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.facebook.animated.gif.GifImage"

    invoke-static {v0}, Lo9/e;->g(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lo9/e;->c:Lo9/c;

    const-string v0, "com.facebook.animated.webp.WebPImage"

    invoke-static {v0}, Lo9/e;->g(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lo9/e;->d:Lo9/c;

    return-void
.end method

.method public constructor <init>(Lp9/b;Lr9/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/e;->a:Lp9/b;

    iput-object p2, p0, Lo9/e;->b:Lr9/d;

    return-void
.end method

.method private c(IILandroid/graphics/Bitmap$Config;)La8/a;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "La8/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo9/e;->b:Lr9/d;

    invoke-virtual {v0, p1, p2, p3}, Lr9/d;->c(IILandroid/graphics/Bitmap$Config;)La8/a;

    move-result-object p1

    invoke-virtual {p1}, La8/a;->s()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {p1}, La8/a;->s()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object p1
.end method

.method private d(Ln9/c;Landroid/graphics/Bitmap$Config;I)La8/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9/c;",
            "Landroid/graphics/Bitmap$Config;",
            "I)",
            "La8/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ln9/c;->v()I

    move-result v0

    invoke-interface {p1}, Ln9/c;->u()I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lo9/e;->c(IILandroid/graphics/Bitmap$Config;)La8/a;

    move-result-object p2

    invoke-static {p1}, Ln9/e;->b(Ln9/c;)Ln9/e;

    move-result-object p1

    iget-object v0, p0, Lo9/e;->a:Lp9/b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lp9/b;->a(Ln9/e;Landroid/graphics/Rect;)Ln9/a;

    move-result-object p1

    new-instance v0, Lp9/d;

    new-instance v1, Lo9/e$a;

    invoke-direct {v1, p0}, Lo9/e$a;-><init>(Lo9/e;)V

    invoke-direct {v0, p1, v1}, Lp9/d;-><init>(Ln9/a;Lp9/d$b;)V

    invoke-virtual {p2}, La8/a;->s()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p3, p1}, Lp9/d;->g(ILandroid/graphics/Bitmap;)V

    return-object p2
.end method

.method private e(Ln9/c;Landroid/graphics/Bitmap$Config;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9/c;",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Ljava/util/List<",
            "La8/a<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1}, Ln9/e;->b(Ln9/c;)Ln9/e;

    move-result-object p1

    iget-object v0, p0, Lo9/e;->a:Lp9/b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lp9/b;->a(Ln9/e;Landroid/graphics/Rect;)Ln9/a;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ln9/a;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lp9/d;

    new-instance v2, Lo9/e$b;

    invoke-direct {v2, p0, v0}, Lo9/e$b;-><init>(Lo9/e;Ljava/util/List;)V

    invoke-direct {v1, p1, v2}, Lp9/d;-><init>(Ln9/a;Lp9/d$b;)V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ln9/a;->a()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1}, Ln9/a;->v()I

    move-result v3

    invoke-interface {p1}, Ln9/a;->u()I

    move-result v4

    invoke-direct {p0, v3, v4, p2}, Lo9/e;->c(IILandroid/graphics/Bitmap$Config;)La8/a;

    move-result-object v3

    invoke-virtual {v3}, La8/a;->s()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v4}, Lp9/d;->g(ILandroid/graphics/Bitmap;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private f(Lt9/c;Ln9/c;Landroid/graphics/Bitmap$Config;)Lz9/c;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p1, Lt9/c;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ln9/c;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v3, p1, Lt9/c;->f:Z

    if-eqz v3, :cond_1

    new-instance p1, Lz9/d;

    invoke-direct {p0, p2, p3, v1}, Lo9/e;->d(Ln9/c;Landroid/graphics/Bitmap$Config;I)La8/a;

    move-result-object p2

    sget-object p3, Lz9/i;->d:Lz9/j;

    invoke-direct {p1, p2, p3, v2}, Lz9/d;-><init>(La8/a;Lz9/j;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v0}, La8/a;->i(La8/a;)V

    invoke-static {v0}, La8/a;->n(Ljava/lang/Iterable;)V

    return-object p1

    :cond_1
    :try_start_1
    iget-boolean v2, p1, Lt9/c;->e:Z

    if-eqz v2, :cond_2

    invoke-direct {p0, p2, p3}, Lo9/e;->e(Ln9/c;Landroid/graphics/Bitmap$Config;)Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La8/a;

    invoke-static {v3}, La8/a;->f(La8/a;)La8/a;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    move-object v2, v0

    move-object v3, v2

    :goto_1
    :try_start_3
    iget-boolean p1, p1, Lt9/c;->c:Z

    if-eqz p1, :cond_3

    if-nez v3, :cond_3

    invoke-direct {p0, p2, p3, v1}, Lo9/e;->d(Ln9/c;Landroid/graphics/Bitmap$Config;I)La8/a;

    move-result-object v3

    :cond_3
    invoke-static {p2}, Ln9/e;->e(Ln9/c;)Ln9/f;

    move-result-object p1

    invoke-virtual {p1, v3}, Ln9/f;->j(La8/a;)Ln9/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Ln9/f;->i(I)Ln9/f;

    move-result-object p1

    invoke-virtual {p1, v2}, Ln9/f;->h(Ljava/util/List;)Ln9/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Ln9/f;->g(Lga/a;)Ln9/f;

    move-result-object p1

    invoke-virtual {p1}, Ln9/f;->a()Ln9/e;

    move-result-object p1

    new-instance p2, Lz9/a;

    invoke-direct {p2, p1}, Lz9/a;-><init>(Ln9/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v3}, La8/a;->i(La8/a;)V

    invoke-static {v2}, La8/a;->n(Ljava/lang/Iterable;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object v0, v3

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v2, v0

    :goto_2
    invoke-static {v0}, La8/a;->i(La8/a;)V

    invoke-static {v2}, La8/a;->n(Ljava/lang/Iterable;)V

    throw p1
.end method

.method private static g(Ljava/lang/String;)Lo9/c;
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo9/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lz9/e;Lt9/c;Landroid/graphics/Bitmap$Config;)Lz9/c;
    .locals 4

    sget-object v0, Lo9/e;->d:Lo9/c;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lz9/e;->f()La8/a;

    move-result-object p1

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p1}, La8/a;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7/g;

    invoke-interface {v0}, Lz7/g;->p()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lo9/e;->d:Lo9/c;

    invoke-interface {v0}, Lz7/g;->p()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lo9/c;->d(Ljava/nio/ByteBuffer;Lt9/c;)Ln9/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lo9/e;->d:Lo9/c;

    invoke-interface {v0}, Lz7/g;->getNativePtr()J

    move-result-wide v2

    invoke-interface {v0}, Lz7/g;->size()I

    move-result v0

    invoke-interface {v1, v2, v3, v0, p2}, Lo9/c;->e(JILt9/c;)Ln9/c;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0, p3}, Lo9/e;->f(Lt9/c;Ln9/c;Landroid/graphics/Bitmap$Config;)Lz9/c;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, La8/a;->i(La8/a;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p1}, La8/a;->i(La8/a;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "To encode animated webp please add the dependency to the animated-webp module"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lz9/e;Lt9/c;Landroid/graphics/Bitmap$Config;)Lz9/c;
    .locals 4

    sget-object v0, Lo9/e;->c:Lo9/c;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lz9/e;->f()La8/a;

    move-result-object p1

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p1}, La8/a;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7/g;

    invoke-interface {v0}, Lz7/g;->p()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lo9/e;->c:Lo9/c;

    invoke-interface {v0}, Lz7/g;->p()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lo9/c;->d(Ljava/nio/ByteBuffer;Lt9/c;)Ln9/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lo9/e;->c:Lo9/c;

    invoke-interface {v0}, Lz7/g;->getNativePtr()J

    move-result-wide v2

    invoke-interface {v0}, Lz7/g;->size()I

    move-result v0

    invoke-interface {v1, v2, v3, v0, p2}, Lo9/c;->e(JILt9/c;)Ln9/c;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0, p3}, Lo9/e;->f(Lt9/c;Ln9/c;Landroid/graphics/Bitmap$Config;)Lz9/c;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, La8/a;->i(La8/a;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p1}, La8/a;->i(La8/a;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "To encode animated gif please add the dependency to the animated-gif module"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
