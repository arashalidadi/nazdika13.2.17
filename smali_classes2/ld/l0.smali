.class public final Lld/l0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.2.0"

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
    .locals 10

    invoke-static {p1}, Lmd/a;->v(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move-object v7, v4

    move-object v9, v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    invoke-static {p1}, Lmd/a;->o(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lmd/a;->i(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-static {p1, v1}, Lmd/a;->u(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v1}, Lmd/a;->b(Landroid/os/Parcel;I)[I

    move-result-object v9

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v1}, Lmd/a;->q(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v1}, Lmd/a;->b(Landroid/os/Parcel;I)[I

    move-result-object v7

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v1}, Lmd/a;->j(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v1}, Lmd/a;->j(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_0

    :pswitch_5
    sget-object v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lmd/a;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lmd/a;->h(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;-><init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;ZZ[II[I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    return-object p1
.end method
