.class public final Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/response/GetDirectDebitContractCreationUrlResponseDto;
.super Ljava/lang/Object;
.source "GetDirectDebitContractCreationUrlResponseDto.kt"


# instance fields
.field private final url:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/response/GetDirectDebitContractCreationUrlResponseDto;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/response/GetDirectDebitContractCreationUrlResponseDto;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final toContractCreation()Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/ContractCreation;
    .locals 2

    new-instance v0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/ContractCreation;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/response/GetDirectDebitContractCreationUrlResponseDto;->url:Ljava/lang/String;

    invoke-direct {v0, v1}, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/ContractCreation;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
