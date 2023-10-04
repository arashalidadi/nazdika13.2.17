.class public final Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptokenbycall/WaitingTime$Creator;
.super Ljava/lang/Object;
.source "WaitingTime.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptokenbycall/WaitingTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptokenbycall/WaitingTime;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptokenbycall/WaitingTime;
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptokenbycall/WaitingTime;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptokenbycall/WaitingTime;-><init>(J)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptokenbycall/WaitingTime$Creator;->createFromParcel(Landroid/os/Parcel;)Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptokenbycall/WaitingTime;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptokenbycall/WaitingTime;
    .locals 0

    new-array p1, p1, [Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptokenbycall/WaitingTime;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptokenbycall/WaitingTime$Creator;->newArray(I)[Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptokenbycall/WaitingTime;

    move-result-object p1

    return-object p1
.end method
