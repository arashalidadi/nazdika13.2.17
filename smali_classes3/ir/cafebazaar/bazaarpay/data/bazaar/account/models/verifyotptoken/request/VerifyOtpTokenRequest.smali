.class public final Lir/cafebazaar/bazaarpay/data/bazaar/account/models/verifyotptoken/request/VerifyOtpTokenRequest;
.super Ljava/lang/Object;
.source "VerifyOtpTokenRequest.kt"


# instance fields
.field private final verifyOtpTokenRequest:Lir/cafebazaar/bazaarpay/data/bazaar/account/models/verifyotptoken/request/VerifyOtpTokenRequestBody;


# direct methods
.method public constructor <init>(Lir/cafebazaar/bazaarpay/data/bazaar/account/models/verifyotptoken/request/VerifyOtpTokenRequestBody;)V
    .locals 1

    const-string v0, "verifyOtpTokenRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/verifyotptoken/request/VerifyOtpTokenRequest;->verifyOtpTokenRequest:Lir/cafebazaar/bazaarpay/data/bazaar/account/models/verifyotptoken/request/VerifyOtpTokenRequestBody;

    return-void
.end method


# virtual methods
.method public final getVerifyOtpTokenRequest()Lir/cafebazaar/bazaarpay/data/bazaar/account/models/verifyotptoken/request/VerifyOtpTokenRequestBody;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/verifyotptoken/request/VerifyOtpTokenRequest;->verifyOtpTokenRequest:Lir/cafebazaar/bazaarpay/data/bazaar/account/models/verifyotptoken/request/VerifyOtpTokenRequestBody;

    return-object v0
.end method
