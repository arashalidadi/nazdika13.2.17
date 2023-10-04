.class public Lcom/huawei/location/GetAvailabilityTaskCall;
.super Lcom/huawei/location/BaseApiRequest;


# static fields
.field private static final TAG:Ljava/lang/String; = "GetLocationAvailabilityApi"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/BaseApiRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequest(Ljava/lang/String;)V
    .locals 5

    const-string v0, "GetLocationAvailabilityApi"

    const-string v1, "onRequest GetAvailabilityTaskCall"

    invoke-static {v0, v1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lmj/c;->f()Lmj/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/huawei/hms/location/LocationAvailability;

    invoke-direct {v1}, Lcom/huawei/hms/location/LocationAvailability;-><init>()V

    invoke-virtual {v0}, Lmj/c;->b()Landroid/location/Location;

    move-result-object v0

    const-string v2, "HwLocationManager"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "get last location successful"

    invoke-static {v2, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/huawei/hms/location/LocationAvailability;->setLocationStatus(I)V

    goto :goto_0

    :cond_0
    const-string v0, "get last location failed"

    invoke-static {v2, v0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e9

    invoke-virtual {v1, v0}, Lcom/huawei/hms/location/LocationAvailability;->setLocationStatus(I)V

    :goto_0
    new-instance v0, Lcom/huawei/location/router/entity/StatusInfo;

    const-string v2, ""

    invoke-direct {v0, v3, v3, v2}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    new-instance v2, Lcom/huawei/hms/support/api/entity/location/locationavailability/GetLocationAvailabilityResponse;

    invoke-direct {v2}, Lcom/huawei/hms/support/api/entity/location/locationavailability/GetLocationAvailabilityResponse;-><init>()V

    new-instance v4, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;

    invoke-direct {v4}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;-><init>()V

    invoke-static {p1, v4}, Ldk/c;->c(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    invoke-virtual {v2, v1}, Lcom/huawei/hms/support/api/entity/location/locationavailability/GetLocationAvailabilityResponse;->setLocationAvailability(Lcom/huawei/hms/location/LocationAvailability;)V

    invoke-static {v2}, Ldk/c;->a(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/huawei/location/router/RouterResponse;

    invoke-direct {v1, p1, v0}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    invoke-virtual {p0, v1}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->doExecute(Lcom/huawei/location/router/RouterResponse;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/BaseApiRequest;->errorCode:Ljava/lang/String;

    iget-object p1, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Ldk/b$a;

    const-string v0, "Location_getLocationAvailability"

    invoke-virtual {p1, v0}, Ldk/b$a;->g(Ljava/lang/String;)Ldk/b$a;

    iget-object p1, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Ldk/b$a;

    invoke-virtual {p1, v4}, Ldk/b$a;->e(Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;)Ldk/b$a;

    iget-object p1, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Ldk/b$a;

    invoke-virtual {p1}, Ldk/b$a;->h()Ldk/b;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/location/BaseApiRequest;->errorCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ldk/b;->b(Ljava/lang/String;)V

    return-void
.end method
