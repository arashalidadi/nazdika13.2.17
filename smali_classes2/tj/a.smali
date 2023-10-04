.class public Ltj/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lpi/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpi/a;

    invoke-direct {v0}, Lpi/a;-><init>()V

    iput-object v0, p0, Ltj/a;->a:Lpi/a;

    return-void
.end method


# virtual methods
.method public a(Ldi/a;)V
    .locals 3

    invoke-virtual {p1}, Ldi/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v0

    const-string v1, "NLPProvider"

    if-nez v0, :cond_0

    const-string p1, "locationRequest is invalid"

    invoke-static {v1, p1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestLocation, LocationRequest is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldi/a;->d()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/location/LocationRequest;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltj/a;->a:Lpi/a;

    invoke-virtual {p1}, Ldi/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v1

    invoke-virtual {p1}, Ldi/a;->g()Lei/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpi/a;->c(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Landroid/location/LocationListener;)V

    invoke-static {}, Lnj/b;->f()Lnj/b;

    move-result-object v0

    invoke-virtual {p1}, Ldi/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnj/b;->d(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V

    return-void
.end method

.method public b(Ldi/a;)V
    .locals 2

    invoke-virtual {p1}, Ldi/a;->g()Lei/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltj/a;->a:Lpi/a;

    invoke-virtual {p1}, Ldi/a;->g()Lei/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpi/a;->a(Landroid/location/LocationListener;)V

    :cond_0
    invoke-virtual {p1}, Ldi/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lnj/b;->f()Lnj/b;

    move-result-object v0

    invoke-virtual {p1}, Ldi/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnj/b;->h(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V

    :cond_1
    return-void
.end method
