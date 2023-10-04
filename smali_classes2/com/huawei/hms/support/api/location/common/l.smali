.class public final synthetic Lcom/huawei/hms/support/api/location/common/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object p0

    return-object p0
.end method
