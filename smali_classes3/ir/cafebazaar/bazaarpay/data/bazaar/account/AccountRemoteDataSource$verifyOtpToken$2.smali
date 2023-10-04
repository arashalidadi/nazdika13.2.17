.class final Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRemoteDataSource$verifyOtpToken$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "AccountRemoteDataSource.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRemoteDataSource;->verifyOtpToken(Ljava/lang/String;Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
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
        "Lir/cafebazaar/bazaarpay/data/bazaar/account/models/verifyotptoken/LoginResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "ir.cafebazaar.bazaarpay.data.bazaar.account.AccountRemoteDataSource$verifyOtpToken$2"
    f = "AccountRemoteDataSource.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $code:Ljava/lang/String;

.field final synthetic $phoneNumber:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRemoteDataSource;


# direct methods
.method constructor <init>(Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRemoteDataSource;Ljava/lang/String;Ljava/lang/String;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRemoteDataSource;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRemoteDataSource$verifyOtpToken$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRemoteDataSource$verifyOtpToken$2;->this$0:Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRemoteDataSource;

    iput-object p2, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRemoteDataSource$verifyOtpToken$2;->$phoneNumber:Ljava/lang/String;

    iput-object p3, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRemoteDataSource$verifyOtpToken$2;->$code:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 3
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

    new-instance p1, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRemoteDataSource$verifyOtpToken$2;

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRemoteDataSource$verifyOtpToken$2;->this$0:Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRemoteDataSource;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRemoteDataSource$verifyOtpToken$2;->$phoneNumber:Ljava/lang/String;

    iget-object v2, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRemoteDataSource$verifyOtpToken$2;->$code:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRemoteDataSource$verifyOtpToken$2;-><init>(Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRemoteDataSource;Ljava/lang/String;Ljava/lang/String;Lpu/d;)V

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
            "Lir/cafebazaar/bazaarpay/data/bazaar/account/models/verifyotptoken/LoginResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRemoteDataSource$verifyOtpToken$2;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRemoteDataSource$verifyOtpToken$2;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRemoteDataSource$verifyOtpToken$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRemoteDataSource$verifyOtpToken$2;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRemoteDataSource$verifyOtpToken$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRemoteDataSource$verifyOtpToken$2;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRemoteDataSource$verifyOtpToken$2;->this$0:Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRemoteDataSource;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRemoteDataSource$verifyOtpToken$2;->$phoneNumber:Ljava/lang/String;

    iget-object v3, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRemoteDataSource$verifyOtpToken$2;->$code:Ljava/lang/String;

    sget-object v4, Lir/cafebazaar/bazaarpay/extensions/ServiceType;->BAZAAR:Lir/cafebazaar/bazaarpay/extensions/ServiceType;

    :try_start_1
    sget-object v5, Llu/n;->e:Llu/n$a;

    invoke-static {p1}, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRemoteDataSource;->access$getAccountService(Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRemoteDataSource;)Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountService;

    move-result-object p1

    new-instance v5, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/verifyotptoken/request/VerifyOtpTokenSingleRequest;

    invoke-direct {v5, v1, v3}, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/verifyotptoken/request/VerifyOtpTokenSingleRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRemoteDataSource$verifyOtpToken$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRemoteDataSource$verifyOtpToken$2;->label:I

    invoke-interface {p1, v5, p0}, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountService;->verifyOtpToken(Lir/cafebazaar/bazaarpay/data/bazaar/account/models/verifyotptoken/request/VerifyOtpTokenSingleRequest;Lpu/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v4

    :goto_0
    :try_start_2
    check-cast p1, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/verifyotptoken/response/VerifyOtpTokenResponseDto;

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/verifyotptoken/response/VerifyOtpTokenResponseDto;->toLoginResponse()Lir/cafebazaar/bazaarpay/data/bazaar/account/models/verifyotptoken/LoginResponse;

    move-result-object p1

    new-instance v1, Lir/cafebazaar/bazaarpay/utils/Either$Success;

    invoke-direct {v1, p1}, Lir/cafebazaar/bazaarpay/utils/Either$Success;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v4

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
