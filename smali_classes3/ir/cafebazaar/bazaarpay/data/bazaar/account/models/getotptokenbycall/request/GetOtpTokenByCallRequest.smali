.class public final Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptokenbycall/request/GetOtpTokenByCallRequest;
.super Ljava/lang/Object;
.source "GetOtoTokenByCallRequest.kt"


# instance fields
.field private final getOtpTokenByCallRequest:Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptokenbycall/request/GetOtpTokenByCallRequestBody;


# direct methods
.method public constructor <init>(Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptokenbycall/request/GetOtpTokenByCallRequestBody;)V
    .locals 1

    const-string v0, "getOtpTokenByCallRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptokenbycall/request/GetOtpTokenByCallRequest;->getOtpTokenByCallRequest:Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptokenbycall/request/GetOtpTokenByCallRequestBody;

    return-void
.end method


# virtual methods
.method public final getGetOtpTokenByCallRequest()Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptokenbycall/request/GetOtpTokenByCallRequestBody;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptokenbycall/request/GetOtpTokenByCallRequest;->getOtpTokenByCallRequest:Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptokenbycall/request/GetOtpTokenByCallRequestBody;

    return-object v0
.end method
