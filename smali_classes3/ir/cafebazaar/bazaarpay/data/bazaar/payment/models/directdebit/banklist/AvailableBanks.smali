.class public final Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/AvailableBanks;
.super Ljava/lang/Object;
.source "AvailableBanks.kt"


# instance fields
.field private final banks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/Bank;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/Bank;",
            ">;)V"
        }
    .end annotation

    const-string v0, "banks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/AvailableBanks;->banks:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/AvailableBanks;Ljava/util/List;ILjava/lang/Object;)Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/AvailableBanks;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/AvailableBanks;->banks:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/AvailableBanks;->copy(Ljava/util/List;)Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/AvailableBanks;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/Bank;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/AvailableBanks;->banks:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/AvailableBanks;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/Bank;",
            ">;)",
            "Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/AvailableBanks;"
        }
    .end annotation

    const-string v0, "banks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/AvailableBanks;

    invoke-direct {v0, p1}, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/AvailableBanks;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/AvailableBanks;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/AvailableBanks;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/AvailableBanks;->banks:Ljava/util/List;

    iget-object p1, p1, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/AvailableBanks;->banks:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getBanks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/Bank;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/AvailableBanks;->banks:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/AvailableBanks;->banks:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AvailableBanks(banks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/AvailableBanks;->banks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
