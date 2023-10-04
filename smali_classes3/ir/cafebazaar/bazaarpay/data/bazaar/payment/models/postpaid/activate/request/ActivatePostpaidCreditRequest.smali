.class public final Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/postpaid/activate/request/ActivatePostpaidCreditRequest;
.super Ljava/lang/Object;
.source "ActivatePostpaidCreditRequestDto.kt"


# instance fields
.field private final activatePostpaidCreditRequest:Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/postpaid/activate/request/ActivatePostpaidCreditRequestBody;


# direct methods
.method public constructor <init>(Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/postpaid/activate/request/ActivatePostpaidCreditRequestBody;)V
    .locals 1

    const-string v0, "activatePostpaidCreditRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/postpaid/activate/request/ActivatePostpaidCreditRequest;->activatePostpaidCreditRequest:Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/postpaid/activate/request/ActivatePostpaidCreditRequestBody;

    return-void
.end method


# virtual methods
.method public final getActivatePostpaidCreditRequest()Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/postpaid/activate/request/ActivatePostpaidCreditRequestBody;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/postpaid/activate/request/ActivatePostpaidCreditRequest;->activatePostpaidCreditRequest:Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/postpaid/activate/request/ActivatePostpaidCreditRequestBody;

    return-object v0
.end method
