.class public abstract Lyd/b;
.super Lyd/j;
.source "com.google.android.gms:play-services-auth@@20.6.0"

# interfaces
.implements Lyd/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.identity.internal.IGetPhoneNumberHintIntentCallback"

    invoke-direct {p0, v0}, Lyd/j;-><init>(Ljava/lang/String;)V

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

    if-ne p1, p3, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lyd/m;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lyd/m;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Landroid/app/PendingIntent;

    invoke-static {p2}, Lyd/m;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lyd/c;->q0(Lcom/google/android/gms/common/api/Status;Landroid/app/PendingIntent;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
