.class public final Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/WaitingTimeWithEnableCall$Creator;
.super Ljava/lang/Object;
.source "WaitingTimeWithEnableCall.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/WaitingTimeWithEnableCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/WaitingTimeWithEnableCall;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/WaitingTimeWithEnableCall;
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/WaitingTimeWithEnableCall;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/WaitingTimeWithEnableCall;-><init>(JZ)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/WaitingTimeWithEnableCall$Creator;->createFromParcel(Landroid/os/Parcel;)Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/WaitingTimeWithEnableCall;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/WaitingTimeWithEnableCall;
    .locals 0

    new-array p1, p1, [Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/WaitingTimeWithEnableCall;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/WaitingTimeWithEnableCall$Creator;->newArray(I)[Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/WaitingTimeWithEnableCall;

    move-result-object p1

    return-object p1
.end method
