.class public final Lir/cafebazaar/bazaarpay/data/bazaar/account/models/refreshaccesstoken/request/GetAccessTokenRequestBody;
.super Ljava/lang/Object;
.source "GetAccessTokenRequestDto.kt"


# instance fields
.field private final refreshToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "refreshToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/refreshaccesstoken/request/GetAccessTokenRequestBody;->refreshToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getRefreshToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/refreshaccesstoken/request/GetAccessTokenRequestBody;->refreshToken:Ljava/lang/String;

    return-object v0
.end method
