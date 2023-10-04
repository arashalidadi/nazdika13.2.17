.class Landroidx/core/location/d$a;
.super Ljava/lang/Object;
.source "LocationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/location/LocationManager;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/core/location/c;->a(Landroid/location/LocationManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/location/LocationManager;)I
    .locals 0

    invoke-static {p0}, Landroidx/core/location/a;->a(Landroid/location/LocationManager;)I

    move-result p0

    return p0
.end method

.method static c(Landroid/location/LocationManager;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/location/b;->a(Landroid/location/LocationManager;)Z

    move-result p0

    return p0
.end method
