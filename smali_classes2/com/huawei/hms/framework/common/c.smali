.class public final synthetic Lcom/huawei/hms/framework/common/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/TelephonyManager;)Landroid/telephony/SignalStrength;
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    move-result-object p0

    return-object p0
.end method
