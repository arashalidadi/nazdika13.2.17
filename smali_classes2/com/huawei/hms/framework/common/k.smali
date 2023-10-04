.class public final synthetic Lcom/huawei/hms/framework/common/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/SignalStrength;Ljava/lang/Class;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
