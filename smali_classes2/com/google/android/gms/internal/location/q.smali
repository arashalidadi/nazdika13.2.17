.class public final Lcom/google/android/gms/internal/location/q;
.super Lde/a;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lde/q0;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-direct {p0, p1, v0}, Lde/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/location/CurrentLocationRequest;Lde/s0;)Lld/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lde/a;->o()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lde/p;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lde/p;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x57

    invoke-virtual {p0, p1, v0}, Lde/a;->T0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lld/d$a;->o(Landroid/os/IBinder;)Lld/d;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final C0(Lcom/google/android/gms/internal/location/zzdb;Lkd/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lde/a;->o()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lde/p;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lde/p;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x59

    invoke-virtual {p0, p1, v0}, Lde/a;->U0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final I(Lcom/google/android/gms/internal/location/zzdf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lde/a;->o()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lde/p;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x3b

    invoke-virtual {p0, p1, v0}, Lde/a;->U0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final S(Lcom/google/android/gms/internal/location/zzdb;Lcom/google/android/gms/location/LocationRequest;Lkd/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lde/a;->o()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lde/p;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lde/p;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lde/p;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x58

    invoke-virtual {p0, p1, v0}, Lde/a;->U0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final g()Landroid/location/Location;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0}, Lde/a;->o()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lde/a;->T0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lde/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final v0(Lcom/google/android/gms/location/LastLocationRequest;Lde/s0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lde/a;->o()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lde/p;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lde/p;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x52

    invoke-virtual {p0, p1, v0}, Lde/a;->U0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final w0(Lcom/google/android/gms/location/LocationSettingsRequest;Lde/u0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lde/a;->o()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p1}, Lde/p;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p3, p2}, Lde/p;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x3f

    invoke-virtual {p0, p1, p3}, Lde/a;->U0(ILandroid/os/Parcel;)V

    return-void
.end method
