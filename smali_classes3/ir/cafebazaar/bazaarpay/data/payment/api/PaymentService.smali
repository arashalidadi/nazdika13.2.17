.class public interface abstract Lir/cafebazaar/bazaarpay/data/payment/api/PaymentService;
.super Ljava/lang/Object;
.source "PaymentService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/cafebazaar/bazaarpay/data/payment/api/PaymentService$Companion;
    }
.end annotation


# static fields
.field public static final CHECKOUT_TOKEN_LABEL:Ljava/lang/String; = "checkout_token"

.field public static final Companion:Lir/cafebazaar/bazaarpay/data/payment/api/PaymentService$Companion;

.field public static final PAY_ENDPOINT_LANG:Ljava/lang/String; = "lang"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lir/cafebazaar/bazaarpay/data/payment/api/PaymentService$Companion;->$$INSTANCE:Lir/cafebazaar/bazaarpay/data/payment/api/PaymentService$Companion;

    sput-object v0, Lir/cafebazaar/bazaarpay/data/payment/api/PaymentService;->Companion:Lir/cafebazaar/bazaarpay/data/payment/api/PaymentService$Companion;

    return-void
.end method


# virtual methods
.method public abstract commit(Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/CommitRequest;Lpu/d;)Ljava/lang/Object;
    .param p1    # Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/CommitRequest;
        .annotation runtime Lfx/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/CommitRequest;",
            "Lpu/d<",
            "-",
            "Lnv/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/o;
        value = "commit/"
    .end annotation
.end method

.method public abstract getMerchantInfo(Ljava/lang/String;Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/t;
            value = "checkout_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lfx/t;
            value = "lang"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lir/cafebazaar/bazaarpay/data/payment/models/merchantinfo/response/MerchantInfoDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/f;
        value = "merchant-info"
    .end annotation
.end method

.method public abstract getPaymentMethods(Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/request/GetPaymentMethodsRequest;Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .param p1    # Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/request/GetPaymentMethodsRequest;
        .annotation runtime Lfx/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lfx/t;
            value = "lang"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/request/GetPaymentMethodsRequest;",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/response/PaymentMethodsInfoDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/o;
        value = "get-payment-methods/"
    .end annotation
.end method

.method public abstract initCheckout(Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/InitCheckoutRequest;Lpu/d;)Ljava/lang/Object;
    .param p1    # Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/InitCheckoutRequest;
        .annotation runtime Lfx/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/InitCheckoutRequest;",
            "Lpu/d<",
            "-",
            "Lir/cafebazaar/bazaarpay/data/payment/models/pay/response/InitCheckoutResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/o;
        value = "checkout/init/"
    .end annotation
.end method

.method public abstract pay(Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/PayRequest;Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .param p1    # Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/PayRequest;
        .annotation runtime Lfx/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lfx/t;
            value = "lang"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/PayRequest;",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lir/cafebazaar/bazaarpay/data/payment/models/pay/response/PayResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/o;
        value = "pay/"
    .end annotation
.end method

.method public abstract trace(Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/TraceRequest;Lpu/d;)Ljava/lang/Object;
    .param p1    # Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/TraceRequest;
        .annotation runtime Lfx/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/TraceRequest;",
            "Lpu/d<",
            "-",
            "Lir/cafebazaar/bazaarpay/data/payment/models/pay/response/TraceResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/o;
        value = "trace/"
    .end annotation
.end method
