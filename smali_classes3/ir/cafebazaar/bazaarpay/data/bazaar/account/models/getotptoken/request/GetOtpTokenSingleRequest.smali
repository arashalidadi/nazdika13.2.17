.class public final Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/request/GetOtpTokenSingleRequest;
.super Lir/cafebazaar/bazaarpay/data/bazaar/models/BazaarBaseRequest;
.source "GetOtoTokenRequest.kt"


# instance fields
.field private final singleRequest:Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/request/GetOtpTokenRequest;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lir/cafebazaar/bazaarpay/data/bazaar/models/BazaarBaseRequest;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/g;)V

    new-instance v0, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/request/GetOtpTokenRequest;

    new-instance v1, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/request/GetOtpTokenRequestBody;

    invoke-direct {v1, p1}, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/request/GetOtpTokenRequestBody;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/request/GetOtpTokenRequest;-><init>(Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/request/GetOtpTokenRequestBody;)V

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/request/GetOtpTokenSingleRequest;->singleRequest:Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/request/GetOtpTokenRequest;

    return-void
.end method


# virtual methods
.method public final getSingleRequest()Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/request/GetOtpTokenRequest;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/request/GetOtpTokenSingleRequest;->singleRequest:Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/request/GetOtpTokenRequest;

    return-object v0
.end method
