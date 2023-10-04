.class public final Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;
.super Ljava/lang/Object;
.source "PaymentData.kt"


# instance fields
.field private final defaultAmount:J
    .annotation runtime Lbh/c;
        value = "default_amount"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "description"
    .end annotation
.end field

.field private final maxAvailableAmount:J
    .annotation runtime Lbh/c;
        value = "max_available_amount"
    .end annotation
.end field

.field private final minAvailableAmount:J
    .annotation runtime Lbh/c;
        value = "min_available_amount"
    .end annotation
.end field

.field private final optionDtos:Ljava/util/List;
    .annotation runtime Lbh/c;
        value = "options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/OptionDto;",
            ">;"
        }
    .end annotation
.end field

.field private final userBalance:J
    .annotation runtime Lbh/c;
        value = "user_balance"
    .end annotation
.end field

.field private final userBalanceString:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "user_balance_string"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/OptionDto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "description"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userBalanceString"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionDtos"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->defaultAmount:J

    iput-wide p3, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->minAvailableAmount:J

    iput-wide p5, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->maxAvailableAmount:J

    iput-object p7, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->description:Ljava/lang/String;

    iput-object p8, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->userBalanceString:Ljava/lang/String;

    iput-wide p9, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->userBalance:J

    iput-object p11, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->optionDtos:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;JJJLjava/lang/String;Ljava/lang/String;JLjava/util/List;ILjava/lang/Object;)Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;
    .locals 12

    move-object v0, p0

    and-int/lit8 v1, p12, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->defaultAmount:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p12, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->minAvailableAmount:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p12, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->maxAvailableAmount:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, p12, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->description:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p7

    :goto_3
    and-int/lit8 v8, p12, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->userBalanceString:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p8

    :goto_4
    and-int/lit8 v9, p12, 0x20

    if-eqz v9, :cond_5

    iget-wide v9, v0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->userBalance:J

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p9

    :goto_5
    and-int/lit8 v11, p12, 0x40

    if-eqz v11, :cond_6

    iget-object v11, v0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->optionDtos:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p11

    :goto_6
    move-wide p1, v1

    move-wide p3, v3

    move-wide/from16 p5, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-wide/from16 p9, v9

    move-object/from16 p11, v11

    invoke-virtual/range {p0 .. p11}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->copy(JJJLjava/lang/String;Ljava/lang/String;JLjava/util/List;)Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->defaultAmount:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->minAvailableAmount:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->maxAvailableAmount:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->userBalanceString:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->userBalance:J

    return-wide v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/OptionDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->optionDtos:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JJJLjava/lang/String;Ljava/lang/String;JLjava/util/List;)Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/OptionDto;",
            ">;)",
            "Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;"
        }
    .end annotation

    const-string v0, "description"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userBalanceString"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionDtos"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;

    move-object v1, v0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v10, p9

    invoke-direct/range {v1 .. v12}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;-><init>(JJJLjava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;

    iget-wide v3, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->defaultAmount:J

    iget-wide v5, p1, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->defaultAmount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->minAvailableAmount:J

    iget-wide v5, p1, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->minAvailableAmount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->maxAvailableAmount:J

    iget-wide v5, p1, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->maxAvailableAmount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->description:Ljava/lang/String;

    iget-object v3, p1, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->userBalanceString:Ljava/lang/String;

    iget-object v3, p1, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->userBalanceString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->userBalance:J

    iget-wide v5, p1, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->userBalance:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->optionDtos:Ljava/util/List;

    iget-object p1, p1, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->optionDtos:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDefaultAmount()J
    .locals 2

    iget-wide v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->defaultAmount:J

    return-wide v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxAvailableAmount()J
    .locals 2

    iget-wide v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->maxAvailableAmount:J

    return-wide v0
.end method

.method public final getMinAvailableAmount()J
    .locals 2

    iget-wide v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->minAvailableAmount:J

    return-wide v0
.end method

.method public final getOptionDtos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/OptionDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->optionDtos:Ljava/util/List;

    return-object v0
.end method

.method public final getUserBalance()J
    .locals 2

    iget-wide v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->userBalance:J

    return-wide v0
.end method

.method public final getUserBalanceString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->userBalanceString:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->defaultAmount:J

    invoke-static {v0, v1}, Lq/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->minAvailableAmount:J

    invoke-static {v1, v2}, Lq/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->maxAvailableAmount:J

    invoke-static {v1, v2}, Lq/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->userBalanceString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->userBalance:J

    invoke-static {v1, v2}, Lq/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->optionDtos:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toDynamicCreditOption()Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;
    .locals 13

    iget-wide v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->defaultAmount:J

    iget-wide v3, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->minAvailableAmount:J

    iget-wide v5, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->maxAvailableAmount:J

    iget-object v7, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->description:Ljava/lang/String;

    iget-object v8, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->userBalanceString:Ljava/lang/String;

    iget-wide v9, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->userBalance:J

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->optionDtos:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v0, v12}, Lmu/s;->u(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/OptionDto;

    invoke-virtual {v12}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/OptionDto;->toOption()Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v12, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/DynamicCreditOption;-><init>(JJJLjava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    return-object v12
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DynamicCreditOptionDto(defaultAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->defaultAmount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", minAvailableAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->minAvailableAmount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxAvailableAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->maxAvailableAmount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userBalanceString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->userBalanceString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->userBalance:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", optionDtos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/DynamicCreditOptionDto;->optionDtos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
