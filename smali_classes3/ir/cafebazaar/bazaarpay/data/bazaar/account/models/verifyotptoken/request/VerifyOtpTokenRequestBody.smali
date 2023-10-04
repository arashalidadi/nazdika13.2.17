.class public final Lir/cafebazaar/bazaarpay/data/bazaar/account/models/verifyotptoken/request/VerifyOtpTokenRequestBody;
.super Ljava/lang/Object;
.source "VerifyOtpTokenRequest.kt"


# instance fields
.field private final token:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/verifyotptoken/request/VerifyOtpTokenRequestBody;->username:Ljava/lang/String;

    iput-object p2, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/verifyotptoken/request/VerifyOtpTokenRequestBody;->token:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/verifyotptoken/request/VerifyOtpTokenRequestBody;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/verifyotptoken/request/VerifyOtpTokenRequestBody;->username:Ljava/lang/String;

    return-object v0
.end method
