.class public final Lir/cafebazaar/bazaarpay/data/bazaar/account/models/verifyotptoken/request/VerifyOtpTokenSingleRequest;
.super Lir/cafebazaar/bazaarpay/data/bazaar/models/BazaarBaseRequest;
.source "VerifyOtpTokenRequest.kt"


# instance fields
.field private final singleRequest:Lir/cafebazaar/bazaarpay/data/bazaar/account/models/verifyotptoken/request/VerifyOtpTokenRequest;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lir/cafebazaar/bazaarpay/data/bazaar/models/BazaarBaseRequest;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/g;)V

    new-instance v0, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/verifyotptoken/request/VerifyOtpTokenRequest;

    new-instance v1, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/verifyotptoken/request/VerifyOtpTokenRequestBody;

    invoke-direct {v1, p1, p2}, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/verifyotptoken/request/VerifyOtpTokenRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/verifyotptoken/request/VerifyOtpTokenRequest;-><init>(Lir/cafebazaar/bazaarpay/data/bazaar/account/models/verifyotptoken/request/VerifyOtpTokenRequestBody;)V

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/verifyotptoken/request/VerifyOtpTokenSingleRequest;->singleRequest:Lir/cafebazaar/bazaarpay/data/bazaar/account/models/verifyotptoken/request/VerifyOtpTokenRequest;

    return-void
.end method


# virtual methods
.method public final getSingleRequest()Lir/cafebazaar/bazaarpay/data/bazaar/account/models/verifyotptoken/request/VerifyOtpTokenRequest;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/verifyotptoken/request/VerifyOtpTokenSingleRequest;->singleRequest:Lir/cafebazaar/bazaarpay/data/bazaar/account/models/verifyotptoken/request/VerifyOtpTokenRequest;

    return-object v0
.end method
