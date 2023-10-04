.class public final Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlSingleRequest;
.super Lir/cafebazaar/bazaarpay/data/bazaar/models/BazaarBaseRequest;
.source "GetDirectDebitContractCreationUrlRequestDto.kt"


# instance fields
.field private final singleRequest:Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequest;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "bankCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nationalId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lir/cafebazaar/bazaarpay/data/bazaar/models/BazaarBaseRequest;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/g;)V

    new-instance v0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequest;

    new-instance v8, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequestBody;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/g;)V

    invoke-direct {v0, v8}, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequest;-><init>(Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequestBody;)V

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlSingleRequest;->singleRequest:Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequest;

    return-void
.end method


# virtual methods
.method public final getSingleRequest()Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequest;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlSingleRequest;->singleRequest:Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequest;

    return-object v0
.end method
