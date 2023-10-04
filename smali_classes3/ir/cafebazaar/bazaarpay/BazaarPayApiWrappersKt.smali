.class public final Lir/cafebazaar/bazaarpay/BazaarPayApiWrappersKt;
.super Ljava/lang/Object;
.source "BazaarPayApiWrappers.kt"


# direct methods
.method public static final commit(Ljava/lang/String;Landroid/content/Context;Lwu/a;Lwu/l;Lpu/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lwu/a<",
            "Llu/w;",
            ">;",
            "Lwu/l<",
            "-",
            "Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;",
            "Llu/w;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lir/cafebazaar/bazaarpay/BazaarPayApiWrappersKt$commit$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lir/cafebazaar/bazaarpay/BazaarPayApiWrappersKt$commit$1;

    iget v1, v0, Lir/cafebazaar/bazaarpay/BazaarPayApiWrappersKt$commit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lir/cafebazaar/bazaarpay/BazaarPayApiWrappersKt$commit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lir/cafebazaar/bazaarpay/BazaarPayApiWrappersKt$commit$1;

    invoke-direct {v0, p4}, Lir/cafebazaar/bazaarpay/BazaarPayApiWrappersKt$commit$1;-><init>(Lpu/d;)V

    :goto_0
    iget-object p4, v0, Lir/cafebazaar/bazaarpay/BazaarPayApiWrappersKt$commit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lir/cafebazaar/bazaarpay/BazaarPayApiWrappersKt$commit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lir/cafebazaar/bazaarpay/BazaarPayApiWrappersKt$commit$1;->L$1:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lwu/l;

    iget-object p0, v0, Lir/cafebazaar/bazaarpay/BazaarPayApiWrappersKt$commit$1;->L$0:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lwu/a;

    invoke-static {p4}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Llu/o;->b(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lir/cafebazaar/bazaarpay/BazaarPayApiWrappersKt;->initSDKForAPICall(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lir/cafebazaar/bazaarpay/ServiceLocator;->INSTANCE:Lir/cafebazaar/bazaarpay/ServiceLocator;

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/ServiceLocator;->getServicesMap()Ljava/util/HashMap;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository;

    iput-object p2, v0, Lir/cafebazaar/bazaarpay/BazaarPayApiWrappersKt$commit$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lir/cafebazaar/bazaarpay/BazaarPayApiWrappersKt$commit$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lir/cafebazaar/bazaarpay/BazaarPayApiWrappersKt$commit$1;->label:I

    invoke-virtual {p1, p0, v0}, Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository;->commit(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lir/cafebazaar/bazaarpay/utils/Either;

    instance-of p0, p4, Lir/cafebazaar/bazaarpay/utils/Either$Success;

    if-eqz p0, :cond_4

    check-cast p4, Lir/cafebazaar/bazaarpay/utils/Either$Success;

    invoke-virtual {p4}, Lir/cafebazaar/bazaarpay/utils/Either$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llu/w;

    invoke-interface {p2}, Lwu/a;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    instance-of p0, p4, Lir/cafebazaar/bazaarpay/utils/Either$Failure;

    if-eqz p0, :cond_5

    check-cast p4, Lir/cafebazaar/bazaarpay/utils/Either$Failure;

    invoke-virtual {p4}, Lir/cafebazaar/bazaarpay/utils/Either$Failure;->getError()Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    move-result-object p0

    invoke-interface {p3, p0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p0, Llu/w;->a:Llu/w;

    return-object p0

    :cond_5
    new-instance p0, Llu/k;

    invoke-direct {p0}, Llu/k;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type ir.cafebazaar.bazaarpay.data.payment.PaymentRepository"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final initCheckout(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Lwu/l;Lwu/l;Lpu/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwu/l<",
            "-",
            "Lir/cafebazaar/bazaarpay/data/payment/models/pay/InitCheckoutResult;",
            "Llu/w;",
            ">;",
            "Lwu/l<",
            "-",
            "Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;",
            "Llu/w;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p7, Lir/cafebazaar/bazaarpay/BazaarPayApiWrappersKt$initCheckout$1;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lir/cafebazaar/bazaarpay/BazaarPayApiWrappersKt$initCheckout$1;

    iget v1, v0, Lir/cafebazaar/bazaarpay/BazaarPayApiWrappersKt$initCheckout$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lir/cafebazaar/bazaarpay/BazaarPayApiWrappersKt$initCheckout$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lir/cafebazaar/bazaarpay/BazaarPayApiWrappersKt$initCheckout$1;

    invoke-direct {v0, p7}, Lir/cafebazaar/bazaarpay/BazaarPayApiWrappersKt$initCheckout$1;-><init>(Lpu/d;)V

    :goto_0
    move-object v6, v0

    iget-object p7, v6, Lir/cafebazaar/bazaarpay/BazaarPayApiWrappersKt$initCheckout$1;->result:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lir/cafebazaar/bazaarpay/BazaarPayApiWrappersKt$initCheckout$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Lir/cafebazaar/bazaarpay/BazaarPayApiWrappersKt$initCheckout$1;->L$1:Ljava/lang/Object;

    move-object p6, p0

    check-cast p6, Lwu/l;

    iget-object p0, v6, Lir/cafebazaar/bazaarpay/BazaarPayApiWrappersKt$initCheckout$1;->L$0:Ljava/lang/Object;

    move-object p5, p0

    check-cast p5, Lwu/l;

    invoke-static {p7}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p7}, Llu/o;->b(Ljava/lang/Object;)V

    const-string p7, ""

    invoke-static {p0, p7}, Lir/cafebazaar/bazaarpay/BazaarPayApiWrappersKt;->initSDKForAPICall(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lir/cafebazaar/bazaarpay/ServiceLocator;->INSTANCE:Lir/cafebazaar/bazaarpay/ServiceLocator;

    invoke-virtual {p0}, Lir/cafebazaar/bazaarpay/ServiceLocator;->getServicesMap()Ljava/util/HashMap;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p0, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    move-object v1, p0

    check-cast v1, Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository;

    iput-object p5, v6, Lir/cafebazaar/bazaarpay/BazaarPayApiWrappersKt$initCheckout$1;->L$0:Ljava/lang/Object;

    iput-object p6, v6, Lir/cafebazaar/bazaarpay/BazaarPayApiWrappersKt$initCheckout$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Lir/cafebazaar/bazaarpay/BazaarPayApiWrappersKt$initCheckout$1;->label:I

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository;->initCheckout(JLjava/lang/String;Ljava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p7, Lir/cafebazaar/bazaarpay/utils/Either;

    instance-of p0, p7, Lir/cafebazaar/bazaarpay/utils/Either$Success;

    if-eqz p0, :cond_4

    check-cast p7, Lir/cafebazaar/bazaarpay/utils/Either$Success;

    invoke-virtual {p7}, Lir/cafebazaar/bazaarpay/utils/Either$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/InitCheckoutResult;

    invoke-interface {p5, p0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    instance-of p0, p7, Lir/cafebazaar/bazaarpay/utils/Either$Failure;

    if-eqz p0, :cond_5

    check-cast p7, Lir/cafebazaar/bazaarpay/utils/Either$Failure;

    invoke-virtual {p7}, Lir/cafebazaar/bazaarpay/utils/Either$Failure;->getError()Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    move-result-object p0

    invoke-interface {p6, p0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p0, Llu/w;->a:Llu/w;

    return-object p0

    :cond_5
    new-instance p0, Llu/k;

    invoke-direct {p0}, Llu/k;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type ir.cafebazaar.bazaarpay.data.payment.PaymentRepository"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final initSDKForAPICall(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lir/cafebazaar/bazaarpay/ServiceLocator;->INSTANCE:Lir/cafebazaar/bazaarpay/ServiceLocator;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lir/cafebazaar/bazaarpay/ServiceLocator;->initializeConfigs$default(Lir/cafebazaar/bazaarpay/ServiceLocator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lir/cafebazaar/bazaarpay/ServiceLocator;->initializeDependencies(Landroid/content/Context;)V

    return-void
.end method

.method public static final trace(Ljava/lang/String;Landroid/content/Context;Lwu/l;Lwu/l;Lpu/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lwu/l<",
            "-",
            "Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;",
            "Llu/w;",
            ">;",
            "Lwu/l<",
            "-",
            "Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;",
            "Llu/w;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lir/cafebazaar/bazaarpay/BazaarPayApiWrappersKt$trace$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lir/cafebazaar/bazaarpay/BazaarPayApiWrappersKt$trace$1;

    iget v1, v0, Lir/cafebazaar/bazaarpay/BazaarPayApiWrappersKt$trace$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lir/cafebazaar/bazaarpay/BazaarPayApiWrappersKt$trace$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lir/cafebazaar/bazaarpay/BazaarPayApiWrappersKt$trace$1;

    invoke-direct {v0, p4}, Lir/cafebazaar/bazaarpay/BazaarPayApiWrappersKt$trace$1;-><init>(Lpu/d;)V

    :goto_0
    iget-object p4, v0, Lir/cafebazaar/bazaarpay/BazaarPayApiWrappersKt$trace$1;->result:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lir/cafebazaar/bazaarpay/BazaarPayApiWrappersKt$trace$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lir/cafebazaar/bazaarpay/BazaarPayApiWrappersKt$trace$1;->L$1:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lwu/l;

    iget-object p0, v0, Lir/cafebazaar/bazaarpay/BazaarPayApiWrappersKt$trace$1;->L$0:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lwu/l;

    invoke-static {p4}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Llu/o;->b(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lir/cafebazaar/bazaarpay/BazaarPayApiWrappersKt;->initSDKForAPICall(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lir/cafebazaar/bazaarpay/ServiceLocator;->INSTANCE:Lir/cafebazaar/bazaarpay/ServiceLocator;

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/ServiceLocator;->getServicesMap()Ljava/util/HashMap;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository;

    iput-object p2, v0, Lir/cafebazaar/bazaarpay/BazaarPayApiWrappersKt$trace$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lir/cafebazaar/bazaarpay/BazaarPayApiWrappersKt$trace$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lir/cafebazaar/bazaarpay/BazaarPayApiWrappersKt$trace$1;->label:I

    invoke-virtual {p1, p0, v0}, Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository;->trace(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lir/cafebazaar/bazaarpay/utils/Either;

    instance-of p0, p4, Lir/cafebazaar/bazaarpay/utils/Either$Success;

    if-eqz p0, :cond_4

    check-cast p4, Lir/cafebazaar/bazaarpay/utils/Either$Success;

    invoke-virtual {p4}, Lir/cafebazaar/bazaarpay/utils/Either$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;

    invoke-interface {p2, p0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    instance-of p0, p4, Lir/cafebazaar/bazaarpay/utils/Either$Failure;

    if-eqz p0, :cond_5

    check-cast p4, Lir/cafebazaar/bazaarpay/utils/Either$Failure;

    invoke-virtual {p4}, Lir/cafebazaar/bazaarpay/utils/Either$Failure;->getError()Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    move-result-object p0

    invoke-interface {p3, p0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p0, Llu/w;->a:Llu/w;

    return-object p0

    :cond_5
    new-instance p0, Llu/k;

    invoke-direct {p0}, Llu/k;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type ir.cafebazaar.bazaarpay.data.payment.PaymentRepository"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
