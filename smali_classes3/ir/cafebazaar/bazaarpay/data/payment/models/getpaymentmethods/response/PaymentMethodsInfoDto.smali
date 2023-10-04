.class public final Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/PaymentMethodsInfoDto;
.super Lir/cafebazaar/bazaarpay/data/payment/models/PaymentBaseResponse;
.source "PaymentData.kt"


# instance fields
.field private final amount:Ljava/lang/Long;
    .annotation runtime Lbh/c;
        value = "amount"
    .end annotation
.end field

.field private final destinationTitle:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "destination_title"
    .end annotation
.end field

.field private final dynamicCreditOptionDto:Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;
    .annotation runtime Lbh/c;
        value = "dynamic_credit_option"
    .end annotation
.end field

.field private final paymentMethodDtos:Ljava/util/List;
    .annotation runtime Lbh/c;
        value = "payment_methods"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/PaymentMethodDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/PaymentMethodDto;",
            ">;",
            "Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;",
            ")V"
        }
    .end annotation

    const-string v0, "destinationTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodDtos"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/data/payment/models/PaymentBaseResponse;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/PaymentMethodsInfoDto;->destinationTitle:Ljava/lang/String;

    iput-object p2, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/PaymentMethodsInfoDto;->amount:Ljava/lang/Long;

    iput-object p3, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/PaymentMethodsInfoDto;->paymentMethodDtos:Ljava/util/List;

    iput-object p4, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/PaymentMethodsInfoDto;->dynamicCreditOptionDto:Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;

    return-void
.end method

.method public static synthetic copy$default(Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/PaymentMethodsInfoDto;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;ILjava/lang/Object;)Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/PaymentMethodsInfoDto;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/PaymentMethodsInfoDto;->destinationTitle:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/PaymentMethodsInfoDto;->amount:Ljava/lang/Long;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/PaymentMethodsInfoDto;->paymentMethodDtos:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/PaymentMethodsInfoDto;->dynamicCreditOptionDto:Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/PaymentMethodsInfoDto;->copy(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;)Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/PaymentMethodsInfoDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/PaymentMethodsInfoDto;->destinationTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/PaymentMethodsInfoDto;->amount:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/PaymentMethodDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/PaymentMethodsInfoDto;->paymentMethodDtos:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/PaymentMethodsInfoDto;->dynamicCreditOptionDto:Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;)Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/PaymentMethodsInfoDto;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/PaymentMethodDto;",
            ">;",
            "Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;",
            ")",
            "Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/PaymentMethodsInfoDto;"
        }
    .end annotation

    const-string v0, "destinationTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodDtos"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/PaymentMethodsInfoDto;

    invoke-direct {v0, p1, p2, p3, p4}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/PaymentMethodsInfoDto;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/PaymentMethodsInfoDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/PaymentMethodsInfoDto;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/PaymentMethodsInfoDto;->destinationTitle:Ljava/lang/String;

    iget-object v3, p1, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/PaymentMethodsInfoDto;->destinationTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/PaymentMethodsInfoDto;->amount:Ljava/lang/Long;

    iget-object v3, p1, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/PaymentMethodsInfoDto;->amount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/PaymentMethodsInfoDto;->paymentMethodDtos:Ljava/util/List;

    iget-object v3, p1, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/PaymentMethodsInfoDto;->paymentMethodDtos:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/PaymentMethodsInfoDto;->dynamicCreditOptionDto:Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;

    iget-object p1, p1, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/PaymentMethodsInfoDto;->dynamicCreditOptionDto:Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAmount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/PaymentMethodsInfoDto;->amount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDestinationTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/PaymentMethodsInfoDto;->destinationTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getDynamicCreditOptionDto()Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/PaymentMethodsInfoDto;->dynamicCreditOptionDto:Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;

    return-object v0
.end method

.method public final getPaymentMethodDtos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/PaymentMethodDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/PaymentMethodsInfoDto;->paymentMethodDtos:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/PaymentMethodsInfoDto;->destinationTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/PaymentMethodsInfoDto;->amount:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/PaymentMethodsInfoDto;->paymentMethodDtos:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/PaymentMethodsInfoDto;->dynamicCreditOptionDto:Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toPaymentMethodInfo()Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;
    .locals 5

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/PaymentMethodsInfoDto;->destinationTitle:Ljava/lang/String;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/PaymentMethodsInfoDto;->amount:Ljava/lang/Long;

    iget-object v2, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/PaymentMethodsInfoDto;->paymentMethodDtos:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lmu/s;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/PaymentMethodDto;

    invoke-virtual {v4}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/PaymentMethodDto;->toPaymentMethodItem()Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethod;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/PaymentMethodsInfoDto;->dynamicCreditOptionDto:Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->toDynamicCreditOption()Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v4, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;

    invoke-direct {v4, v0, v1, v3, v2}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;)V

    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentMethodsInfoDto(destinationTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/PaymentMethodsInfoDto;->destinationTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/PaymentMethodsInfoDto;->amount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodDtos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/PaymentMethodsInfoDto;->paymentMethodDtos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicCreditOptionDto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/PaymentMethodsInfoDto;->dynamicCreditOptionDto:Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
