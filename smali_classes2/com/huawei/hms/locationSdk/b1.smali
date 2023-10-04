.class public Lcom/huawei/hms/locationSdk/b1;
.super Lcom/huawei/hms/locationSdk/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/locationSdk/h0<",
        "Lcom/huawei/hms/locationSdk/s;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field protected b:Lcom/huawei/hms/locationSdk/e0;

.field protected c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/locationSdk/e0;Landroid/os/Looper;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p6}, Lcom/huawei/hms/locationSdk/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/huawei/hms/locationSdk/b1;->b:Lcom/huawei/hms/locationSdk/e0;

    if-eqz p5, :cond_0

    new-instance p1, Lcom/huawei/hms/locationSdk/b1$a;

    invoke-direct {p1, p0, p5}, Lcom/huawei/hms/locationSdk/b1$a;-><init>(Lcom/huawei/hms/locationSdk/b1;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/huawei/hms/locationSdk/b1;->c:Landroid/os/Handler;

    return-void

    :cond_0
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance p2, Lcom/huawei/hms/support/api/client/Status;

    const/16 p3, 0x2a31

    invoke-static {p3}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p1
.end method

.method private a(Lcom/huawei/hms/locationSdk/s;Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/b1;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/h0;->a:Ljava/lang/String;

    const-string v2, "doExecute onLocationResult"

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/hms/support/api/location/common/LocationJsonUtil;->parseLocationResultFromJsonObject(Lorg/json/JSONObject;)Lcom/huawei/hms/location/LocationResult;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/b1;->b:Lcom/huawei/hms/locationSdk/e0;

    invoke-virtual {v0}, Lcom/huawei/hms/locationSdk/e0;->g()I

    move-result v0

    invoke-virtual {p2}, Lcom/huawei/hms/location/LocationResult;->getLocations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/b1;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/locationSdk/h0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "modify numUpdates with callback, numUpdates:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " , locationSize:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/huawei/hms/locationSdk/b1;->c(Lcom/huawei/hms/location/LocationResult;)V

    const/4 v2, 0x0

    if-lez v0, :cond_2

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/huawei/hms/locationSdk/b;->b(Landroid/content/Context;Lcom/huawei/hms/locationSdk/w;)Lcom/huawei/hms/locationSdk/f;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/hms/locationSdk/b1;->b:Lcom/huawei/hms/locationSdk/e0;

    invoke-virtual {v2}, Lcom/huawei/hms/locationSdk/e0;->c()Lcom/huawei/hms/location/LocationCallback;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/huawei/hms/locationSdk/f;->a(Lcom/huawei/hms/location/LocationCallback;)Lzh/f;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/b1;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/hms/locationSdk/h0;->a:Ljava/lang/String;

    const-string v3, "numUpdates greater than locationSize"

    invoke-static {p1, v2, v3}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x1

    iput v2, p1, Landroid/os/Message;->what:I

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/hms/locationSdk/b1;->c:Landroid/os/Handler;

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, p0, Lcom/huawei/hms/locationSdk/h0;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/huawei/hms/locationSdk/f0;->a(Ljava/lang/String;Lcom/huawei/hms/location/LocationResult;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/huawei/hms/locationSdk/f0;->b()Z

    move-result p2

    invoke-static {p1, p2}, Lfj/g;->f(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/huawei/hms/locationSdk/b1;->b:Lcom/huawei/hms/locationSdk/e0;

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/huawei/hms/locationSdk/e0;->a(I)V

    invoke-static {}, Lcom/huawei/hms/locationSdk/d0;->b()Lcom/huawei/hms/locationSdk/d0;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/locationSdk/b1;->b:Lcom/huawei/hms/locationSdk/e0;

    invoke-virtual {p1, p2, v0}, Lcom/huawei/hms/locationSdk/d0;->a(Lcom/huawei/hms/locationSdk/e0;I)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/huawei/hms/locationSdk/b;->b(Landroid/content/Context;Lcom/huawei/hms/locationSdk/w;)Lcom/huawei/hms/locationSdk/f;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/locationSdk/b1;->b:Lcom/huawei/hms/locationSdk/e0;

    invoke-virtual {p2}, Lcom/huawei/hms/locationSdk/e0;->c()Lcom/huawei/hms/location/LocationCallback;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/huawei/hms/locationSdk/f;->a(Lcom/huawei/hms/location/LocationCallback;)Lzh/f;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/hms/support/api/location/common/LocationJsonUtil;->parseLocationAvailabilityFromString(Ljava/lang/String;)Lcom/huawei/hms/location/LocationAvailability;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/b1;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/h0;->a:Ljava/lang/String;

    const-string v2, "doExecute onLocationAvailability"

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/hms/locationSdk/b1;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private c(Lcom/huawei/hms/location/LocationResult;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationResult;->getLastHWLocation()Lcom/huawei/hms/location/HWLocation;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/location/HWLocation;->getExtraInfo()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/b1;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/h0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "log location info, SourceType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "SourceType"

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", positionType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "positionType"

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", tripId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "tripId"

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string p1, ""

    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "RequestLocationUpdatesTaskApiCall"

    return-object v0
.end method

.method protected a(Landroid/os/Message;)V
    .locals 4

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/b1;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/h0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleOnResultMessage code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/huawei/hms/location/LocationAvailability;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/huawei/hms/location/LocationAvailability;

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/b1;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/h0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLocationStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationAvailability;->getLocationStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/b1;->b:Lcom/huawei/hms/locationSdk/e0;

    invoke-virtual {v0}, Lcom/huawei/hms/locationSdk/e0;->c()Lcom/huawei/hms/location/LocationCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/location/LocationCallback;->onLocationAvailability(Lcom/huawei/hms/location/LocationAvailability;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/huawei/hms/location/LocationResult;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/huawei/hms/location/LocationResult;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/locationSdk/b1;->b(Lcom/huawei/hms/location/LocationResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/b1;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/h0;->a:Ljava/lang/String;

    const-string v1, "handleOnResultMessage exception"

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected a(Lcom/huawei/hms/location/LocationResult;)V
    .locals 7

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/b1;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/h0;->a:Ljava/lang/String;

    const-string v1, "locationResult is null"

    :goto_0
    invoke-static {p1, v0, v1}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/b1;->b:Lcom/huawei/hms/locationSdk/e0;

    invoke-virtual {v0}, Lcom/huawei/hms/locationSdk/e0;->d()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationResult;->getHWLocationList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/b1;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/h0;->a:Ljava/lang/String;

    const-string v1, "hwLocationList is empty"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getCoordinateType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/location/HWLocation;

    invoke-virtual {v0}, Lcom/huawei/hms/location/HWLocation;->getExtraInfo()Ljava/util/Map;

    move-result-object v1

    const-string v3, "SourceType"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/huawei/hms/locationSdk/h0;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/b1;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/h0;->a:Ljava/lang/String;

    const-string v3, "RTK position, no conversion required"

    invoke-static {v0, v1, v3}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/hms/location/HWLocation;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/huawei/hms/location/HWLocation;->getLongitude()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6, v2}, Ljj/b;->a(DDI)Ljj/c;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Lcom/huawei/hms/location/HWLocation;->setCoordinateType(I)V

    invoke-virtual {v1}, Ljj/c;->a()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/huawei/hms/location/HWLocation;->setLatitude(D)V

    invoke-virtual {v1}, Ljj/c;->b()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/huawei/hms/location/HWLocation;->setLongitude(D)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/HWLocation;->setCoordinateType(I)V

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/b1;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/h0;->a:Ljava/lang/String;

    const-string v3, "ConvertCoord-- result is null,reset the coordinateType to 0"

    invoke-static {v0, v1, v3}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getCoordinateType()I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/b1;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConvertCoord-- current coordinateType is 0 --no conversion"

    invoke-static {p1, v0}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/b1;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/h0;->a:Ljava/lang/String;

    const-string v1, "ConvertCoord-- current coordinateType is unKnown --return 84"

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method protected a(Lcom/huawei/hms/locationSdk/s;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lzh/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/locationSdk/s;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lzh/g<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/b1;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/h0;->a:Ljava/lang/String;

    const-string v2, "doExecute"

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x2710

    if-eqz p2, :cond_5

    :try_start_0
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getStatusCode()I

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/hms/locationSdk/b1;->b:Lcom/huawei/hms/locationSdk/e0;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/huawei/hms/locationSdk/e0;->d()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/huawei/hms/locationSdk/b1;->b:Lcom/huawei/hms/locationSdk/e0;

    invoke-virtual {v3}, Lcom/huawei/hms/locationSdk/e0;->c()Lcom/huawei/hms/location/LocationCallback;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "locationResult"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, p1, v2}, Lcom/huawei/hms/locationSdk/b1;->a(Lcom/huawei/hms/locationSdk/s;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    const-string p1, "locationAvailability"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p3}, Lcom/huawei/hms/locationSdk/b1;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/huawei/hms/locationSdk/d0;->b()Lcom/huawei/hms/locationSdk/d0;

    move-result-object p1

    iget-object p3, p0, Lcom/huawei/hms/locationSdk/b1;->b:Lcom/huawei/hms/locationSdk/e0;

    invoke-virtual {p1, p3}, Lcom/huawei/hms/locationSdk/c0;->d(Lcom/huawei/hms/locationSdk/b0;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/locationSdk/b1;->a(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/b1;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/locationSdk/h0;->a:Ljava/lang/String;

    const-string p3, "INTERNAL_ERROR : doExecute requestLocationUpdatesCache is null"

    invoke-static {p1, p2, p3}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/huawei/hms/locationSdk/d0;->b()Lcom/huawei/hms/locationSdk/d0;

    move-result-object p1

    iget-object p3, p0, Lcom/huawei/hms/locationSdk/b1;->b:Lcom/huawei/hms/locationSdk/e0;

    invoke-virtual {p1, p3}, Lcom/huawei/hms/locationSdk/c0;->c(Lcom/huawei/hms/locationSdk/b0;)Z

    :goto_1
    invoke-static {}, Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;->getInstance()Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p4, p2, p3}, Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;->setTaskByServiceErrorCode(Lzh/g;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/huawei/hms/locationSdk/d0;->b()Lcom/huawei/hms/locationSdk/d0;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/locationSdk/b1;->b:Lcom/huawei/hms/locationSdk/e0;

    invoke-virtual {p1, p2}, Lcom/huawei/hms/locationSdk/c0;->c(Lcom/huawei/hms/locationSdk/b0;)Z

    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance p2, Lcom/huawei/hms/support/api/client/Status;

    invoke-static {v1}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v1, p3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p1
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/huawei/hms/locationSdk/d0;->b()Lcom/huawei/hms/locationSdk/d0;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/locationSdk/b1;->b:Lcom/huawei/hms/locationSdk/e0;

    invoke-virtual {p1, p2}, Lcom/huawei/hms/locationSdk/c0;->c(Lcom/huawei/hms/locationSdk/b0;)Z

    invoke-virtual {p0, v0}, Lcom/huawei/hms/locationSdk/b1;->a(Z)V

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/b1;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/locationSdk/h0;->a:Ljava/lang/String;

    const-string p3, "request location doExecute exception"

    invoke-static {p1, p2, p3}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance p2, Lcom/huawei/hms/support/api/client/Status;

    invoke-static {v1}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v1, p3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {}, Lcom/huawei/hms/locationSdk/d0;->b()Lcom/huawei/hms/locationSdk/d0;

    move-result-object p2

    iget-object p3, p0, Lcom/huawei/hms/locationSdk/b1;->b:Lcom/huawei/hms/locationSdk/e0;

    invoke-virtual {p2, p3}, Lcom/huawei/hms/locationSdk/c0;->c(Lcom/huawei/hms/locationSdk/b0;)Z

    invoke-virtual {p0, v0}, Lcom/huawei/hms/locationSdk/b1;->a(Z)V

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/b1;->a()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/huawei/hms/locationSdk/h0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request location doExecute exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p4, p1}, Lzh/g;->c(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method protected a(Z)V
    .locals 0

    return-void
.end method

.method protected b(Lcom/huawei/hms/location/LocationResult;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/locationSdk/b1;->a(Lcom/huawei/hms/location/LocationResult;)V

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/b1;->b:Lcom/huawei/hms/locationSdk/e0;

    invoke-virtual {v0}, Lcom/huawei/hms/locationSdk/e0;->c()Lcom/huawei/hms/location/LocationCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/location/LocationCallback;->onLocationResult(Lcom/huawei/hms/location/LocationResult;)V

    return-void
.end method

.method protected bridge synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lzh/g;)V
    .locals 0

    check-cast p1, Lcom/huawei/hms/locationSdk/s;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/locationSdk/b1;->a(Lcom/huawei/hms/locationSdk/s;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lzh/g;)V

    return-void
.end method

.method public getMinApkVersion()I
    .locals 1

    const v0, 0x2625a00

    return v0
.end method
