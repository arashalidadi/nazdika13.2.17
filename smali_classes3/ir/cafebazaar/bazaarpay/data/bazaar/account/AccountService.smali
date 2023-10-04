.class public interface abstract Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountService;
.super Ljava/lang/Object;
.source "AccountService.kt"


# virtual methods
.method public abstract getAccessToken(Lir/cafebazaar/bazaarpay/data/bazaar/account/models/refreshaccesstoken/request/GetAccessTokenSingleRequest;)Lcx/b;
    .param p1    # Lir/cafebazaar/bazaarpay/data/bazaar/account/models/refreshaccesstoken/request/GetAccessTokenSingleRequest;
        .annotation runtime Lfx/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/cafebazaar/bazaarpay/data/bazaar/account/models/refreshaccesstoken/request/GetAccessTokenSingleRequest;",
            ")",
            "Lcx/b<",
            "Lir/cafebazaar/bazaarpay/data/bazaar/account/models/refreshaccesstoken/response/GetAccessTokenResponseDto;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/o;
        value = "getAccessTokenRequest"
    .end annotation
.end method

.method public abstract getOtpToken(Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/request/GetOtpTokenSingleRequest;Lpu/d;)Ljava/lang/Object;
    .param p1    # Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/request/GetOtpTokenSingleRequest;
        .annotation runtime Lfx/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/request/GetOtpTokenSingleRequest;",
            "Lpu/d<",
            "-",
            "Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/response/GetOtpTokenResponseDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/o;
        value = "GetOtpTokenRequest"
    .end annotation
.end method

.method public abstract getOtpTokenByCall(Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptokenbycall/request/GetOtpTokenByCallSingleRequest;Lpu/d;)Ljava/lang/Object;
    .param p1    # Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptokenbycall/request/GetOtpTokenByCallSingleRequest;
        .annotation runtime Lfx/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptokenbycall/request/GetOtpTokenByCallSingleRequest;",
            "Lpu/d<",
            "-",
            "Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptokenbycall/response/GetOtpTokenByCallResponseDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/o;
        value = "GetOtpTokenByCallRequest"
    .end annotation
.end method

.method public abstract verifyOtpToken(Lir/cafebazaar/bazaarpay/data/bazaar/account/models/verifyotptoken/request/VerifyOtpTokenSingleRequest;Lpu/d;)Ljava/lang/Object;
    .param p1    # Lir/cafebazaar/bazaarpay/data/bazaar/account/models/verifyotptoken/request/VerifyOtpTokenSingleRequest;
        .annotation runtime Lfx/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/cafebazaar/bazaarpay/data/bazaar/account/models/verifyotptoken/request/VerifyOtpTokenSingleRequest;",
            "Lpu/d<",
            "-",
            "Lir/cafebazaar/bazaarpay/data/bazaar/account/models/verifyotptoken/response/VerifyOtpTokenResponseDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/o;
        value = "VerifyOtpTokenRequest"
    .end annotation
.end method
