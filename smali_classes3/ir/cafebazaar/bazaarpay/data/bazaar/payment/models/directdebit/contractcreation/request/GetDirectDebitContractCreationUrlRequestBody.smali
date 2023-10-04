.class public final Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequestBody;
.super Ljava/lang/Object;
.source "GetDirectDebitContractCreationUrlRequestDto.kt"


# instance fields
.field private bankCode:Ljava/lang/String;

.field private nationalId:Ljava/lang/String;

.field private redirectUrl:Ljava/lang/String;

.field private source:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "bankCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nationalId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequestBody;->bankCode:Ljava/lang/String;

    iput-object p2, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequestBody;->nationalId:Ljava/lang/String;

    iput-object p3, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequestBody;->redirectUrl:Ljava/lang/String;

    iput p4, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequestBody;->source:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequestBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequestBody;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequestBody;->bankCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequestBody;->nationalId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequestBody;->redirectUrl:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequestBody;->source:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequestBody;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequestBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequestBody;->bankCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequestBody;->nationalId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequestBody;->redirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequestBody;->source:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequestBody;
    .locals 1

    const-string v0, "bankCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nationalId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequestBody;

    invoke-direct {v0, p1, p2, p3, p4}, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequestBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequestBody;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequestBody;->bankCode:Ljava/lang/String;

    iget-object v3, p1, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequestBody;->bankCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequestBody;->nationalId:Ljava/lang/String;

    iget-object v3, p1, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequestBody;->nationalId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequestBody;->redirectUrl:Ljava/lang/String;

    iget-object v3, p1, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequestBody;->redirectUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequestBody;->source:I

    iget p1, p1, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequestBody;->source:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBankCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequestBody;->bankCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getNationalId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequestBody;->nationalId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirectUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequestBody;->redirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()I
    .locals 1

    iget v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequestBody;->source:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequestBody;->bankCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequestBody;->nationalId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequestBody;->redirectUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequestBody;->source:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBankCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequestBody;->bankCode:Ljava/lang/String;

    return-void
.end method

.method public final setNationalId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequestBody;->nationalId:Ljava/lang/String;

    return-void
.end method

.method public final setRedirectUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequestBody;->redirectUrl:Ljava/lang/String;

    return-void
.end method

.method public final setSource(I)V
    .locals 0

    iput p1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequestBody;->source:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetDirectDebitContractCreationUrlRequestBody(bankCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequestBody;->bankCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nationalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequestBody;->nationalId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", redirectUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequestBody;->redirectUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/request/GetDirectDebitContractCreationUrlRequestBody;->source:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
