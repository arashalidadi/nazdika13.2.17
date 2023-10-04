.class public abstract Lcom/facebook/spectrum/plugins/SpectrumPlugin;
.super Ljava/lang/Object;
.source "SpectrumPlugin.java"


# annotations
.annotation build Lcom/facebook/jni/annotations/DoNotStrip;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()J
.end method

.method protected abstract b()V
.end method

.method public final declared-synchronized getPlugin()J
    .locals 7
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/spectrum/plugins/SpectrumPlugin;->b()V

    invoke-virtual {p0}, Lcom/facebook/spectrum/plugins/SpectrumPlugin;->a()J

    move-result-wide v0

    const-string v2, "SpectrumPlugin"

    const-string v3, "Created plugin at 0x%016X"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
