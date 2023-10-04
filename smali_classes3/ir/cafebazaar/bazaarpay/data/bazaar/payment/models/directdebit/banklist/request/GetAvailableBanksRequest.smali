.class public final Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/request/GetAvailableBanksRequest;
.super Ljava/lang/Object;
.source "GetAvailableBanksRequestDto.kt"


# instance fields
.field private final getAvailableBanksRequest:Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/request/GetAvailableBanksRequestBody;


# direct methods
.method public constructor <init>(Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/request/GetAvailableBanksRequestBody;)V
    .locals 1

    const-string v0, "getAvailableBanksRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/request/GetAvailableBanksRequest;->getAvailableBanksRequest:Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/request/GetAvailableBanksRequestBody;

    return-void
.end method


# virtual methods
.method public final getGetAvailableBanksRequest()Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/request/GetAvailableBanksRequestBody;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/request/GetAvailableBanksRequest;->getAvailableBanksRequest:Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/request/GetAvailableBanksRequestBody;

    return-object v0
.end method
