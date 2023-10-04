.class public Lcom/facebook/spectrum/SpectrumHybrid;
.super Ljava/lang/Object;
.source "SpectrumHybrid.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingNativeLoadLibrary"
    }
.end annotation

.annotation build Lcom/facebook/jni/annotations/DoNotStrip;
.end annotation


# instance fields
.field private final a:Lcom/facebook/spectrum/Configuration;

.field private final b:[Lcom/facebook/spectrum/plugins/SpectrumPlugin;

.field private mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/spectrum/Configuration;[Lcom/facebook/spectrum/plugins/SpectrumPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lla/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/spectrum/Configuration;

    iput-object p1, p0, Lcom/facebook/spectrum/SpectrumHybrid;->a:Lcom/facebook/spectrum/Configuration;

    invoke-static {p2}, Lla/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/facebook/spectrum/plugins/SpectrumPlugin;

    iput-object p1, p0, Lcom/facebook/spectrum/SpectrumHybrid;->b:[Lcom/facebook/spectrum/plugins/SpectrumPlugin;

    return-void
.end method

.method private native initHybrid(Lcom/facebook/spectrum/Configuration;[Lcom/facebook/spectrum/plugins/SpectrumPlugin;)Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end method

.method private native nativeDecode(Ljava/io/InputStream;Lcom/facebook/spectrum/BitmapTarget;Lcom/facebook/spectrum/options/DecodeOptions;)Lcom/facebook/spectrum/SpectrumResult;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/spectrum/d;
        }
    .end annotation
.end method

.method private native nativeEncode(Landroid/graphics/Bitmap;Ljava/io/OutputStream;Lcom/facebook/spectrum/options/EncodeOptions;)Lcom/facebook/spectrum/SpectrumResult;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/spectrum/d;
        }
    .end annotation
.end method

.method private native nativeTranscode(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/facebook/spectrum/options/TranscodeOptions;)Lcom/facebook/spectrum/SpectrumResult;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/spectrum/d;
        }
    .end annotation
.end method

.method private native nativeTransform(Landroid/graphics/Bitmap;Lcom/facebook/spectrum/BitmapTarget;Lcom/facebook/spectrum/options/TransformOptions;)Lcom/facebook/spectrum/SpectrumResult;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/spectrum/d;
        }
    .end annotation
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Lcom/facebook/spectrum/BitmapTarget;Lcom/facebook/spectrum/options/DecodeOptions;)Lcom/facebook/spectrum/SpectrumResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/spectrum/d;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/spectrum/SpectrumHybrid;->c()V

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/spectrum/SpectrumHybrid;->nativeDecode(Ljava/io/InputStream;Lcom/facebook/spectrum/BitmapTarget;Lcom/facebook/spectrum/options/DecodeOptions;)Lcom/facebook/spectrum/SpectrumResult;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/graphics/Bitmap;Ljava/io/OutputStream;Lcom/facebook/spectrum/options/EncodeOptions;)Lcom/facebook/spectrum/SpectrumResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/spectrum/d;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/spectrum/SpectrumHybrid;->c()V

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/spectrum/SpectrumHybrid;->nativeEncode(Landroid/graphics/Bitmap;Ljava/io/OutputStream;Lcom/facebook/spectrum/options/EncodeOptions;)Lcom/facebook/spectrum/SpectrumResult;

    move-result-object p1

    return-object p1
.end method

.method declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/spectrum/SpectrumHybrid;->mHybridData:Lcom/facebook/jni/HybridData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "spectrum"

    invoke-static {v0}, Lcom/facebook/spectrum/e;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/spectrum/SpectrumHybrid;->a:Lcom/facebook/spectrum/Configuration;

    iget-object v1, p0, Lcom/facebook/spectrum/SpectrumHybrid;->b:[Lcom/facebook/spectrum/plugins/SpectrumPlugin;

    invoke-direct {p0, v0, v1}, Lcom/facebook/spectrum/SpectrumHybrid;->initHybrid(Lcom/facebook/spectrum/Configuration;[Lcom/facebook/spectrum/plugins/SpectrumPlugin;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/spectrum/SpectrumHybrid;->mHybridData:Lcom/facebook/jni/HybridData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
