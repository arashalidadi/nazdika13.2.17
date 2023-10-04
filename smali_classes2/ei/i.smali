.class public Lei/i;
.super Lei/f;


# instance fields
.field private h:Landroid/location/Location;

.field private i:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lei/h;)V
    .locals 2

    invoke-direct {p0}, Lei/f;-><init>()V

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

    return-void
.end method


# virtual methods
.method public g(Landroid/os/Bundle;)V
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

    const-string v2, "HwFusedCallback"

    invoke-static {v2, v1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gps"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v1, p0, Lei/i;->h:Landroid/location/Location;

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v1, p0, Lei/i;->i:Landroid/location/Location;

    :goto_0
    iget-object v0, p0, Lei/i;->h:Landroid/location/Location;

    iget-object v1, p0, Lei/i;->i:Landroid/location/Location;

    invoke-virtual {p0, v0, v1}, Lei/f;->e(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p0, v0}, Lei/f;->l(Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/huawei/hms/location/HwLocationResult;->setLocation(Landroid/location/Location;)V

    invoke-virtual {p0, p1}, Lei/f;->i(Lcom/huawei/hms/location/HwLocationResult;)V

    :cond_2
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

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    const-string v0, "fused gnss location successful"

    const-string v1, "HwFusedCallback"

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
    new-instance v0, Lcom/huawei/hms/location/HwLocationResult;

    invoke-direct {v0}, Lcom/huawei/hms/location/HwLocationResult;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/location/HwLocationResult;->setLocation(Landroid/location/Location;)V

    invoke-virtual {p0, v0}, Lei/f;->b(Lcom/huawei/hms/location/HwLocationResult;)V

    return-void
.end method
