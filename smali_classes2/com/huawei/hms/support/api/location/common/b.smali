.class public final synthetic Lcom/huawei/hms/support/api/location/common/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/CellIdentityGsm;)I
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    move-result p0

    return p0
.end method
