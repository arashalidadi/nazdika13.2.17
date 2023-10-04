.class public final Lir/cafebazaar/bazaarpay/data/payment/models/pay/response/TraceResponse;
.super Lir/cafebazaar/bazaarpay/data/payment/models/PaymentBaseResponse;
.source "TraceResponse.kt"


# instance fields
.field private final status:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/data/payment/models/PaymentBaseResponse;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/response/TraceResponse;->status:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lir/cafebazaar/bazaarpay/data/payment/models/pay/response/TraceResponse;Ljava/lang/String;ILjava/lang/Object;)Lir/cafebazaar/bazaarpay/data/payment/models/pay/response/TraceResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/response/TraceResponse;->status:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lir/cafebazaar/bazaarpay/data/payment/models/pay/response/TraceResponse;->copy(Ljava/lang/String;)Lir/cafebazaar/bazaarpay/data/payment/models/pay/response/TraceResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/response/TraceResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lir/cafebazaar/bazaarpay/data/payment/models/pay/response/TraceResponse;
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/response/TraceResponse;

    invoke-direct {v0, p1}, Lir/cafebazaar/bazaarpay/data/payment/models/pay/response/TraceResponse;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/cafebazaar/bazaarpay/data/payment/models/pay/response/TraceResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/cafebazaar/bazaarpay/data/payment/models/pay/response/TraceResponse;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/response/TraceResponse;->status:Ljava/lang/String;

    iget-object p1, p1, Lir/cafebazaar/bazaarpay/data/payment/models/pay/response/TraceResponse;->status:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/response/TraceResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/response/TraceResponse;->status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toPurchaseState()Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;
    .locals 2

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/response/TraceResponse;->status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "paid_not_committed_refunded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;->PaidNotCommittedRefunded:Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;

    goto :goto_1

    :sswitch_1
    const-string v1, "timed_out"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;->TimedOut:Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;

    goto :goto_1

    :sswitch_2
    const-string v1, "refunded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;->Refunded:Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;

    goto :goto_1

    :sswitch_3
    const-string v1, "paid_committed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;->PaidCommitted:Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;

    goto :goto_1

    :sswitch_4
    const-string v1, "invalid_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;->InvalidToken:Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;

    goto :goto_1

    :sswitch_5
    const-string v1, "unpaid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;->UnPaid:Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;

    goto :goto_1

    :sswitch_6
    const-string v1, "paid_not_committed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;->PaidNotCommitted:Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;

    goto :goto_1

    :goto_0
    sget-object v0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;->ApiError:Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67a42f23 -> :sswitch_6
        -0x3216831b -> :sswitch_5
        -0x31d2864f -> :sswitch_4
        -0x2fbfba37 -> :sswitch_3
        -0x2a3211e9 -> :sswitch_2
        0x26c7246 -> :sswitch_1
        0x887f739 -> :sswitch_0
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TraceResponse(status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/response/TraceResponse;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
