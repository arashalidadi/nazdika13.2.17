.class public Lwc/a$a$a;
.super Lqa/a;
.source "IGetInstallReferrerService.java"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Lqa/a;-><init>(Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public final Q(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lqa/a;->o()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lqa/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v0}, Lqa/a;->T0(Landroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lqa/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
