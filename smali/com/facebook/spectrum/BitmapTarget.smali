.class public Lcom/facebook/spectrum/BitmapTarget;
.super Ljava/lang/Object;
.source "BitmapTarget.java"


# annotations
.annotation build Lcom/facebook/jni/annotations/DoNotStrip;
.end annotation


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createBitmapArgb(II)Z
    .locals 2
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    iget-object v0, p0, Lcom/facebook/spectrum/BitmapTarget;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lla/a;->c(Z)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/spectrum/BitmapTarget;->mBitmap:Landroid/graphics/Bitmap;

    return v1
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    iget-object v0, p0, Lcom/facebook/spectrum/BitmapTarget;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method
