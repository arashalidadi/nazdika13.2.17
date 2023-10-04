.class public Lcom/huawei/hms/locationSdk/n0;
.super Lcom/huawei/hms/locationSdk/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/locationSdk/h0<",
        "Lcom/huawei/hms/locationSdk/s;",
        "Lcom/huawei/hms/location/HWLocation;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/locationSdk/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput p5, p0, Lcom/huawei/hms/locationSdk/n0;->b:I

    return-void
.end method

.method private a(Lcom/huawei/hms/location/HWLocation;)V
    .locals 7

    iget v0, p0, Lcom/huawei/hms/locationSdk/n0;->b:I

    const-string v1, "GetLastLocationTaskApiCall"

    const/4 v2, 0x1

    if-ne v2, v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hms/location/HWLocation;->getExtraInfo()Ljava/util/Map;

    move-result-object v0

    const-string v3, "SourceType"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/locationSdk/h0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/locationSdk/h0;->a:Ljava/lang/String;

    const-string v0, "RTK position, no conversion required"

    invoke-static {v1, p1, v0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/location/HWLocation;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/huawei/hms/location/HWLocation;->getLongitude()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6, v2}, Ljj/b;->a(DDI)Ljj/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Lcom/huawei/hms/location/HWLocation;->setCoordinateType(I)V

    invoke-virtual {v0}, Ljj/c;->a()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/huawei/hms/location/HWLocation;->setLatitude(D)V

    invoke-virtual {v0}, Ljj/c;->b()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/location/HWLocation;->setLongitude(D)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/location/HWLocation;->setCoordinateType(I)V

    iget-object p1, p0, Lcom/huawei/hms/locationSdk/h0;->a:Ljava/lang/String;

    const-string v0, "ConvertCoord-- result is null,reset the coordinateType to 0"

    invoke-static {v1, p1, v0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    const-string p1, "ConvertCoord-- current coordinateType is 0 --no conversion"

    invoke-static {v1, p1}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/huawei/hms/locationSdk/h0;->a:Ljava/lang/String;

    const-string v0, "ConvertCoord-- current coordinateType is unKnown --return 84"

    invoke-static {v1, p1, v0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/huawei/hms/locationSdk/s;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lzh/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/locationSdk/s;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lzh/g<",
            "Lcom/huawei/hms/location/HWLocation;",
            ">;)V"
        }
    .end annotation

    const-string p1, "GetLastLocationTaskApiCall"

    const/16 v0, 0x2710

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/locationSdk/h0;->a:Ljava/lang/String;

    const-string v2, "doExecute"

    invoke-static {p1, v1, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/hms/support/api/location/common/LocationJsonUtil;->parseLocationFromJsonObject(Lorg/json/JSONObject;)Lcom/huawei/hms/location/HWLocation;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-direct {p0, p3}, Lcom/huawei/hms/locationSdk/n0;->a(Lcom/huawei/hms/location/HWLocation;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;->getInstance()Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;

    move-result-object v1

    invoke-virtual {v1, p4, p2, p3}, Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;->setTaskByServiceErrorCode(Lzh/g;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p2, Lcom/huawei/hms/common/ApiException;

    new-instance p3, Lcom/huawei/hms/support/api/client/Status;

    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p2
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p2, p0, Lcom/huawei/hms/locationSdk/h0;->a:Ljava/lang/String;

    const-string p3, "get last locationEn doExecute exception"

    invoke-static {p1, p2, p3}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance p2, Lcom/huawei/hms/support/api/client/Status;

    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v0, p3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p4, p1}, Lzh/g;->c(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception p2

    iget-object p3, p0, Lcom/huawei/hms/locationSdk/h0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get last locationEn doExecute exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Lzh/g;->c(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method protected bridge synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lzh/g;)V
    .locals 0

    check-cast p1, Lcom/huawei/hms/locationSdk/s;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/locationSdk/n0;->a(Lcom/huawei/hms/locationSdk/s;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lzh/g;)V

    return-void
.end method

.method public getMinApkVersion()I
    .locals 1

    const v0, 0x2625a00

    return v0
.end method
