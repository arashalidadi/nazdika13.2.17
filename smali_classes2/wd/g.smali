.class public final Lwd/g;
.super Lwd/a;
.source "com.google.android.gms:play-services-appset@@16.0.0"


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.appset.internal.IAppSetService"

    invoke-direct {p0, p1, v0}, Lwd/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final U0(Lcom/google/android/gms/appset/zza;Lwd/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lwd/a;->o()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lwd/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lwd/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lwd/a;->T0(ILandroid/os/Parcel;)V

    return-void
.end method
