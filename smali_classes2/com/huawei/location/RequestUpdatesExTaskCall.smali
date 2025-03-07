.class public Lcom/huawei/location/RequestUpdatesExTaskCall;
.super Lcom/huawei/location/BaseApiRequest;


# static fields
.field private static final TAG:Ljava/lang/String; = "RequestLocationUpdatesExAPI"


# instance fields
.field private hwLocationCallback:Lei/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/location/BaseApiRequest;-><init>()V

    new-instance v0, Lcom/huawei/location/RequestUpdatesExTaskCall$a;

    invoke-direct {v0, p0}, Lcom/huawei/location/RequestUpdatesExTaskCall$a;-><init>(Lcom/huawei/location/RequestUpdatesExTaskCall;)V

    iput-object v0, p0, Lcom/huawei/location/RequestUpdatesExTaskCall;->hwLocationCallback:Lei/h;

    return-void
.end method

.method private checkNeedOffLineLocation(Lcom/huawei/hms/location/LocationRequest;)Z
    .locals 4

    const-string v0, "checkNeedOffLineLocation Ex"

    const-string v1, "RequestLocationUpdatesExAPI"

    invoke-static {v1, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->agcFail()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationRequest;->getPriority()I

    move-result v0

    const/16 v2, 0x64

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationRequest;->getPriority()I

    move-result p1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    const/16 p1, 0x2a38

    invoke-static {p1}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/location/router/RouterResponse;

    new-instance v2, Lcom/huawei/location/router/entity/StatusInfo;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, v0}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    const-string p1, ""

    invoke-direct {v1, p1, v2}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    invoke-virtual {p0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->getRouterCallback()Lcom/huawei/location/router/interfaces/IRouterCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->getRouterCallback()Lcom/huawei/location/router/interfaces/IRouterCallback;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/huawei/location/router/interfaces/IRouterCallback;->onComplete(Lcom/huawei/location/router/RouterResponse;)V

    :cond_0
    return v3

    :cond_1
    const-string p1, "agc fail ,but use offLine Ex"

    invoke-static {v1, p1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private checkRequest(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V
    .locals 3

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getLocationRequest()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v0

    const-string v1, "RequestLocationUpdatesExAPI"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getLocationRequest()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getPriority()I

    move-result v0

    invoke-static {v0}, Lci/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRequest\uff0ctid is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", packageName is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", uuid is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", locationRequest is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getLocationRequest()Lcom/huawei/hms/location/LocationRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationRequest;->getPriority()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "request is invalid"

    invoke-static {v1, p1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lvi/b;

    const/16 v0, 0x2775

    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lvi/b;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "locationRequest is invalid"

    invoke-static {v1, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lvi/b;

    const/16 v0, 0x2710

    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lvi/b;-><init>(ILjava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public onRequest(Ljava/lang/String;)V
    .locals 4

    const-string v0, "RequestLocationUpdatesExAPI"

    const-string v1, "RequestLocationUpdatesExAPI begin"

    invoke-static {v0, v1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;-><init>()V

    const-string v1, "Location_requestLocationUpdatesEx"

    iput-object v1, p0, Lcom/huawei/location/BaseApiRequest;->apiName:Ljava/lang/String;

    :try_start_0
    invoke-static {p1, v0}, Ldk/c;->c(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    invoke-direct {p0, v0}, Lcom/huawei/location/RequestUpdatesExTaskCall;->checkRequest(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V

    invoke-virtual {p0}, Lcom/huawei/location/BaseApiRequest;->checkApproximatelyPermission()V

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getLocationRequest()Lcom/huawei/hms/location/LocationRequest;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/location/RequestUpdatesExTaskCall;->checkNeedOffLineLocation(Lcom/huawei/hms/location/LocationRequest;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ldi/b;->d()Ldi/b;

    move-result-object p1

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldi/b;->h(Ljava/lang/String;)Z

    move-result p1

    new-instance v1, Ldi/a;

    invoke-direct {v1, v0}, Ldi/a;-><init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V

    invoke-static {}, Lmj/c;->f()Lmj/c;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/location/RequestUpdatesExTaskCall;->hwLocationCallback:Lei/h;

    invoke-virtual {v2, v1, v3}, Lmj/c;->a(Ldi/a;Lei/h;)V

    iget-object v1, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Ldk/b$a;

    invoke-virtual {v1}, Ldk/b$a;->b()Ldk/b$a;

    iget-object v1, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Ldk/b$a;

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getLocationRequest()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ldk/b$a;->d(Lcom/huawei/hms/location/LocationRequest;Z)Ldk/b$a;
    :try_end_0
    .catch Lvi/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p1, 0x2710

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/location/BaseApiRequest;->errorCode:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/huawei/location/BaseApiRequest;->onRequestFail(ILjava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lvi/a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/location/BaseApiRequest;->errorCode:Ljava/lang/String;

    invoke-virtual {p1}, Lvi/a;->a()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/huawei/location/BaseApiRequest;->onRequestFail(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/huawei/location/BaseApiRequest;->report(Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;)V

    return-void
.end method
