.class public abstract Lei/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public a:Lei/h;

.field public b:Landroid/location/Location;

.field protected c:Landroid/os/Handler;

.field protected d:Ldk/b$a;

.field protected e:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

.field private f:J

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lei/f;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lei/f;->g:Z

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "HwBaseCallback"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lei/f$a;

    invoke-direct {v2, p0}, Lei/f$a;-><init>(Lei/f;)V

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lei/f;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected a(Lcom/huawei/hms/location/HwLocationResult;)Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "HwBaseCallback"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/huawei/hms/location/HwLocationResult;->getCode()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/location/HwLocationResult;->getLocation()Landroid/location/Location;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "checkLocationResult fail, location is null"

    :goto_0
    invoke-static {v1, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    iget-object p1, p0, Lei/f;->e:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const-string p1, "checkLocationResult fail, request is invalid"

    goto :goto_0

    :cond_4
    :goto_2
    const-string p1, "checkLocationResult fail, hwLocationResult is invalid"

    goto :goto_0
.end method

.method public b(Lcom/huawei/hms/location/HwLocationResult;)V
    .locals 3

    iget-object v0, p0, Lei/f;->c:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "hwLocationResult"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lei/f;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public c(Lcom/huawei/hms/location/HwLocationResult;)V
    .locals 7

    new-instance v0, Lcom/huawei/location/resp/ResponseInfo;

    invoke-direct {v0}, Lcom/huawei/location/resp/ResponseInfo;-><init>()V

    new-instance v1, Lcom/huawei/location/router/entity/StatusInfo;

    invoke-virtual {p1}, Lcom/huawei/hms/location/HwLocationResult;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p1}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    new-instance p1, Lcom/huawei/location/resp/Vw;

    invoke-direct {p1}, Lcom/huawei/location/resp/Vw;-><init>()V

    iget-object v3, p0, Lei/f;->b:Landroid/location/Location;

    invoke-virtual {p1, v3}, Lcom/huawei/location/resp/Vw;->c(Landroid/location/Location;)Z

    invoke-virtual {v0, p1}, Lcom/huawei/location/resp/ResponseInfo;->setLocationResult(Lcom/huawei/location/resp/Vw;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/location/resp/ResponseInfo;->getLocationResult()Lcom/huawei/location/resp/Vw;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/huawei/location/resp/ResponseInfo;->getLocationResult()Lcom/huawei/location/resp/Vw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/location/resp/Vw;->b()Ljava/util/List;

    move-result-object v3

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/location/resp/yn;

    invoke-virtual {v6}, Lcom/huawei/location/resp/yn;->a()Landroid/location/Location;

    move-result-object v6

    invoke-static {v6}, Lci/c;->n(Landroid/location/Location;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v3, "locations"

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "locationResult"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v3, "LocationInnerUtil"

    const-string v4, "buildEntityFromResponse get jsonException ."

    invoke-static {v3, v4}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callJson to cp, tid is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lei/f;->e:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    invoke-virtual {v4}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", uuid is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lei/f;->e:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    invoke-virtual {v4}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", provider is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lei/f;->b:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "HwBaseCallback"

    invoke-static {v4, v3}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lei/f;->a:Lei/h;

    new-instance v4, Lcom/huawei/location/router/RouterResponse;

    invoke-direct {v4, v0, v1}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    invoke-interface {v3, v4}, Lei/h;->b(Lcom/huawei/location/router/RouterResponse;)V

    invoke-static {}, Ldi/b;->d()Ldi/b;

    move-result-object v0

    iget-object v1, p0, Lei/f;->e:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    invoke-virtual {v1}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldi/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lei/f;->d:Ldk/b$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ldk/b$a;->f(Lcom/huawei/location/resp/Vw;)Ldk/b$a;

    iget-object p1, p0, Lei/f;->d:Ldk/b$a;

    invoke-virtual {p1}, Ldk/b$a;->h()Ldk/b;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldk/b;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lei/f;->g:Z

    return-void
.end method

.method protected e(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;
    .locals 7

    const-string v0, "HwBaseCallback"

    if-nez p1, :cond_0

    const-string p1, "gnssTempLocation is null"

    :goto_0
    invoke-static {v0, p1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    const-string p2, "nlpTempLocation is null"

    :goto_1
    invoke-static {v0, p2}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide v5, 0x4a817c800L

    sub-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    const-string p2, "gnssLocation is better"

    goto :goto_1

    :cond_2
    const-string p1, "network location is better"

    goto :goto_0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lei/f;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lei/f;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    const-string v0, "HwBaseCallback"

    const-string v1, "handler quitSafely"

    invoke-static {v0, v1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected abstract g(Landroid/os/Bundle;)V
.end method

.method protected h(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public i(Lcom/huawei/hms/location/HwLocationResult;)V
    .locals 5

    invoke-static {}, Lci/c;->o()Z

    move-result v0

    const-string v1, "HwBaseCallback"

    if-eqz v0, :cond_0

    const-string p1, "no precise location permission"

    invoke-static {v1, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lei/f;->b:Landroid/location/Location;

    iget-boolean v2, p0, Lei/f;->g:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lmj/e;->a()Lmj/e;

    move-result-object v3

    iget-object v4, p0, Lei/f;->e:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    invoke-virtual {v4}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p0, v2}, Lmj/e;->e(Ljava/lang/String;Lei/f;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "this locationResult add maxWaitTimeQueue , not need callback"

    invoke-static {v1, v2}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lei/f;->b:Landroid/location/Location;

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, p0, Lei/f;->f:J

    :cond_1
    iput-object v0, p0, Lei/f;->b:Landroid/location/Location;

    invoke-static {}, Ldi/b;->d()Ldi/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldi/b;->f(Landroid/location/Location;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/hms/location/HwLocationResult;->getLocation()Landroid/location/Location;

    move-result-object v0

    iget-object v1, p0, Lei/f;->b:Landroid/location/Location;

    if-eqz v1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, p0, Lei/f;->f:J

    :cond_4
    iput-object v0, p0, Lei/f;->b:Landroid/location/Location;

    invoke-static {}, Ldi/b;->d()Ldi/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldi/b;->f(Landroid/location/Location;)V

    invoke-virtual {p0, p1}, Lei/f;->c(Lcom/huawei/hms/location/HwLocationResult;)V

    return-void
.end method

.method public j(Z)V
    .locals 3

    new-instance v0, Lcom/huawei/location/resp/ResponseInfo;

    invoke-direct {v0}, Lcom/huawei/location/resp/ResponseInfo;-><init>()V

    new-instance v1, Lcom/huawei/location/resp/LocationAvailabilityInfo;

    invoke-direct {v1}, Lcom/huawei/location/resp/LocationAvailabilityInfo;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e9

    :goto_0
    invoke-virtual {v1, p1}, Lcom/huawei/location/resp/LocationAvailabilityInfo;->setLocationStatus(I)V

    invoke-virtual {v0, v1}, Lcom/huawei/location/resp/ResponseInfo;->setLocationAvailability(Lcom/huawei/location/resp/LocationAvailabilityInfo;)V

    invoke-static {}, Lij/f;->a()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/huawei/location/router/entity/StatusInfo;

    const-string v1, "success"

    invoke-direct {v0, v2, v2, v1}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    iget-object v1, p0, Lei/f;->a:Lei/h;

    new-instance v2, Lcom/huawei/location/router/RouterResponse;

    invoke-direct {v2, p1, v0}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    invoke-interface {v1, v2}, Lei/h;->b(Lcom/huawei/location/router/RouterResponse;)V

    return-void
.end method

.method public k(ZZ)V
    .locals 0

    return-void
.end method

.method protected l(Landroid/location/Location;)Z
    .locals 13

    iget-object v0, p0, Lei/f;->e:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getLocationRequest()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "HwBaseCallback"

    if-nez v0, :cond_0

    const-string p1, "report location fail, locationRequest is null"

    invoke-static {v2, p1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v3, p0, Lei/f;->b:Landroid/location/Location;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    return v4

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    iget-wide v7, p0, Lei/f;->f:J

    sub-long/2addr v5, v7

    const-wide/32 v7, 0xf4240

    div-long/2addr v5, v7

    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getInterval()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getFastestInterval()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-double v7, v7

    const-wide v9, 0x3feccccccccccccdL    # 0.9

    mul-double v9, v9, v7

    const-wide v11, 0x409f400000000000L    # 2000.0

    cmpl-double v3, v7, v11

    if-ltz v3, :cond_2

    const-wide v9, 0x408f400000000000L    # 1000.0

    sub-double v9, v7, v9

    :cond_2
    long-to-double v7, v5

    cmpg-double v3, v7, v9

    if-gez v3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "report location fail, timeDifference is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", provider is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getNumUpdates()I

    move-result v3

    if-ge v3, v4, :cond_4

    const-string p1, "report location fail, numUpdate < 1"

    invoke-static {v2, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getSmallestDisplacement()F

    move-result v3

    float-to-double v5, v3

    const-wide/16 v7, 0x0

    cmpl-double v3, v5, v7

    if-lez v3, :cond_5

    iget-object v3, p0, Lei/f;->b:Landroid/location/Location;

    invoke-virtual {p1, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p1

    float-to-double v7, p1

    cmpg-double p1, v7, v5

    if-gtz p1, :cond_5

    const-string p1, "report location fail, minDistance is not met"

    invoke-static {v2, p1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getExpirationTime()J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-gez p1, :cond_6

    const-string p1, "report location fail, expirationTime is not met"

    invoke-static {v2, p1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    return v4
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    const-string v0, "HwBaseCallback"

    const-string v1, "gnss location successful"

    invoke-static {v0, v1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/location/HwLocationResult;

    invoke-direct {v0}, Lcom/huawei/hms/location/HwLocationResult;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/location/HwLocationResult;->setLocation(Landroid/location/Location;)V

    invoke-virtual {p0, v0}, Lei/f;->b(Lcom/huawei/hms/location/HwLocationResult;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
