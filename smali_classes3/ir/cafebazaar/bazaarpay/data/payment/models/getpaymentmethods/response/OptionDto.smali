.class public final Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/OptionDto;
.super Ljava/lang/Object;
.source "PaymentData.kt"


# instance fields
.field private final amount:J
    .annotation runtime Lbh/c;
        value = "amount"
    .end annotation
.end field

.field private final label:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "label"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/OptionDto;->label:Ljava/lang/String;

    iput-wide p2, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/OptionDto;->amount:J

    return-void
.end method

.method public static synthetic copy$default(Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/OptionDto;Ljava/lang/String;JILjava/lang/Object;)Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/OptionDto;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/OptionDto;->label:Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/OptionDto;->amount:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/OptionDto;->copy(Ljava/lang/String;J)Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/OptionDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/OptionDto;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/OptionDto;->amount:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;J)Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/OptionDto;
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/OptionDto;

    invoke-direct {v0, p1, p2, p3}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/OptionDto;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/OptionDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/OptionDto;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/OptionDto;->label:Ljava/lang/String;

    iget-object v3, p1, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/OptionDto;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/OptionDto;->amount:J

    iget-wide v5, p1, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/OptionDto;->amount:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAmount()J
    .locals 2

    iget-wide v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/OptionDto;->amount:J

    return-wide v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/OptionDto;->label:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/OptionDto;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/OptionDto;->amount:J

    invoke-static {v1, v2}, Lq/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toOption()Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;
    .locals 8

    new-instance v7, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/OptionDto;->label:Ljava/lang/String;

    iget-wide v2, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/OptionDto;->amount:J

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;-><init>(Ljava/lang/String;JZILkotlin/jvm/internal/g;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OptionDto(label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/OptionDto;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/OptionDto;->amount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
