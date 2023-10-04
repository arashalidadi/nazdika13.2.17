.class Lgi/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lgi/d;


# direct methods
.method private constructor <init>(Lgi/d;)V
    .locals 0

    iput-object p1, p0, Lgi/d$c;->a:Lgi/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lgi/d;Lgi/d$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lgi/d$c;-><init>(Lgi/d;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    const-string v0, "Crowdsourcing"

    if-nez p1, :cond_0

    const-string p1, "location null"

    invoke-static {v0, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ltk/c;

    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Ltk/c;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Ltk/c;->e()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string v2, "accuracyType"

    invoke-virtual {v1, v2}, Ltk/c;->f(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-static {}, Lij/n;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "approximate not collect"

    invoke-static {v0, p1}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lgi/d$c;->a:Lgi/d;

    invoke-static {v0}, Lgi/d;->d(Lgi/d;)Lgi/d$a;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    const-string p1, "Crowdsourcing"

    const-string v0, "onProviderDisabled"

    invoke-static {p1, v0}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    const-string p1, "Crowdsourcing"

    const-string v0, "onProviderEnabled"

    invoke-static {p1, v0}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    const-string p1, "Crowdsourcing"

    const-string p2, "onStatusChanged"

    invoke-static {p1, p2}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
