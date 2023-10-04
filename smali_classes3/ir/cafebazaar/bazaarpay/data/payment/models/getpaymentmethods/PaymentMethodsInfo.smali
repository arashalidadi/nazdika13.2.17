.class public final Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;
.super Ljava/lang/Object;
.source "PaymentMethod.kt"


# instance fields
.field private final amount:Ljava/lang/Long;

.field private final destinationTitle:Ljava/lang/String;

.field private final dynamicCreditOption:Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;

.field private final paymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethod;",
            ">;",
            "Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;",
            ")V"
        }
    .end annotation

    const-string v0, "destinationTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethods"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;->destinationTitle:Ljava/lang/String;

    iput-object p2, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;->amount:Ljava/lang/Long;

    iput-object p3, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;->paymentMethods:Ljava/util/List;

    iput-object p4, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;->dynamicCreditOption:Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;

    return-void
.end method

.method public static synthetic copy$default(Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;ILjava/lang/Object;)Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;->destinationTitle:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;->amount:Ljava/lang/Long;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;->paymentMethods:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;->dynamicCreditOption:Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;->copy(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;)Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;->destinationTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;->amount:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethod;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;->paymentMethods:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;->dynamicCreditOption:Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;)Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethod;",
            ">;",
            "Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;",
            ")",
            "Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;"
        }
    .end annotation

    const-string v0, "destinationTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethods"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;->destinationTitle:Ljava/lang/String;

    iget-object v3, p1, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;->destinationTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;->amount:Ljava/lang/Long;

    iget-object v3, p1, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;->amount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;->paymentMethods:Ljava/util/List;

    iget-object v3, p1, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;->paymentMethods:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;->dynamicCreditOption:Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;

    iget-object p1, p1, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;->dynamicCreditOption:Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAmount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;->amount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDestinationTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;->destinationTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getDynamicCreditOption()Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;->dynamicCreditOption:Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;

    return-object v0
.end method

.method public final getPaymentMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethod;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;->paymentMethods:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;->destinationTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;->amount:Ljava/lang/Long;

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

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;->paymentMethods:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;->dynamicCreditOption:Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentMethodsInfo(destinationTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;->destinationTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;->amount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;->paymentMethods:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicCreditOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethodsInfo;->dynamicCreditOption:Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
