.class public Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;
.super Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;
.source "KitKatPurgeableDecoder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation build Lw7/d;
.end annotation


# instance fields
.field private final c:Lcom/facebook/imagepipeline/memory/f;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/f;)V
    .locals 0
    .annotation build Lw7/d;
    .end annotation

    invoke-direct {p0}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;->c:Lcom/facebook/imagepipeline/memory/f;

    return-void
.end method

.method private static h([BI)V
    .locals 1

    const/4 v0, -0x1

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    const/16 v0, -0x27

    aput-byte v0, p0, p1

    return-void
.end method


# virtual methods
.method protected c(La8/a;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/a<",
            "Lz7/g;",
            ">;",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    invoke-virtual {p1}, La8/a;->s()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7/g;

    invoke-interface {p1}, Lz7/g;->size()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;->c:Lcom/facebook/imagepipeline/memory/f;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/memory/f;->a(I)La8/a;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, La8/a;->s()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2, v3, v0}, Lz7/g;->o(I[BII)I

    invoke-static {v2, v3, v0, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "BitmapFactory returned null"

    invoke-static {p1, p2}, Lw7/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, La8/a;->i(La8/a;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, La8/a;->i(La8/a;)V

    throw p1
.end method

.method protected d(La8/a;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/a<",
            "Lz7/g;",
            ">;I",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->e(La8/a;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->b:[B

    :goto_0
    invoke-virtual {p1}, La8/a;->s()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7/g;

    invoke-interface {p1}, Lz7/g;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gt p2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lw7/k;->b(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;->c:Lcom/facebook/imagepipeline/memory/f;

    add-int/lit8 v3, p2, 0x2

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/memory/f;->a(I)La8/a;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, La8/a;->s()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-interface {p1, v2, v4, v2, p2}, Lz7/g;->o(I[BII)I

    if-eqz v0, :cond_2

    invoke-static {v4, p2}, Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;->h([BI)V

    move p2, v3

    :cond_2
    invoke-static {v4, v2, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "BitmapFactory returned null"

    invoke-static {p1, p2}, Lw7/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, La8/a;->i(La8/a;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, La8/a;->i(La8/a;)V

    throw p1
.end method
