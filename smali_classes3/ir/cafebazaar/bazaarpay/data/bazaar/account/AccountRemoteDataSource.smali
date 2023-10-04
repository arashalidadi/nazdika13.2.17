.class public final Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRemoteDataSource;
.super Ljava/lang/Object;
.source "AccountRemoteDataSource.kt"


# instance fields
.field private final accountService$delegate:Llu/f;

.field private final globalDispatchers$delegate:Llu/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRemoteDataSource$accountService$2;->INSTANCE:Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRemoteDataSource$accountService$2;

    invoke-static {v0}, Llu/g;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRemoteDataSource;->accountService$delegate:Llu/f;

    sget-object v0, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRemoteDataSource$globalDispatchers$2;->INSTANCE:Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRemoteDataSource$globalDispatchers$2;

    invoke-static {v0}, Llu/g;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRemoteDataSource;->globalDispatchers$delegate:Llu/f;

    return-void
.end method

.method public static final synthetic access$getAccountService(Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRemoteDataSource;)Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountService;
    .locals 0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRemoteDataSource;->getAccountService()Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountService;

    move-result-object p0

    return-object p0
.end method

.method private final getAccountService()Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountService;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRemoteDataSource;->accountService$delegate:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountService;

    return-object v0
.end method

.method private final getGlobalDispatchers()Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRemoteDataSource;->globalDispatchers$delegate:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;

    return-object v0
.end method


# virtual methods
.method public final getAccessToken(Ljava/lang/String;)Lir/cafebazaar/bazaarpay/utils/Either;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lir/cafebazaar/bazaarpay/utils/Either<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "refreshToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/refreshaccesstoken/request/GetAccessTokenSingleRequest;

    invoke-direct {v0, p1}, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/refreshaccesstoken/request/GetAccessTokenSingleRequest;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRemoteDataSource;->getAccountService()Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountService;

    move-result-object p1

    invoke-interface {p1, v0}, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountService;->getAccessToken(Lir/cafebazaar/bazaarpay/data/bazaar/account/models/refreshaccesstoken/request/GetAccessTokenSingleRequest;)Lcx/b;

    move-result-object p1

    invoke-interface {p1}, Lcx/b;->b()Lcx/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcx/b0;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcx/b0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/refreshaccesstoken/response/GetAccessTokenResponseDto;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/refreshaccesstoken/response/GetAccessTokenResponseDto;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lir/cafebazaar/bazaarpay/utils/Either$Success;

    invoke-direct {v0, p1}, Lir/cafebazaar/bazaarpay/utils/Either$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lir/cafebazaar/bazaarpay/utils/Either$Failure;

    new-instance p1, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$Error;

    const-string v1, "token is empty"

    invoke-direct {p1, v1}, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$Error;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lir/cafebazaar/bazaarpay/utils/Either$Failure;-><init>(Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcx/b0;->b()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_3

    new-instance v0, Lir/cafebazaar/bazaarpay/utils/Either$Failure;

    sget-object p1, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$AuthenticationError;->INSTANCE:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$AuthenticationError;

    invoke-direct {v0, p1}, Lir/cafebazaar/bazaarpay/utils/Either$Failure;-><init>(Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lir/cafebazaar/bazaarpay/utils/Either$Failure;

    new-instance v1, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$Error;

    invoke-virtual {p1}, Lcx/b0;->f()Ljava/lang/String;

    move-result-object p1

    const-string v2, "response.message()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$Error;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lir/cafebazaar/bazaarpay/utils/Either$Failure;-><init>(Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V

    :goto_1
    return-object v0
.end method

.method public final getOtpToken(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lir/cafebazaar/bazaarpay/utils/Either<",
            "Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/WaitingTimeWithEnableCall;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRemoteDataSource;->getGlobalDispatchers()Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;

    move-result-object v0

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;->getIO()Lhv/i0;

    move-result-object v0

    new-instance v1, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRemoteDataSource$getOtpToken$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRemoteDataSource$getOtpToken$2;-><init>(Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRemoteDataSource;Ljava/lang/String;Lpu/d;)V

    invoke-static {v0, v1, p2}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getOtpTokenByCall(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lir/cafebazaar/bazaarpay/utils/Either<",
            "Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptokenbycall/WaitingTime;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRemoteDataSource;->getGlobalDispatchers()Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;

    move-result-object v0

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;->getIO()Lhv/i0;

    move-result-object v0

    new-instance v1, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRemoteDataSource$getOtpTokenByCall$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRemoteDataSource$getOtpTokenByCall$2;-><init>(Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRemoteDataSource;Ljava/lang/String;Lpu/d;)V

    invoke-static {v0, v1, p2}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final verifyOtpToken(Ljava/lang/String;Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lir/cafebazaar/bazaarpay/utils/Either<",
            "Lir/cafebazaar/bazaarpay/data/bazaar/account/models/verifyotptoken/LoginResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRemoteDataSource;->getGlobalDispatchers()Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;

    move-result-object v0

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;->getIO()Lhv/i0;

    move-result-object v0

    new-instance v1, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRemoteDataSource$verifyOtpToken$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRemoteDataSource$verifyOtpToken$2;-><init>(Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRemoteDataSource;Ljava/lang/String;Ljava/lang/String;Lpu/d;)V

    invoke-static {v0, v1, p3}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
