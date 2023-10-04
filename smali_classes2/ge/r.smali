.class public abstract Lge/r;
.super Lde/e;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lge/s;


# direct methods
.method public static o(Landroid/os/IBinder;)Lge/s;
    .locals 2

    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lge/s;

    if-eqz v1, :cond_0

    check-cast v0, Lge/s;

    return-object v0

    :cond_0
    new-instance v0, Lge/q;

    invoke-direct {v0, p0}, Lge/q;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
