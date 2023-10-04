.class public final Lir/cafebazaar/bazaarpay/extensions/EitherExtKt;
.super Ljava/lang/Object;
.source "EitherExt.kt"


# direct methods
.method public static final fold(Lir/cafebazaar/bazaarpay/utils/Either;Lwu/l;Lwu/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lir/cafebazaar/bazaarpay/utils/Either<",
            "+TT;>;",
            "Lwu/l<",
            "-TT;+TR;>;",
            "Lwu/l<",
            "-",
            "Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ifSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ifFailure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lir/cafebazaar/bazaarpay/utils/Either$Success;

    if-eqz v0, :cond_0

    check-cast p0, Lir/cafebazaar/bazaarpay/utils/Either$Success;

    invoke-virtual {p0}, Lir/cafebazaar/bazaarpay/utils/Either$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lir/cafebazaar/bazaarpay/utils/Either$Failure;

    if-eqz p1, :cond_1

    check-cast p0, Lir/cafebazaar/bazaarpay/utils/Either$Failure;

    invoke-virtual {p0}, Lir/cafebazaar/bazaarpay/utils/Either$Failure;->getError()Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    move-result-object p0

    invoke-interface {p2, p0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Llu/k;

    invoke-direct {p0}, Llu/k;-><init>()V

    throw p0
.end method

.method public static final getFailureOrNull(Lir/cafebazaar/bazaarpay/utils/Either;)Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lir/cafebazaar/bazaarpay/utils/Either<",
            "+TV;>;)",
            "Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lir/cafebazaar/bazaarpay/utils/Either$Failure;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lir/cafebazaar/bazaarpay/utils/Either$Failure;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lir/cafebazaar/bazaarpay/utils/Either$Failure;->getError()Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final getOrNull(Lir/cafebazaar/bazaarpay/utils/Either;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lir/cafebazaar/bazaarpay/utils/Either<",
            "+TV;>;)TV;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lir/cafebazaar/bazaarpay/utils/Either$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lir/cafebazaar/bazaarpay/utils/Either$Success;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lir/cafebazaar/bazaarpay/utils/Either$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final isSuccessFull(Lir/cafebazaar/bazaarpay/utils/Either;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lir/cafebazaar/bazaarpay/utils/Either<",
            "+TV;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p0, Lir/cafebazaar/bazaarpay/utils/Either$Success;

    return p0
.end method
