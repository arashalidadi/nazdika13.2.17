.class public final synthetic Lvj/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/location/GnssMeasurement;)J
    .locals 2

    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getReceivedSvTimeUncertaintyNanos()J

    move-result-wide v0

    return-wide v0
.end method
