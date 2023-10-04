.class public Lei/g;
.super Lei/d;


# instance fields
.field private k:Landroid/location/Location;

.field private l:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lei/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lei/d;-><init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lei/h;)V

    return-void
.end method


# virtual methods
.method protected g(Landroid/os/Bundle;)V
    .locals 3

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

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handlerFuesdLocation, location provider is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FusedForGCallback"

    invoke-static {v2, v1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gps"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v1, p0, Lei/g;->l:Landroid/location/Location;

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v1, p0, Lei/g;->k:Landroid/location/Location;

    :goto_0
    iget-object v0, p0, Lei/g;->l:Landroid/location/Location;

    iget-object v1, p0, Lei/g;->k:Landroid/location/Location;

    invoke-virtual {p0, v0, v1}, Lei/f;->e(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p0, v0}, Lei/f;->l(Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/huawei/hms/location/HwLocationResult;->setLocation(Landroid/location/Location;)V

    iget-object v0, p0, Lei/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0, p1}, Lei/f;->i(Lcom/huawei/hms/location/HwLocationResult;)V

    :cond_2
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    const-string v0, "fusedForG gnss location successful"

    const-string v1, "FusedForGCallback"

    invoke-static {v1, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lei/f;->e:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    invoke-static {v0}, Lci/c;->q(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lmj/c;->f()Lmj/c;

    move-result-object p1

    iget-object v0, p0, Lei/f;->e:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmj/c;->i(Ljava/lang/String;)V

    const-string p1, "request expiration and remove"

    invoke-static {v1, p1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lvi/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "throw locationServiceException"

    invoke-static {v1, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v2, "gps"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "receive native gnss loc"

    invoke-static {v1, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/location/HwLocationResult;

    invoke-direct {v0}, Lcom/huawei/hms/location/HwLocationResult;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/location/HwLocationResult;->setLocation(Landroid/location/Location;)V

    invoke-virtual {p0, v0}, Lei/d;->n(Lcom/huawei/hms/location/HwLocationResult;)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Lei/d;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method
