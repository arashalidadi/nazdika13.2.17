.class public Lxl/a;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lxl/a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "SimpleCropView"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-boolean v0, Lxl/a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "SimpleCropView"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
