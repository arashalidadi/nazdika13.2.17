.class public abstract Lge/o;
.super Lde/e;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lge/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-direct {p0, v0}, Lde/e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static o(Landroid/os/IBinder;)Lge/p;
    .locals 2

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lge/p;

    if-eqz v1, :cond_0

    check-cast v0, Lge/p;

    return-object v0

    :cond_0
    new-instance v0, Lge/n;

    invoke-direct {v0, p0}, Lge/n;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p4, 0x2

    if-eq p1, p4, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p0}, Lge/p;->k()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lde/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    invoke-static {p2}, Lde/p;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lge/p;->u0(Lcom/google/android/gms/location/LocationAvailability;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lde/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    invoke-static {p2}, Lde/p;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lge/p;->h0(Lcom/google/android/gms/location/LocationResult;)V

    :goto_0
    return p3
.end method
