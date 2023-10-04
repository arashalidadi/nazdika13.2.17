.class public final Lfd/s;
.super Lyd/a;
.source "com.google.android.gms:play-services-auth@@20.6.0"


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lyd/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final U0(Lfd/r;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lyd/a;->o()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lyd/m;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lyd/m;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x67

    invoke-virtual {p0, p1, v0}, Lyd/a;->T0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final V0(Lfd/r;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lyd/a;->o()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lyd/m;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lyd/m;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x66

    invoke-virtual {p0, p1, v0}, Lyd/a;->T0(ILandroid/os/Parcel;)V

    return-void
.end method
