.class final Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource$initCheckout$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PaymentRemoteDataSource.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource;->initCheckout(JLjava/lang/String;Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwu/p<",
        "Lhv/n0;",
        "Lpu/d<",
        "-",
        "Lir/cafebazaar/bazaarpay/utils/Either<",
        "+",
        "Lir/cafebazaar/bazaarpay/data/payment/models/pay/InitCheckoutResult;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "ir.cafebazaar.bazaarpay.data.payment.PaymentRemoteDataSource$initCheckout$2"
    f = "PaymentRemoteDataSource.kt"
    l = {
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $amount:J

.field final synthetic $destination:Ljava/lang/String;

.field final synthetic $serviceName:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource;


# direct methods
.method constructor <init>(Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource;JLjava/lang/String;Ljava/lang/String;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource$initCheckout$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource$initCheckout$2;->this$0:Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource;

    iput-wide p2, p0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource$initCheckout$2;->$amount:J

    iput-object p4, p0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource$initCheckout$2;->$destination:Ljava/lang/String;

    iput-object p5, p0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource$initCheckout$2;->$serviceName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpu/d<",
            "*>;)",
            "Lpu/d<",
            "Llu/w;",
            ">;"
        }
    .end annotation

    new-instance p1, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource$initCheckout$2;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource$initCheckout$2;->this$0:Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource;

    iget-wide v2, p0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource$initCheckout$2;->$amount:J

    iget-object v4, p0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource$initCheckout$2;->$destination:Ljava/lang/String;

    iget-object v5, p0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource$initCheckout$2;->$serviceName:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource$initCheckout$2;-><init>(Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource;JLjava/lang/String;Ljava/lang/String;Lpu/d;)V

    return-object p1
.end method

.method public final invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/n0;",
            "Lpu/d<",
            "-",
            "Lir/cafebazaar/bazaarpay/utils/Either<",
            "Lir/cafebazaar/bazaarpay/data/payment/models/pay/InitCheckoutResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource$initCheckout$2;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource$initCheckout$2;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource$initCheckout$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource$initCheckout$2;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource$initCheckout$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource$initCheckout$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lir/cafebazaar/bazaarpay/extensions/ServiceType;

    :try_start_0
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    sget-object p1, Lir/cafebazaar/bazaarpay/extensions/ServiceType;->BAZAARPAY:Lir/cafebazaar/bazaarpay/extensions/ServiceType;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource$initCheckout$2;->this$0:Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource;

    iget-wide v3, p0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource$initCheckout$2;->$amount:J

    iget-object v5, p0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource$initCheckout$2;->$destination:Ljava/lang/String;

    iget-object v6, p0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource$initCheckout$2;->$serviceName:Ljava/lang/String;

    :try_start_1
    sget-object v7, Llu/n;->e:Llu/n$a;

    invoke-static {v1}, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource;->access$getPaymentService(Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource;)Lir/cafebazaar/bazaarpay/data/payment/api/PaymentService;

    move-result-object v1

    new-instance v7, Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/InitCheckoutRequest;

    invoke-direct {v7, v3, v4, v5, v6}, Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/InitCheckoutRequest;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource$initCheckout$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRemoteDataSource$initCheckout$2;->label:I

    invoke-interface {v1, v7, p0}, Lir/cafebazaar/bazaarpay/data/payment/api/PaymentService;->initCheckout(Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/InitCheckoutRequest;Lpu/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    :try_start_2
    check-cast p1, Lir/cafebazaar/bazaarpay/data/payment/models/pay/response/InitCheckoutResponse;

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/data/payment/models/pay/response/InitCheckoutResponse;->toInitCheckoutResult()Lir/cafebazaar/bazaarpay/data/payment/models/pay/InitCheckoutResult;

    move-result-object p1

    new-instance v1, Lir/cafebazaar/bazaarpay/utils/Either$Success;

    invoke-direct {v1, p1}, Lir/cafebazaar/bazaarpay/utils/Either$Success;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_1
    sget-object v1, Llu/n;->e:Llu/n$a;

    invoke-static {p1}, Llu/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Llu/n;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Lir/cafebazaar/bazaarpay/utils/Either$Failure;

    invoke-static {v0, v1}, Lir/cafebazaar/bazaarpay/extensions/ThrowableExtKt;->asNetworkException(Lir/cafebazaar/bazaarpay/extensions/ServiceType;Ljava/lang/Throwable;)Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    move-result-object v0

    invoke-direct {p1, v0}, Lir/cafebazaar/bazaarpay/utils/Either$Failure;-><init>(Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V

    :goto_3
    return-object p1
.end method
