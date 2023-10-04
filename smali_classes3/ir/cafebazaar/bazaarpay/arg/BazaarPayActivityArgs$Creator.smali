.class public final Lir/cafebazaar/bazaarpay/arg/BazaarPayActivityArgs$Creator;
.super Ljava/lang/Object;
.source "BazaarPayActivityArgs.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/cafebazaar/bazaarpay/arg/BazaarPayActivityArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lir/cafebazaar/bazaarpay/arg/BazaarPayActivityArgs;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lir/cafebazaar/bazaarpay/arg/BazaarPayActivityArgs;
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/cafebazaar/bazaarpay/arg/BazaarPayActivityArgs;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    invoke-direct {v0, v1, v2, p1}, Lir/cafebazaar/bazaarpay/arg/BazaarPayActivityArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lir/cafebazaar/bazaarpay/arg/BazaarPayActivityArgs$Creator;->createFromParcel(Landroid/os/Parcel;)Lir/cafebazaar/bazaarpay/arg/BazaarPayActivityArgs;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lir/cafebazaar/bazaarpay/arg/BazaarPayActivityArgs;
    .locals 0

    new-array p1, p1, [Lir/cafebazaar/bazaarpay/arg/BazaarPayActivityArgs;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lir/cafebazaar/bazaarpay/arg/BazaarPayActivityArgs$Creator;->newArray(I)[Lir/cafebazaar/bazaarpay/arg/BazaarPayActivityArgs;

    move-result-object p1

    return-object p1
.end method
