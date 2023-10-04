.class public Lek/c;
.super Ljava/lang/Object;

# interfaces
.implements Lik/d;


# instance fields
.field private a:J

.field private final b:Lek/f;

.field private final c:Lek/d;

.field private d:Lik/c;

.field private e:Landroid/os/Handler;

.field private f:Landroid/location/Location;

.field g:[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;

.field h:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lek/c;->a:J

    new-instance v0, Lek/f;

    invoke-direct {v0}, Lek/f;-><init>()V

    iput-object v0, p0, Lek/c;->b:Lek/f;

    invoke-virtual {v0, p0}, Lek/f;->d(Lik/d;)V

    invoke-virtual {v0}, Lek/f;->b()V

    new-instance v0, Lek/d;

    invoke-direct {v0}, Lek/d;-><init>()V

    iput-object v0, p0, Lek/c;->c:Lek/d;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Loc-vdr-data"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lek/b;

    invoke-direct {v2, p0}, Lek/b;-><init>(Lek/c;)V

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lek/c;->e:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lek/c;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lek/c;->h(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private declared-synchronized g([Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lek/c;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string p1, "VdrDataManager"

    const-string p2, "handler is null,can not handler data"

    invoke-static {p1, p2}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 v0, 0xa

    if-nez p1, :cond_1

    iget-object v2, p0, Lek/c;->e:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lek/c;->e:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v3, 0x514

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    iget-object v0, p0, Lek/c;->c:Lek/d;

    iget-wide v2, p0, Lek/c;->a:J

    invoke-virtual {v0, v2, v3, p2, p3}, Lek/d;->b(JJ)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;

    move-result-object v0

    iput-wide p2, p0, Lek/c;->a:J

    if-eqz v0, :cond_2

    iget-object p2, p0, Lek/c;->d:Lik/c;

    if-eqz p2, :cond_2

    new-instance p3, Lek/a;

    iget-object v2, p0, Lek/c;->f:Landroid/location/Location;

    invoke-direct {p3, p1, v0, v2}, Lek/a;-><init>([Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;Landroid/location/Location;)V

    invoke-interface {p2, p3}, Lik/c;->onVdrDataReceived(Lek/a;)V

    iput-object v1, p0, Lek/c;->f:Landroid/location/Location;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private synthetic h(Landroid/os/Message;)Z
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lek/c;->g:[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;

    iget-wide v0, p0, Lek/c;->h:J

    invoke-direct {p0, p1, v0, v1}, Lek/c;->g([Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;J)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lek/c;->g([Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;J)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lek/c;->b:Lek/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lek/c;->c:Lek/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "VdrDataManager"

    const-string v1, "init fail, try to call start method"

    invoke-static {v0, v1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lek/c;->b:Lek/f;

    invoke-virtual {v0}, Lek/f;->a()V

    iget-object v0, p0, Lek/c;->c:Lek/d;

    invoke-virtual {v0}, Lek/d;->a()V

    iget-object v0, p0, Lek/c;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lek/c;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    iput-object v1, p0, Lek/c;->e:Landroid/os/Handler;

    const-string v0, "VdrDataManager"

    const-string v1, "stop vdr data"

    invoke-static {v0, v1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c([Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;J)V
    .locals 2

    iget-object v0, p0, Lek/c;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string p1, "VdrDataManager"

    const-string p2, "handler is null, drop gnss data here."

    invoke-static {p1, p2}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lek/c;->f:Landroid/location/Location;

    if-nez v0, :cond_1

    iput-object p1, p0, Lek/c;->g:[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;

    iput-wide p2, p0, Lek/c;->h:J

    iget-object p1, p0, Lek/c;->e:Landroid/os/Handler;

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v0, 0x28

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lek/c;->g([Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;J)V

    :goto_0
    return-void
.end method

.method public d()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lek/c;->f:Landroid/location/Location;

    return-object v0
.end method

.method public e(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lek/c;->f:Landroid/location/Location;

    return-void
.end method

.method public declared-synchronized f(Lik/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lek/c;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string p1, "VdrDataManager"

    const-string v0, "handler is null, setVdrDataListener failed."

    invoke-static {p1, v0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lek/c;->d:Lik/c;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lek/c;->e:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
