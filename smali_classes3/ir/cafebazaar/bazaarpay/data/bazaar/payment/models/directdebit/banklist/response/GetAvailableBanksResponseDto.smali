.class public final Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/response/GetAvailableBanksResponseDto;
.super Ljava/lang/Object;
.source "GetAvailableBanksResponseDto.kt"


# instance fields
.field private final banks:Ljava/util/List;
    .annotation runtime Lbh/c;
        value = "banks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/response/BankDto;",
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
            "Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/response/BankDto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "banks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/response/GetAvailableBanksResponseDto;->banks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getBanks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/response/BankDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/response/GetAvailableBanksResponseDto;->banks:Ljava/util/List;

    return-object v0
.end method

.method public final toAvailableBanks()Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/AvailableBanks;
    .locals 3

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/response/GetAvailableBanksResponseDto;->banks:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmu/s;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/response/BankDto;

    invoke-virtual {v2}, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/response/BankDto;->toBank()Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/Bank;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/AvailableBanks;

    invoke-direct {v0, v1}, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/AvailableBanks;-><init>(Ljava/util/List;)V

    return-object v0
.end method
