.class public final Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/response/GetOtpTokenResponseDto;
.super Ljava/lang/Object;
.source "GetOtpTokenResponseDto.kt"


# instance fields
.field private final callIsEnabled:Z
    .annotation runtime Lbh/c;
        value = "callIsEnabled"
    .end annotation
.end field

.field private final waitingSeconds:J
    .annotation runtime Lbh/c;
        value = "waitingSeconds"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/response/GetOtpTokenResponseDto;->waitingSeconds:J

    iput-boolean p3, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/response/GetOtpTokenResponseDto;->callIsEnabled:Z

    return-void
.end method


# virtual methods
.method public final getCallIsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/response/GetOtpTokenResponseDto;->callIsEnabled:Z

    return v0
.end method

.method public final getWaitingSeconds()J
    .locals 2

    iget-wide v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/response/GetOtpTokenResponseDto;->waitingSeconds:J

    return-wide v0
.end method

.method public final toWaitingTimeWithEnableCall()Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/WaitingTimeWithEnableCall;
    .locals 4

    new-instance v0, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/WaitingTimeWithEnableCall;

    iget-wide v1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/response/GetOtpTokenResponseDto;->waitingSeconds:J

    iget-boolean v3, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/response/GetOtpTokenResponseDto;->callIsEnabled:Z

    invoke-direct {v0, v1, v2, v3}, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/WaitingTimeWithEnableCall;-><init>(JZ)V

    return-object v0
.end method
