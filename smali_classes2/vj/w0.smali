.class public final synthetic Lvj/w0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/location/GnssClock;)D
    .locals 2

    invoke-virtual {p0}, Landroid/location/GnssClock;->getDriftNanosPerSecond()D

    move-result-wide v0

    return-wide v0
.end method
