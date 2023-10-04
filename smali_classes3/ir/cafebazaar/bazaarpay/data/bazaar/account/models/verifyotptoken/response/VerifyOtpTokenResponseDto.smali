.class public final Lir/cafebazaar/bazaarpay/data/bazaar/account/models/verifyotptoken/response/VerifyOtpTokenResponseDto;
.super Ljava/lang/Object;
.source "VerifyOtpTokenResponseDto.kt"


# instance fields
.field private final accessToken:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "accessToken"
    .end annotation
.end field

.field private final refreshToken:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "refreshToken"
    .end annotation
.end field

.field private final waitingSeconds:I
    .annotation runtime Lbh/c;
        value = "waitingSeconds"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/verifyotptoken/response/VerifyOtpTokenResponseDto;->accessToken:Ljava/lang/String;

    iput-object p2, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/verifyotptoken/response/VerifyOtpTokenResponseDto;->refreshToken:Ljava/lang/String;

    iput p3, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/verifyotptoken/response/VerifyOtpTokenResponseDto;->waitingSeconds:I

    return-void
.end method


# virtual methods
.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/verifyotptoken/response/VerifyOtpTokenResponseDto;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/verifyotptoken/response/VerifyOtpTokenResponseDto;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getWaitingSeconds()I
    .locals 1

    iget v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/verifyotptoken/response/VerifyOtpTokenResponseDto;->waitingSeconds:I

    return v0
.end method

.method public final toLoginResponse()Lir/cafebazaar/bazaarpay/data/bazaar/account/models/verifyotptoken/LoginResponse;
    .locals 3

    new-instance v0, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/verifyotptoken/LoginResponse;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/verifyotptoken/response/VerifyOtpTokenResponseDto;->refreshToken:Ljava/lang/String;

    iget-object v2, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/verifyotptoken/response/VerifyOtpTokenResponseDto;->accessToken:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/verifyotptoken/LoginResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
