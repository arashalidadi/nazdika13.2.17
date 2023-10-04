.class public abstract Lvd/e;
.super Lvd/b;
.source "com.google.android.gms:play-services-ads-identifier@@17.1.0"

# interfaces
.implements Lvd/f;


# direct methods
.method public static a(Landroid/os/IBinder;)Lvd/f;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lvd/f;

    if-eqz v1, :cond_1

    check-cast v0, Lvd/f;

    return-object v0

    :cond_1
    new-instance v0, Lvd/d;

    invoke-direct {v0, p0}, Lvd/d;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
