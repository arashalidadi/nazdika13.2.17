.class public final synthetic Lcom/huawei/hms/framework/common/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/os/PowerManager;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
