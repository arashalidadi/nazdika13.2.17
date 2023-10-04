.class public abstract Lde/o0;
.super Lde/e;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lde/p0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-direct {p0, v0}, Lde/e;-><init>(Ljava/lang/String;)V

    return-void
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

    if-eq p1, p3, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p0}, Lde/p0;->h()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/location/zzg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lde/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/zzg;

    invoke-static {p2}, Lde/p;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lde/p0;->G0(Lcom/google/android/gms/internal/location/zzg;)V

    :goto_0
    return p3
.end method
