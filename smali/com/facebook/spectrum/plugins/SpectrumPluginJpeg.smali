.class public Lcom/facebook/spectrum/plugins/SpectrumPluginJpeg;
.super Lcom/facebook/spectrum/plugins/SpectrumPlugin;
.source "SpectrumPluginJpeg.java"


# static fields
.field private static a:Lcom/facebook/spectrum/plugins/SpectrumPluginJpeg;


# instance fields
.field private mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/spectrum/plugins/SpectrumPlugin;-><init>()V

    return-void
.end method

.method public static c()Lcom/facebook/spectrum/plugins/SpectrumPluginJpeg;
    .locals 2

    const-class v0, Lcom/facebook/spectrum/plugins/SpectrumPluginJpeg;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/spectrum/plugins/SpectrumPluginJpeg;->a:Lcom/facebook/spectrum/plugins/SpectrumPluginJpeg;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lcom/facebook/spectrum/plugins/SpectrumPluginJpeg;

    invoke-direct {v1}, Lcom/facebook/spectrum/plugins/SpectrumPluginJpeg;-><init>()V

    sput-object v1, Lcom/facebook/spectrum/plugins/SpectrumPluginJpeg;->a:Lcom/facebook/spectrum/plugins/SpectrumPluginJpeg;

    invoke-virtual {v1}, Lcom/facebook/spectrum/plugins/SpectrumPluginJpeg;->b()V

    sget-object v1, Lcom/facebook/spectrum/plugins/SpectrumPluginJpeg;->a:Lcom/facebook/spectrum/plugins/SpectrumPluginJpeg;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end method

.method private native nativeCreatePlugin()J
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end method


# virtual methods
.method protected a()J
    .locals 2

    invoke-direct {p0}, Lcom/facebook/spectrum/plugins/SpectrumPluginJpeg;->nativeCreatePlugin()J

    move-result-wide v0

    return-wide v0
.end method

.method protected declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/spectrum/plugins/SpectrumPluginJpeg;->mHybridData:Lcom/facebook/jni/HybridData;

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
    const-string v0, "spectrumpluginjpeg"

    invoke-static {v0}, Lcom/facebook/spectrum/e;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/facebook/spectrum/plugins/SpectrumPluginJpeg;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/spectrum/plugins/SpectrumPluginJpeg;->mHybridData:Lcom/facebook/jni/HybridData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
