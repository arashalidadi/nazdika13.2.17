.class public Lcom/facebook/animated/gif/GifFrame;
.super Ljava/lang/Object;
.source "GifFrame.java"

# interfaces
.implements Ln9/d;


# instance fields
.field private mNativeContext:J
    .annotation build Lw7/d;
    .end annotation
.end field


# direct methods
.method constructor <init>(J)V
    .locals 0
    .annotation build Lw7/d;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/animated/gif/GifFrame;->mNativeContext:J

    return-void
.end method

.method private native nativeDispose()V
    .annotation build Lw7/d;
    .end annotation
.end method

.method private native nativeFinalize()V
    .annotation build Lw7/d;
    .end annotation
.end method

.method private native nativeGetDisposalMode()I
    .annotation build Lw7/d;
    .end annotation
.end method

.method private native nativeGetDurationMs()I
    .annotation build Lw7/d;
    .end annotation
.end method

.method private native nativeGetHeight()I
    .annotation build Lw7/d;
    .end annotation
.end method

.method private native nativeGetTransparentPixelColor()I
    .annotation build Lw7/d;
    .end annotation
.end method

.method private native nativeGetWidth()I
    .annotation build Lw7/d;
    .end annotation
.end method

.method private native nativeGetXOffset()I
    .annotation build Lw7/d;
    .end annotation
.end method

.method private native nativeGetYOffset()I
    .annotation build Lw7/d;
    .end annotation
.end method

.method private native nativeHasTransparency()Z
    .annotation build Lw7/d;
    .end annotation
.end method

.method private native nativeRenderFrame(IILandroid/graphics/Bitmap;)V
    .annotation build Lw7/d;
    .end annotation
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/animated/gif/GifFrame;->nativeRenderFrame(IILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifFrame;->nativeDispose()V

    return-void
.end method

.method public c()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifFrame;->nativeGetXOffset()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifFrame;->nativeGetYOffset()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifFrame;->nativeGetDisposalMode()I

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifFrame;->nativeFinalize()V

    return-void
.end method

.method public u()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifFrame;->nativeGetHeight()I

    move-result v0

    return v0
.end method

.method public v()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifFrame;->nativeGetWidth()I

    move-result v0

    return v0
.end method
