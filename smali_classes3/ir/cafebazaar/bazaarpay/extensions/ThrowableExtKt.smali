.class public final Lir/cafebazaar/bazaarpay/extensions/ThrowableExtKt;
.super Ljava/lang/Object;
.source "ThrowableExt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/cafebazaar/bazaarpay/extensions/ThrowableExtKt$WhenMappings;
    }
.end annotation


# static fields
.field private static final MESSAGE_INTERNAL_SERVER_ERROR:Ljava/lang/String; = "Internal Server Error"

.field private static final MESSAGE_SERVER_ERROR:Ljava/lang/String; = "Server Error"


# direct methods
.method public static final asNetworkException(Lir/cafebazaar/bazaarpay/extensions/ServiceType;Ljava/lang/Throwable;)Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;
    .locals 1

    const-string v0, "serviceType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    new-instance p0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$NetworkConnection;

    const-string v0, "No Network Connection"

    invoke-direct {p0, v0, p1}, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$NetworkConnection;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcx/l;

    if-eqz v0, :cond_1

    check-cast p1, Lcx/l;

    invoke-static {p0, p1}, Lir/cafebazaar/bazaarpay/extensions/ThrowableExtKt;->createHttpError(Lir/cafebazaar/bazaarpay/extensions/ServiceType;Lcx/l;)Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    if-eqz p0, :cond_2

    move-object p0, p1

    check-cast p0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    goto :goto_0

    :cond_2
    new-instance p0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$Server;

    const-string v0, "Server Error"

    invoke-direct {p0, v0, p1}, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$Server;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public static synthetic asNetworkException$default(Lir/cafebazaar/bazaarpay/extensions/ServiceType;Ljava/lang/Throwable;ILjava/lang/Object;)Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Lir/cafebazaar/bazaarpay/extensions/ServiceType;->BAZAAR:Lir/cafebazaar/bazaarpay/extensions/ServiceType;

    :cond_0
    invoke-static {p0, p1}, Lir/cafebazaar/bazaarpay/extensions/ThrowableExtKt;->asNetworkException(Lir/cafebazaar/bazaarpay/extensions/ServiceType;Ljava/lang/Throwable;)Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    move-result-object p0

    return-object p0
.end method

.method private static final createHttpError(Lir/cafebazaar/bazaarpay/extensions/ServiceType;Lcx/l;)Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;
    .locals 2

    invoke-virtual {p1}, Lcx/l;->b()Lcx/b0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcx/b0;->d()Lnv/e0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Server Error"

    if-nez v0, :cond_1

    new-instance p0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$Server;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "response.errorBody() is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$Server;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcx/b0;->d()Lnv/e0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lnv/e0;->i()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lir/cafebazaar/bazaarpay/extensions/ThrowableExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    new-instance p0, Lcom/google/gson/e;

    invoke-direct {p0}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/e;->b()Lcom/google/gson/Gson;

    move-result-object p0

    const-class v0, Lir/cafebazaar/bazaarpay/models/BazaarPayErrorResponseDto;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lir/cafebazaar/bazaarpay/models/BazaarPayErrorResponseDto;

    const-string v0, "bazaarPayErrorResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lir/cafebazaar/bazaarpay/extensions/ThrowableExtKt;->readErrorFromBazaarPayResponse(Lir/cafebazaar/bazaarpay/models/BazaarPayErrorResponseDto;Ljava/lang/String;)Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Llu/k;

    invoke-direct {p0}, Llu/k;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Lcom/google/gson/e;

    invoke-direct {p0}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/e;->b()Lcom/google/gson/Gson;

    move-result-object p0

    const-class v0, Lir/cafebazaar/bazaarpay/models/BazaarErrorResponseDto;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lir/cafebazaar/bazaarpay/models/BazaarErrorResponseDto;

    const-string p1, "bazaarErrorResponse"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lir/cafebazaar/bazaarpay/extensions/ThrowableExtKt;->readErrorFromResponse(Lir/cafebazaar/bazaarpay/models/BazaarErrorResponseDto;)Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$Server;

    invoke-direct {p1, v1, p0}, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$Server;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method static synthetic createHttpError$default(Lir/cafebazaar/bazaarpay/extensions/ServiceType;Lcx/l;ILjava/lang/Object;)Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Lir/cafebazaar/bazaarpay/extensions/ServiceType;->BAZAAR:Lir/cafebazaar/bazaarpay/extensions/ServiceType;

    :cond_0
    invoke-static {p0, p1}, Lir/cafebazaar/bazaarpay/extensions/ThrowableExtKt;->createHttpError(Lir/cafebazaar/bazaarpay/extensions/ServiceType;Lcx/l;)Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    move-result-object p0

    return-object p0
