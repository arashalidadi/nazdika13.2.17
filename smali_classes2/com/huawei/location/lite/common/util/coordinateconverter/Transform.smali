.class public Lcom/huawei/location/lite/common/util/coordinateconverter/Transform;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Transform"

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "load Transform Library."

    invoke-static {v0, v1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "load Transform Library failed."

    goto :goto_0

    :catch_1
    const-string v1, "load Transform Library failed because of UnsatisfiedLinkError."

    goto :goto_0

    :catch_2
    const-string v1, "load Transform Library failed because of SecurityException."

    :goto_0
    invoke-static {v0, v1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static native gcj02to84Native(DD)[D
.end method

.method public static native wgs84to02Native(DD)[D
.end method
