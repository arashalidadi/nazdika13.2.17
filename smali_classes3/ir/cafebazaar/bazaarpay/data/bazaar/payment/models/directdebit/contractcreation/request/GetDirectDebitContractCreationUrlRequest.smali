.class public final Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequest;
.super Ljava/lang/Object;
.source "GetDirectDebitContractCreationUrlRequestDto.kt"


# instance fields
.field private final getDirectDebitContractCreationUrlRequest:Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequestBody;


# direct methods
.method public constructor <init>(Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequestBody;)V
    .locals 1

    const-string v0, "getDirectDebitContractCreationUrlRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequest;->getDirectDebitContractCreationUrlRequest:Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequestBody;

    return-void
.end method


# virtual methods
.method public final getGetDirectDebitContractCreationUrlRequest()Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequestBody;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequest;->getDirectDebitContractCreationUrlRequest:Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequestBody;

    return-object v0
.end method
