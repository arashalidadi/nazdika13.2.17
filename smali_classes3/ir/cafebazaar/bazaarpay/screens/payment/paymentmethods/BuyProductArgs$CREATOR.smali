.class public final Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/BuyProductArgs$CREATOR;
.super Ljava/lang/Object;
.source "BuyProductArgs.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/BuyProductArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/BuyProductArgs;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/BuyProductArgs$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/BuyProductArgs;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/BuyProductArgs;

    invoke-direct {v0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/BuyProductArgs;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/BuyProductArgs$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/BuyProductArgs;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/BuyProductArgs;
    .locals 0

    new-array p1, p1, [Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/BuyProductArgs;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/BuyProductArgs$CREATOR;->newArray(I)[Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/BuyProductArgs;

    move-result-object p1

    return-object p1
.end method
