.class public final Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/request/GetOtpTokenRequest;
.super Ljava/lang/Object;
.source "GetOtoTokenRequest.kt"


# instance fields
.field private final getOtpTokenRequest:Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/request/GetOtpTokenRequestBody;


# direct methods
.method public constructor <init>(Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/request/GetOtpTokenRequestBody;)V
    .locals 1

    const-string v0, "getOtpTokenRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/request/GetOtpTokenRequest;->getOtpTokenRequest:Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/request/GetOtpTokenRequestBody;

    return-void
.end method


# virtual methods
.method public final getGetOtpTokenRequest()Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/request/GetOtpTokenRequestBody;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/request/GetOtpTokenRequest;->getOtpTokenRequest:Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/request/GetOtpTokenRequestBody;

    return-object v0
.end method
