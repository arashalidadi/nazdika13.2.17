.class public final Luc/f0;
.super Ljava/lang/Object;
.source "TraceUtil.java"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 2

    sget v0, Luc/i0;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Luc/f0;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static c()V
    .locals 2

    sget v0, Luc/i0;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {}, Luc/f0;->d()V

    :cond_0
    return-void
.end method

.method private static d()V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
