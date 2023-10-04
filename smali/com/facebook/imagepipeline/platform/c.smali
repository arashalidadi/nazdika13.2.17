.class public Lcom/facebook/imagepipeline/platform/c;
.super Lcom/facebook/imagepipeline/platform/b;
.source "OreoDecoder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# direct methods
.method public constructor <init>(Lca/h;ILandroidx/core/util/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/platform/b;-><init>(Lca/h;ILandroidx/core/util/g;)V

    return-void
.end method

.method private static f(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    invoke-static {p0}, Lz5/p;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lz5/p;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v0}, Ly5/h;->a(Landroid/graphics/ColorSpace;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {}, Lw0/i0;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public d(IILandroid/graphics/BitmapFactory$Options;)I
    .locals 1

    invoke-static {p3}, Lcom/facebook/imagepipeline/platform/c;->f(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x8

    goto :goto_1

    :cond_0
    iget-object p3, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {p1, p2, p3}, Lcom/facebook/imageutils/a;->d(IILandroid/graphics/Bitmap$Config;)I

    move-result p1

    :goto_1
    return p1
.end method
