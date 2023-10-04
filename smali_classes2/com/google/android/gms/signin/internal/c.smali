.class public final Lcom/google/android/gms/signin/internal/c;
.super Lae/a;
.source "com.google.android.gms:play-services-base@@18.1.0"


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lae/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final V0(Lcom/google/android/gms/signin/internal/zai;Lke/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lae/a;->o()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lae/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lae/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lae/a;->T0(ILandroid/os/Parcel;)V

    return-void
.end method
