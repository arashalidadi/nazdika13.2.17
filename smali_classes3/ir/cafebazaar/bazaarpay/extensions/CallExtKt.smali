.class public final Lir/cafebazaar/bazaarpay/extensions/CallExtKt;
.super Ljava/lang/Object;
.source "CallExt.kt"


# direct methods
.method public static final safeApiCall(Lir/cafebazaar/bazaarpay/extensions/ServiceType;Lwu/l;Lpu/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lir/cafebazaar/bazaarpay/extensions/ServiceType;",
            "Lwu/l<",
            "-",
            "Lpu/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpu/d<",
            "-",
            "Lir/cafebazaar/bazaarpay/utils/Either<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lir/cafebazaar/bazaarpay/extensions/CallExtKt$safeApiCall$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lir/cafebazaar/bazaarpay/extensions/CallExtKt$safeApiCall$1;

    iget v1, v0, Lir/cafebazaar/bazaarpay/extensions/CallExtKt$safeApiCall$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lir/cafebazaar/bazaarpay/extensions/CallExtKt$safeApiCall$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lir/cafebazaar/bazaarpay/extensions/CallExtKt$safeApiCall$1;

    invoke-direct {v0, p2}, Lir/cafebazaar/bazaarpay/extensions/CallExtKt$safeApiCall$1;-><init>(Lpu/d;)V

    :goto_0
    iget-object p2, v0, Lir/cafebazaar/bazaarpay/extensions/CallExtKt$safeApiCall$1;->result:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lir/cafebazaar/bazaarpay/extensions/CallExtKt$safeApiCall$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lir/cafebazaar/bazaarpay/extensions/CallExtKt$safeApiCall$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lir/cafebazaar/bazaarpay/extensions/ServiceType;

    :try_start_0
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Llu/n;->e:Llu/n$a;

    iput-object p0, v0, Lir/cafebazaar/bazaarpay/extensions/CallExtKt$safeApiCall$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lir/cafebazaar/bazaarpay/extensions/CallExtKt$safeApiCall$1;->label:I

    invoke-interface {p1, v0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lir/cafebazaar/bazaarpay/utils/Either$Success;

    invoke-direct {p1, p2}, Lir/cafebazaar/bazaarpay/utils/Either$Success;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Llu/n;->e:Llu/n$a;

    invoke-static {p1}, Llu/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Llu/n;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Lir/cafebazaar/bazaarpay/utils/Either$Failure;

    invoke-static {p0, p2}, Lir/cafebazaar/bazaarpay/extensions/ThrowableExtKt;->asNetworkException(Lir/cafebazaar/bazaarpay/extensions/ServiceType;Ljava/lang/Throwable;)Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    move-result-object p0

    invoke-direct {p1, p0}, Lir/cafebazaar/bazaarpay/utils/Either$Failure;-><init>(Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V

    :goto_3
    return-object p1
.end method

.method private static final safeApiCall$$forInline(Lir/cafebazaar/bazaarpay/extensions/ServiceType;Lwu/l;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lir/cafebazaar/bazaarpay/extensions/ServiceType;",
            "Lwu/l<",
            "-",
            "Lpu/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpu/d<",
            "-",
            "Lir/cafebazaar/bazaarpay/utils/Either<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    sget-object p2, Llu/n;->e:Llu/n$a;

    const/4 p2, 0x3

    invoke-static {p2}, Lkotlin/jvm/internal/m;->a(I)V

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lir/cafebazaar/bazaarpay/utils/Either$Success;

    invoke-direct {p2, p1}, Lir/cafebazaar/bazaarpay/utils/Either$Success;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Llu/n;->e:Llu/n$a;

    invoke-static {p1}, Llu/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Llu/n;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lir/cafebazaar/bazaarpay/utils/Either$Failure;

    invoke-static {p0, p2}, Lir/cafebazaar/bazaarpay/extensions/ThrowableExtKt;->asNetworkException(Lir/cafebazaar/bazaarpay/extensions/ServiceType;Ljava/lang/Throwable;)Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    move-result-object p0

    invoke-direct {p1, p0}, Lir/cafebazaar/bazaarpay/utils/Either$Failure;-><init>(Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V

    :goto_1
    return-object p1
.end method

.method public static synthetic safeApiCall$default(Lir/cafebazaar/bazaarpay/extensions/ServiceType;Lwu/l;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-eqz p3, :cond_0

    sget-object p0, Lir/cafebazaar/bazaarpay/extensions/ServiceType;->BAZAAR:Lir/cafebazaar/bazaarpay/extensions/ServiceType;

    :cond_0
    :try_start_0
    sget-object p3, Llu/n;->e:Llu/n$a;

    const/4 p3, 0x3

    invoke-static {p3}, Lkotlin/jvm/internal/m;->a(I)V

    const/4 p3, 0x0

    invoke-static {p3}, Lkotlin/jvm/internal/m;->a(I)V

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lkotlin/jvm/internal/m;->a(I)V

    new-instance p2, Lir/cafebazaar/bazaarpay/utils/Either$Success;

    invoke-direct {p2, p1}, Lir/cafebazaar/bazaarpay/utils/Either$Success;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Llu/n;->e:Llu/n$a;

    invoke-static {p1}, Llu/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Llu/n;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lir/cafebazaar/bazaarpay/utils/Either$Failure;

    invoke-static {p0, p2}, Lir/cafebazaar/bazaarpay/extensions/ThrowableExtKt;->asNetworkException(Lir/cafebazaar/bazaarpay/extensions/ServiceType;Ljava/lang/Throwable;)Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    move-result-object p0

    invoke-direct {p1, p0}, Lir/cafebazaar/bazaarpay/utils/Either$Failure;-><init>(Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V

    :goto_1
    return-object p1
.end method