.end method

.method private static final errorFromBazaarPayErrorResponse(Lir/cafebazaar/bazaarpay/models/BazaarPayErrorResponseDto;Ljava/lang/String;)Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;
    .locals 2

    new-instance v0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$Http;

    invoke-virtual {p0}, Lir/cafebazaar/bazaarpay/models/BazaarPayErrorResponseDto;->getDetail()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;->UNKNOWN:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;

    invoke-direct {v0, p0, v1, p1}, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$Http;-><init>(Ljava/lang/String;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic errorFromBazaarPayErrorResponse$default(Lir/cafebazaar/bazaarpay/models/BazaarPayErrorResponseDto;Ljava/lang/String;ILjava/lang/Object;)Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lir/cafebazaar/bazaarpay/extensions/ThrowableExtKt;->errorFromBazaarPayErrorResponse(Lir/cafebazaar/bazaarpay/models/BazaarPayErrorResponseDto;Ljava/lang/String;)Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    move-result-object p0

    return-object p0
.end method

.method private static final errorFromErrorResponse(Lir/cafebazaar/bazaarpay/models/BazaarErrorResponseDto;)Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;
    .locals 7

    invoke-virtual {p0}, Lir/cafebazaar/bazaarpay/models/BazaarErrorResponseDto;->getProperties()Lir/cafebazaar/bazaarpay/models/PropertiesResponseDto;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lir/cafebazaar/bazaarpay/models/PropertiesResponseDto;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;->FORBIDDEN:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;

    invoke-virtual {v1}, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;->getValue()I

    move-result v1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    new-instance v0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$Forbidden;

    invoke-virtual {p0}, Lir/cafebazaar/bazaarpay/models/PropertiesResponseDto;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$Forbidden;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2
    :goto_1
    sget-object v1, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;->INPUT_NOT_VALID:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;

    invoke-virtual {v1}, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;->getValue()I

    move-result v1

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_4

    new-instance v0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$InputNotValid;

    invoke-virtual {p0}, Lir/cafebazaar/bazaarpay/models/PropertiesResponseDto;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$InputNotValid;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_4
    :goto_2
    sget-object v1, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;->NOT_FOUND:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;

    invoke-virtual {v1}, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;->getValue()I

    move-result v1

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_6

    new-instance v0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$NotFound;

    invoke-virtual {p0}, Lir/cafebazaar/bazaarpay/models/PropertiesResponseDto;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$NotFound;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_6
    :goto_3
    sget-object v1, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;->RATE_LIMIT_EXCEEDED:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;

    invoke-virtual {v1}, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;->getValue()I

    move-result v1

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_8

    new-instance v0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$RateLimitExceeded;

    invoke-virtual {p0}, Lir/cafebazaar/bazaarpay/models/PropertiesResponseDto;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$RateLimitExceeded;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    :goto_4
    sget-object v1, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;->INTERNAL_SERVER_ERROR:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;

    invoke-virtual {v1}, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;->getValue()I

    move-result v1

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_a

    new-instance v0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$Server;

    new-instance p0, Landroid/accounts/NetworkErrorException;

    const-string v1, "Internal Server Error"

    invoke-direct {p0, v1}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$Server;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    :goto_5
    sget-object v1, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;->LOGIN_IS_REQUIRED:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;

    invoke-virtual {v1}, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;->getValue()I

    move-result v1

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_c

    sget-object v0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$LoginIsRequired;->INSTANCE:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$LoginIsRequired;

    goto :goto_7

    :cond_c
    :goto_6
    new-instance v0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$Http;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lir/cafebazaar/bazaarpay/models/PropertiesResponseDto;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    const-string v1, ""

    :cond_e
    move-object v2, v1

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lir/cafebazaar/bazaarpay/models/PropertiesResponseDto;->getErrorCode()I

    move-result p0

    invoke-static {p0}, Lir/cafebazaar/bazaarpay/extensions/ThrowableExtKt;->toErrorCode(I)Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;

    move-result-object p0

    if-nez p0, :cond_10

    :cond_f
    sget-object p0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;->UNKNOWN:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;

    :cond_10
    move-object v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$Http;-><init>(Ljava/lang/String;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    :goto_7
    return-object v0
.end method

.method private static final readErrorFromBazaarPayResponse(Lir/cafebazaar/bazaarpay/models/BazaarPayErrorResponseDto;Ljava/lang/String;)Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;
    .locals 1

    const-string v0, "Server Error"

    :try_start_0
    invoke-static {p0, p1}, Lir/cafebazaar/bazaarpay/extensions/ThrowableExtKt;->errorFromBazaarPayErrorResponse(Lir/cafebazaar/bazaarpay/models/BazaarPayErrorResponseDto;Ljava/lang/String;)Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/gson/r; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$Server;

    const-string v0, "Internal error during parsing error body"

    invoke-direct {p1, v0, p0}, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$Server;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance p1, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$Server;

    invoke-direct {p1, v0, p0}, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$Server;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p0

    new-instance p1, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$Server;

    invoke-direct {p1, v0, p0}, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$Server;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception p0

    new-instance p1, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$Server;

    invoke-direct {p1, v0, p0}, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$Server;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_4
    move-exception p0

    new-instance p1, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$Server;

    invoke-direct {p1, v0, p0}, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$Server;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method static synthetic readErrorFromBazaarPayResponse$default(Lir/cafebazaar/bazaarpay/models/BazaarPayErrorResponseDto;Ljava/lang/String;ILjava/lang/Object;)Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lir/cafebazaar/bazaarpay/extensions/ThrowableExtKt;->readErrorFromBazaarPayResponse(Lir/cafebazaar/bazaarpay/models/BazaarPayErrorResponseDto;Ljava/lang/String;)Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    move-result-object p0

    return-object p0
.end method

.method private static final readErrorFromResponse(Lir/cafebazaar/bazaarpay/models/BazaarErrorResponseDto;)Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;
    .locals 2

    const-string v0, "Server Error"

    :try_start_0
    invoke-static {p0}, Lir/cafebazaar/bazaarpay/extensions/ThrowableExtKt;->errorFromErrorResponse(Lir/cafebazaar/bazaarpay/models/BazaarErrorResponseDto;)Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/gson/r; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$Server;

    const-string v1, "Internal error during parsing error body"

    invoke-direct {v0, v1, p0}, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$Server;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance v1, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$Server;

    invoke-direct {v1, v0, p0}, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$Server;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p0

    new-instance v1, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$Server;

    invoke-direct {v1, v0, p0}, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$Server;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception p0

    new-instance v1, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$Server;

    invoke-direct {v1, v0, p0}, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$Server;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_4
    move-exception p0

    new-instance v1, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$Server;

    invoke-direct {v1, v0, p0}, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$Server;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method private static final toErrorCode(I)Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;
    .locals 6

    invoke-static {}, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;->values()[Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;->getValue()I

    move-result v5

    if-ne v5, p0, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_3

    sget-object v4, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;->UNKNOWN:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;

    :cond_3
    return-object v4
.end method
