.class public final Lcom/google/android/gms/auth/api/identity/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@20.6.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lmd/a;->v(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1

    invoke-static {p1}, Lmd/a;->o(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lmd/a;->i(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    invoke-static {p1, v2}, Lmd/a;->u(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lmd/a;->q(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lmd/a;->h(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;

    invoke-direct {p1, v1}, Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;-><init>(I)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;

    return-object p1
.end method
