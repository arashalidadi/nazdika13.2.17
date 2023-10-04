.class public Lei/d;
.super Lei/f;


# instance fields
.field protected h:Landroid/location/Location;

.field protected i:Landroid/location/Location;

.field protected j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lei/h;)V
    .locals 2

    invoke-direct {p0}, Lei/f;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lei/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ldk/b$a;

    invoke-direct {v0}, Ldk/b$a;-><init>()V

    const-string v1, "Location_locationCallback"

    invoke-virtual {v0, v1}, Ldk/b$a;->g(Ljava/lang/String;)Ldk/b$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldk/b$a;->a(Ljava/lang/String;)Ldk/b$a;

    move-result-object v0

    iput-object v0, p0, Lei/f;->d:Ldk/b$a;

    iput-object p2, p0, Lei/f;->a:Lei/h;

    iput-object p1, p0, Lei/f;->e:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    iget-object p1, p0, Lei/f;->c:Landroid/os/Handler;

    const/16 p2, 0x3ea

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public b(Lcom/huawei/hms/location/HwLocationResult;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receive posEngine loc, isFirst is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lei/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NLPCallback"

    invoke-static {v1, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lei/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/huawei/hms/location/HwLocationResult;->getLocation()Landroid/location/Location;

    move-result-object v0

    iget-object v2, p0, Lei/d;->h:Landroid/location/Location;

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    const-string v0, "compareElapsedRealtimeNanos both is null"

    invoke-static {v1, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "posEngineLoc is null"

    :goto_0
    invoke-static {v1, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-nez v2, :cond_2

    const-string v2, "nativeLoc is null"

    :goto_1
    invoke-static {v1, v2}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v5

    const-wide v7, 0x4a817c800L

    add-long/2addr v5, v7

    cmp-long v9, v3, v5

    if-lez v9, :cond_3

    const-string v2, "nativeNetworkLoc elapsedRealtimeNanos is invalid"

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v5

    add-long/2addr v5, v7

    cmp-long v7, v3, v5

    if-lez v7, :cond_4

    const-string v0, "posEngineLoc elapsedRealtimeNanos is invalid"

    goto :goto_0

    :goto_2
    move-object v0, v2

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v0, v2}, Lei/d;->m(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_5

    const-string p1, "onLocationChanged bestLoc is null "

    invoke-static {v1, p1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p1, v0}, Lcom/huawei/hms/location/HwLocationResult;->setLocation(Landroid/location/Location;)V

    invoke-virtual {p0, p1}, Lei/d;->n(Lcom/huawei/hms/location/HwLocationResult;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/huawei/hms/location/HwLocationResult;->getLocation()Landroid/location/Location;

    move-result-object p1

    iput-object p1, p0, Lei/d;->i:Landroid/location/Location;

    iget-object p1, p0, Lei/f;->c:Landroid/os/Handler;

    const/16 v0, 0x3ea

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lei/d;->h:Landroid/location/Location;

    if-eqz p1, :cond_8

    :cond_7
    iget-object p1, p0, Lei/f;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lei/f;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_8
    :goto_4
    return-void
.end method

.method protected g(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ltk/c;

    invoke-direct {v0, p1}, Ltk/c;-><init>(Landroid/os/Bundle;)V

    const-string p1, "hwLocationResult"

    invoke-virtual {v0, p1}, Ltk/c;->h(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/location/HwLocationResult;

    invoke-virtual {p0, p1}, Lei/f;->a(Lcom/huawei/hms/location/HwLocationResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/location/HwLocationResult;->getLocation()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p0, v0}, Lei/f;->l(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lei/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0, p1}, Lei/f;->i(Lcom/huawei/hms/location/HwLocationResult;)V

    :cond_1
    return-void
.end method

.method protected h(Landroid/os/Message;)V
    .locals 2

    const-string p1, "handleFirstDelayMsg"

    const-string v0, "NLPCallback"

    invoke-static {v0, p1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lei/d;->i:Landroid/location/Location;

    iget-object v1, p0, Lei/d;->h:Landroid/location/Location;

    invoke-virtual {p0, p1, v1}, Lei/d;->m(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "handleFirstDelayMsg, accLocation is null"

    invoke-static {v0, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/hms/location/HwLocationResult;

    invoke-direct {v0}, Lcom/huawei/hms/location/HwLocationResult;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/HwLocationResult;->setCode(I)V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/location/HwLocationResult;->setLocation(Landroid/location/Location;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hwLocationResult"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, p1}, Lei/d;->g(Landroid/os/Bundle;)V

    return-void
.end method

.method public k(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lei/f;->j(Z)V

    return-void
.end method

.method protected m(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;
    .locals 3

    const-string v0, "NLPCallback"

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const-string p1, "posEngineLoc & nativeNetworkLoc is null"

    invoke-static {v0, p1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "posEngineLoc is null"

    :goto_0
    invoke-static {v0, p1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_1
    if-nez p2, :cond_2

    const-string p2, "nativeNetworkLoc is null"

    invoke-static {v0, p2}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v1

    if-nez v1, :cond_3

    const-string p1, "posEngineLoc not hasAccuracy"

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/location/Location;->hasAccuracy()Z

    move-result v1

    if-nez v1, :cond_4

    const-string p2, "nativeLoc not hasAccuracy"

    invoke-static {v0, p2}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_4
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    const-string p2, "posEngineLoc acc is better"

    invoke-static {v0, p2}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_5
    const-string p1, "nativeLoc acc is better"

    goto :goto_0
.end method

.method protected n(Lcom/huawei/hms/location/HwLocationResult;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/location/HwLocationResult;->setCode(I)V

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

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    const-string v0, "NLPCallback"

    if-nez p1, :cond_0

    const-string p1, "receive native network loc is null"

    invoke-static {v0, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ltk/c;

    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Ltk/c;-><init>(Landroid/os/Bundle;)V

    const-string v2, "vendorType"

    const/16 v3, 0x20

    invoke-virtual {v1, v2, v3}, Ltk/c;->m(Ljava/lang/String;I)Ltk/c;

    invoke-virtual {v1}, Ltk/c;->e()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    const-string v1, "network"

    invoke-virtual {p1, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    iput-object p1, p0, Lei/d;->h:Landroid/location/Location;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receive native network loc, isFirst is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lei/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lei/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lei/f;->c:Landroid/os/Handler;

    const/16 v0, 0x3ea

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lei/d;->i:Landroid/location/Location;

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lei/f;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lei/f;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method
