.class public final synthetic Lvj/t0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/location/GnssMeasurement;)D
    .locals 2

    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getSatelliteInterSignalBiasUncertaintyNanos()D

    move-result-wide v0

    return-wide v0
.end method
