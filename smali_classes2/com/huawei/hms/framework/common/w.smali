.class public final synthetic Lcom/huawei/hms/framework/common/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/app/usage/UsageStatsManager;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/usage/UsageStatsManager;->isAppInactive(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
