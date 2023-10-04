.class public final Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptokenbycall/response/GetOtpTokenByCallResponseDto;
.super Ljava/lang/Object;
.source "GetOtpTokenByCallResponseDto.kt"


# instance fields
.field private final waitingSeconds:J
    .annotation runtime Lbh/c;
        value = "waitingSeconds"
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptokenbycall/response/GetOtpTokenByCallResponseDto;->waitingSeconds:J

    return-void
.end method


# virtual methods
.method public final getWaitingSeconds()J
    .locals 2

    iget-wide v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptokenbycall/response/GetOtpTokenByCallResponseDto;->waitingSeconds:J

    return-wide v0
.end method

.method public final toWaitingTime()Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptokenbycall/WaitingTime;
    .locals 3

    new-instance v0, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptokenbycall/WaitingTime;

    iget-wide v1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptokenbycall/response/GetOtpTokenByCallResponseDto;->waitingSeconds:J

    invoke-direct {v0, v1, v2}, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptokenbycall/WaitingTime;-><init>(J)V

    return-object v0
.end method
