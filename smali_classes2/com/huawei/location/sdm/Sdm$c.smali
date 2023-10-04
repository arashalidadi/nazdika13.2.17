.class Lcom/huawei/location/sdm/Sdm$c;
.super Landroid/location/GnssMeasurementsEvent$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/sdm/Sdm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/location/sdm/Sdm;


# direct methods
.method constructor <init>(Lcom/huawei/location/sdm/Sdm;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm$c;->a:Lcom/huawei/location/sdm/Sdm;

    invoke-direct {p0}, Landroid/location/GnssMeasurementsEvent$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGnssMeasurementsReceived(Landroid/location/GnssMeasurementsEvent;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/location/sdm/Sdm$c;->a:Lcom/huawei/location/sdm/Sdm;

    invoke-static {v2}, Lcom/huawei/location/sdm/Sdm;->n(Lcom/huawei/location/sdm/Sdm;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x384

    const-string v4, "Sdm"

    cmp-long v5, v0, v2

    if-gez v5, :cond_0

    const-string p1, "do nothing because MeasurementsEvent is too fast"

    invoke-static {v4, p1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm$c;->a:Lcom/huawei/location/sdm/Sdm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/huawei/location/sdm/Sdm;->o(Lcom/huawei/location/sdm/Sdm;J)J

    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm$c;->a:Lcom/huawei/location/sdm/Sdm;

    invoke-static {v0}, Lcom/huawei/location/sdm/Sdm;->h(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/location/sdm/Sdm$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm$c;->a:Lcom/huawei/location/sdm/Sdm;

    invoke-static {v0}, Lcom/huawei/location/sdm/Sdm;->a(Lcom/huawei/location/sdm/Sdm;)Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm$c;->a:Lcom/huawei/location/sdm/Sdm;

    invoke-static {v0}, Lcom/huawei/location/sdm/Sdm;->a(Lcom/huawei/location/sdm/Sdm;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm$c;->a:Lcom/huawei/location/sdm/Sdm;

    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/huawei/location/sdm/Sdm;->q(Lcom/huawei/location/sdm/Sdm;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm$c;->a:Lcom/huawei/location/sdm/Sdm;

    invoke-static {v0}, Lcom/huawei/location/sdm/Sdm;->a(Lcom/huawei/location/sdm/Sdm;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm$c;->a:Lcom/huawei/location/sdm/Sdm;

    new-instance v1, Lcom/huawei/location/sdm/Sdm$a;

    iget-object v2, p0, Lcom/huawei/location/sdm/Sdm$c;->a:Lcom/huawei/location/sdm/Sdm;

    invoke-static {v2}, Lcom/huawei/location/sdm/Sdm;->a(Lcom/huawei/location/sdm/Sdm;)Landroid/os/HandlerThread;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/huawei/location/sdm/Sdm$a;-><init>(Lcom/huawei/location/sdm/Sdm;Landroid/os/Looper;)V

    invoke-static {v0, v1}, Lcom/huawei/location/sdm/Sdm;->r(Lcom/huawei/location/sdm/Sdm;Lcom/huawei/location/sdm/Sdm$a;)Lcom/huawei/location/sdm/Sdm$a;

    :cond_2
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm$c;->a:Lcom/huawei/location/sdm/Sdm;

    invoke-static {v0}, Lcom/huawei/location/sdm/Sdm;->h(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/location/sdm/Sdm$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onStatusChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GnssMeasurementsEvent onStatusChanged :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sdm"

    invoke-static {v1, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/location/GnssMeasurementsEvent$Callback;->onStatusChanged(I)V

    return-void
.end method
