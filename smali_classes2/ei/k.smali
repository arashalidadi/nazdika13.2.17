.class public Lei/k;
.super Lei/f;


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
.method protected g(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "HwCommonCallback"

    const-string v1, "handlerLocation"

    invoke-static {v0, v1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {p0, p1}, Lei/f;->i(Lcom/huawei/hms/location/HwLocationResult;)V

    :cond_1
    return-void
.end method

.method public k(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lei/f;->j(Z)V

    return-void
.end method
