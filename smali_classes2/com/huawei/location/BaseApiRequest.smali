.class public abstract Lcom/huawei/location/BaseApiRequest;
.super Lcom/huawei/location/router/BaseRouterTaskCallImpl;


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseApiRequest"


# instance fields
.field protected apiName:Ljava/lang/String;

.field protected errorCode:Ljava/lang/String;

.field protected reportBuilder:Ldk/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;-><init>()V

    new-instance v0, Ldk/b$a;

    invoke-direct {v0}, Ldk/b$a;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Ldk/b$a;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/BaseApiRequest;->errorCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected checkApproximatelyPermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvi/b;
        }
    .end annotation

    invoke-static {}, Lci/c;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lvi/b;

    const/16 v1, 0x2a39

    invoke-static {v1}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lvi/b;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method protected onRequestFail(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/huawei/location/router/RouterResponse;

    new-instance v1, Lcom/huawei/location/router/entity/StatusInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    const-string p1, ""

    invoke-direct {v0, p1, v1}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    invoke-virtual {p0, v0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->onComplete(Lcom/huawei/location/router/RouterResponse;)V

    return-void
.end method

.method protected report(Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Ldk/b$a;

    iget-object v1, p0, Lcom/huawei/location/BaseApiRequest;->apiName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldk/b$a;->g(Ljava/lang/String;)Ldk/b$a;

    iget-object v0, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Ldk/b$a;

    invoke-virtual {v0, p1}, Ldk/b$a;->e(Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;)Ldk/b$a;

    iget-object p1, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Ldk/b$a;

    invoke-virtual {p1}, Ldk/b$a;->h()Ldk/b;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/location/BaseApiRequest;->errorCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ldk/b;->b(Ljava/lang/String;)V

    return-void
.end method
