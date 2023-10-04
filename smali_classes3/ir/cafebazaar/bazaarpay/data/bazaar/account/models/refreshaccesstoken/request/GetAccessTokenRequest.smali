.class public final Lir/cafebazaar/bazaarpay/data/bazaar/account/models/refreshaccesstoken/request/GetAccessTokenRequest;
.super Ljava/lang/Object;
.source "GetAccessTokenRequestDto.kt"


# instance fields
.field private final getAccessTokenRequest:Lir/cafebazaar/bazaarpay/data/bazaar/account/models/refreshaccesstoken/request/GetAccessTokenRequestBody;


# direct methods
.method public constructor <init>(Lir/cafebazaar/bazaarpay/data/bazaar/account/models/refreshaccesstoken/request/GetAccessTokenRequestBody;)V
    .locals 1

    const-string v0, "getAccessTokenRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/refreshaccesstoken/request/GetAccessTokenRequest;->getAccessTokenRequest:Lir/cafebazaar/bazaarpay/data/bazaar/account/models/refreshaccesstoken/request/GetAccessTokenRequestBody;

    return-void
.end method


# virtual methods
.method public final getGetAccessTokenRequest()Lir/cafebazaar/bazaarpay/data/bazaar/account/models/refreshaccesstoken/request/GetAccessTokenRequestBody;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/refreshaccesstoken/request/GetAccessTokenRequest;->getAccessTokenRequest:Lir/cafebazaar/bazaarpay/data/bazaar/account/models/refreshaccesstoken/request/GetAccessTokenRequestBody;

    return-object v0
.end method
