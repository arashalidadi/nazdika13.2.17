.class public Lmj/c;
.super Ljava/lang/Object;


# static fields
.field private static final d:Z

.field private static final e:[B

.field private static volatile f:Lmj/c;


# instance fields
.field private a:Lmj/f;

.field private b:Landroid/os/Handler;

.field private c:Ltj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lij/n;->g()Z

    move-result v0

    sput-boolean v0, Lmj/c;->d:Z

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lmj/c;->e:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltj/a;

    invoke-direct {v0}, Ltj/a;-><init>()V

    iput-object v0, p0, Lmj/c;->c:Ltj/a;

    new-instance v0, Lmj/c$b;

    invoke-direct {v0, p0}, Lmj/c$b;-><init>(Lmj/c;)V

    invoke-static {}, Lnj/b;->f()Lnj/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnj/b;->g(Lcom/huawei/hms/location/LocationProviderCallback;)V

    invoke-static {}, Lti/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgi/d;->f(Landroid/content/Context;)V

    return-void
.end method

.method private c(Ldi/a;)V
    .locals 1

    invoke-virtual {p1}, Ldi/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lmj/c;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmj/c;->c:Ltj/a;

    invoke-virtual {v0, p1}, Ltj/a;->b(Ldi/a;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lnj/b;->f()Lnj/b;

    move-result-object v0

    invoke-virtual {p1}, Ldi/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnj/b;->h(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V

    :goto_0
    return-void
.end method

.method private e(Ldi/a;Lei/h;)Lei/f;
    .locals 2

    sget-boolean v0, Lmj/c;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lei/d;

    invoke-virtual {p1}, Ldi/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lei/d;-><init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lei/h;)V

    invoke-direct {p0, p1, v0}, Lmj/c;->l(Ldi/a;Lei/f;)Z

    move-result p2

    invoke-virtual {v0, p2}, Lei/f;->d(Z)V

    invoke-virtual {p1, v0}, Ldi/a;->h(Lei/f;)V

    invoke-static {}, Ldi/b;->d()Ldi/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldi/b;->g(Ldi/a;)V

    iget-object p2, p0, Lmj/c;->c:Ltj/a;

    invoke-virtual {p2, p1}, Ltj/a;->a(Ldi/a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lei/k;

    invoke-virtual {p1}, Ldi/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lei/k;-><init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lei/h;)V

    invoke-direct {p0, p1, v0}, Lmj/c;->l(Ldi/a;Lei/f;)Z

    move-result p2

    invoke-virtual {v0, p2}, Lei/f;->d(Z)V

    invoke-virtual {p1, v0}, Ldi/a;->h(Lei/f;)V

    invoke-static {}, Ldi/b;->d()Ldi/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldi/b;->g(Ldi/a;)V

    invoke-static {}, Lnj/b;->f()Lnj/b;

    move-result-object p2

    invoke-virtual {p1}, Ldi/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnj/b;->d(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V

    :goto_0
    return-object v0
.end method

.method public static f()Lmj/c;
    .locals 2

    sget-object v0, Lmj/c;->f:Lmj/c;

    if-nez v0, :cond_1

    sget-object v0, Lmj/c;->e:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmj/c;->f:Lmj/c;

    if-nez v1, :cond_0

    new-instance v1, Lmj/c;

    invoke-direct {v1}, Lmj/c;-><init>()V

    sput-object v1, Lmj/c;->f:Lmj/c;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lmj/c;->f:Lmj/c;

    return-object v0
.end method

.method private g(Ldi/a;)V
    .locals 4

    invoke-virtual {p1}, Ldi/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v0

    invoke-static {}, Lmj/e$a;->a()Lmj/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lmj/e;->b(Ldi/a;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldi/a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handlerRemoveRequest, uuid is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", provider is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HwLocationManager"

    invoke-static {v2, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-direct {p0, p1}, Lmj/c;->c(Ldi/a;)V

    goto :goto_2

    :cond_0
    const-string v0, "fused"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lpi/b;->b()Lpi/b;

    move-result-object v0

    invoke-virtual {p1}, Ldi/a;->g()Lei/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpi/b;->c(Landroid/location/LocationListener;)V

    goto :goto_0

    :cond_1
    const-string v0, "passive"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "gps"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "handlerRemoveRequest fail"

    invoke-static {v2, p1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    invoke-static {}, Lpi/b;->b()Lpi/b;

    move-result-object v0

    invoke-virtual {p1}, Ldi/a;->g()Lei/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpi/b;->c(Landroid/location/LocationListener;)V

    :goto_2
    invoke-virtual {p1}, Ldi/a;->b()I

    move-result p1

    iget-object v0, p0, Lmj/c;->a:Lmj/f;

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lmj/c;->k(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lmj/c;->a:Lmj/f;

    invoke-virtual {p1}, Lui/a;->f()V

    :cond_4
    invoke-static {}, Ldi/b;->d()Ldi/b;

    move-result-object p1

    invoke-virtual {p1}, Ldi/b;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmj/c;->a:Lmj/f;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lui/a;->e()V

    const/4 p1, 0x0

    iput-object p1, p0, Lmj/c;->a:Lmj/f;

    :cond_5
    return-void
.end method

.method private h(Lei/f;)V
    .locals 4

    iget-object v0, p0, Lmj/c;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FullSDK-hwLocationManager-HwLocationManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lmj/c;->b:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lmj/c;->b:Landroid/os/Handler;

    new-instance v1, Lmj/c$a;

    invoke-direct {v1, p0, p1}, Lmj/c$a;-><init>(Lmj/c;Lei/f;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static j(Lmj/c;Lcom/huawei/hms/location/HwLocationResult;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldi/b;->d()Ldi/b;

    move-result-object v0

    invoke-virtual {v0}, Ldi/b;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldi/a;

    const-string v2, "HwLocationManager"

    if-nez v1, :cond_1

    const-string v1, "dispatchCallback fail, wrapLocationRequest is null"

    invoke-static {v2, v1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ldi/a;->g()Lei/f;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Ldi/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Ldi/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v3

    invoke-static {v3}, Lci/c;->q(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Ldi/a;->b()I

    move-result v2

    const/16 v3, 0x66

    if-eq v2, v3, :cond_4

    const/16 v3, 0x68

    if-eq v2, v3, :cond_4

    const/16 v3, 0x12c

    if-eq v2, v3, :cond_4

    const/16 v3, 0x190

    if-eq v2, v3, :cond_4

    const/16 v3, 0x64

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ldi/a;->g()Lei/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lei/f;->b(Lcom/huawei/hms/location/HwLocationResult;)V

    goto :goto_0

    :cond_5
    :goto_3
    const-string v3, "dispatchCallback fail, request is invalid"

    invoke-static {v2, v3}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-direct {p0, v1}, Lmj/c;->g(Ldi/a;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method private k(I)Z
    .locals 1

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_1

    const/16 v0, 0x68

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private l(Ldi/a;Lei/f;)Z
    .locals 9

    invoke-virtual {p1}, Ldi/a;->d()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v5

    const/4 v0, 0x0

    if-nez v5, :cond_0

    return v0

    :cond_0
    invoke-virtual {v5}, Lcom/huawei/hms/location/LocationRequest;->getMaxWaitTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v6, v1, v3

    if-lez v6, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v1

    cmp-long v8, v6, v3

    if-ltz v8, :cond_1

    invoke-virtual {v5}, Lcom/huawei/hms/location/LocationRequest;->getInterval()J

    move-result-wide v3

    const-wide/16 v6, 0x2

    div-long/2addr v1, v6

    cmp-long v6, v1, v3

    if-ltz v6, :cond_2

    const-string v0, "HwLocationManager"

    const-string v1, "maxWaitTime is enable , add to MaxWaitTimeQueue"

    invoke-static {v0, v1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lmj/e$a;->a()Lmj/e;

    move-result-object v0

    invoke-virtual {p1}, Ldi/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/huawei/hms/location/LocationRequest;->getMaxWaitTime()J

    move-result-wide v3

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lmj/e;->c(Lei/f;Ljava/lang/String;JLcom/huawei/hms/location/LocationRequest;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lvi/b;

    const/16 p2, 0x2775

    invoke-static {p2}, Lfi/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lvi/b;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public declared-synchronized a(Ldi/a;Lei/h;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ldi/b;->d()Ldi/b;

    move-result-object v0

    invoke-virtual {p1}, Ldi/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldi/b;->h(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p1}, Ldi/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmj/c;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Lvi/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v0, "HwLocationManager"

    const-string v1, "requestLocationUpdatesEx throw locationServiceException"

    invoke-static {v0, v1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ldi/a;->b()I

    move-result v0

    invoke-virtual {p1}, Ldi/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestLocationUpdatesEx priority = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HwLocationManager"

    invoke-static {v3, v2}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x12c

    if-ne v0, v2, :cond_1

    invoke-direct {p0, p1, p2}, Lmj/c;->e(Ldi/a;Lei/h;)Lei/f;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/16 v2, 0xc8

    if-ne v0, v2, :cond_4

    new-instance v0, Lei/a;

    invoke-direct {v0, v1, p2}, Lei/a;-><init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lei/h;)V

    invoke-direct {p0, p1, v0}, Lmj/c;->l(Ldi/a;Lei/f;)Z

    move-result p2

    invoke-virtual {v0, p2}, Lei/f;->d(Z)V

    invoke-virtual {p1, v0}, Ldi/a;->h(Lei/f;)V

    invoke-static {}, Ldi/b;->d()Ldi/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldi/b;->g(Ldi/a;)V

    invoke-static {}, Lpi/b;->b()Lpi/b;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Lpi/b;->d(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Landroid/location/LocationListener;)V

    move-object p2, v0

    :goto_1
    iget-object v0, p2, Lei/f;->a:Lei/h;

    invoke-interface {v0}, Lei/h;->a()V

    invoke-direct {p0, p2}, Lmj/c;->h(Lei/f;)V

    invoke-virtual {p1}, Ldi/a;->b()I

    move-result p1

    iget-object p2, p0, Lmj/c;->a:Lmj/f;

    if-nez p2, :cond_2

    new-instance p2, Lmj/f;

    invoke-direct {p2}, Lmj/f;-><init>()V

    iput-object p2, p0, Lmj/c;->a:Lmj/f;

    :cond_2
    invoke-direct {p0, p1}, Lmj/c;->k(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmj/c;->a:Lmj/f;

    invoke-virtual {p1}, Lui/a;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lmj/c;->d(Ldi/a;Lei/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Landroid/location/Location;
    .locals 14

    invoke-static {}, Lti/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lij/i;->d(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "HwLocationManager"

    if-nez v0, :cond_0

    const-string v0, "location unable"

    invoke-static {v1, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lpi/b;->b()Lpi/b;

    move-result-object v0

    const-string v2, "gps"

    invoke-virtual {v0, v2}, Lpi/b;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    invoke-static {}, Lpi/b;->b()Lpi/b;

    move-result-object v2

    const-string v3, "network"

    invoke-virtual {v2, v3}, Lpi/b;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    invoke-static {}, Ldi/b;->d()Ldi/b;

    move-result-object v3

    invoke-virtual {v3}, Ldi/b;->a()Landroid/location/Location;

    move-result-object v3

    if-nez v2, :cond_1

    const-string v2, "native network is null,use cache network"

    invoke-static {v1, v2}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    const-string v3, "cacheLocation loacation is null,use native network"

    invoke-static {v1, v3}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v4

    invoke-virtual {v3}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "nativeLocTime:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ",cacheLocTime:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    sub-long/2addr v4, v6

    const-wide v6, 0xdf8475800L

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v2, v3

    :goto_1
    const-string v3, "return netBestLoc"

    if-nez v0, :cond_4

    invoke-static {v1, v3}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    const-string v4, "return nativeGPSLoc"

    if-nez v2, :cond_5

    invoke-static {v1, v4}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v5

    invoke-virtual {v2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v7

    sub-long v9, v5, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide v11, 0x28fa6ae00L

    cmp-long v13, v9, v11

    if-gez v13, :cond_7

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_6

    invoke-static {v1, v4}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    invoke-static {v1, v3}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_7
    cmp-long v9, v5, v7

    if-lez v9, :cond_8

    invoke-static {v1, v4}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_8
    invoke-static {v1, v3}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public declared-synchronized d(Ldi/a;Lei/h;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ldi/b;->d()Ldi/b;

    move-result-object v0

    invoke-virtual {p1}, Ldi/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldi/b;->h(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p1}, Ldi/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmj/c;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Lvi/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v0, "HwLocationManager"

    const-string v1, "requestLocationUpdates throw locationServiceException"

    invoke-static {v0, v1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ldi/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v0

    invoke-virtual {p1}, Ldi/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "network"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2}, Lmj/c;->e(Ldi/a;Lei/h;)Lei/f;

    move-result-object v0

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Ldi/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fused"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-boolean v0, Lmj/c;->d:Z

    if-eqz v0, :cond_2

    new-instance v0, Lei/g;

    invoke-virtual {p1}, Ldi/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lei/g;-><init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lei/h;)V

    invoke-direct {p0, p1, v0}, Lmj/c;->l(Ldi/a;Lei/f;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lei/f;->d(Z)V

    invoke-virtual {p1, v0}, Ldi/a;->h(Lei/f;)V

    invoke-static {}, Ldi/b;->d()Ldi/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldi/b;->g(Ldi/a;)V

    iget-object v1, p0, Lmj/c;->c:Ltj/a;

    invoke-virtual {v1, p1}, Ltj/a;->a(Ldi/a;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lei/i;

    invoke-virtual {p1}, Ldi/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lei/i;-><init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lei/h;)V

    invoke-direct {p0, p1, v0}, Lmj/c;->l(Ldi/a;Lei/f;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lei/f;->d(Z)V

    invoke-virtual {p1, v0}, Ldi/a;->h(Lei/f;)V

    invoke-static {}, Ldi/b;->d()Ldi/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldi/b;->g(Ldi/a;)V

    invoke-static {}, Lnj/b;->f()Lnj/b;

    move-result-object v1

    invoke-virtual {p1}, Ldi/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnj/b;->d(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V

    :goto_1
    invoke-static {}, Lpi/b;->b()Lpi/b;

    move-result-object v1

    invoke-virtual {p1}, Ldi/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lpi/b;->d(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Landroid/location/LocationListener;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ldi/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "passive"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lei/k;

    invoke-direct {v1, v0, p2}, Lei/k;-><init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lei/h;)V

    invoke-direct {p0, p1, v1}, Lmj/c;->l(Ldi/a;Lei/f;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lei/f;->d(Z)V

    invoke-virtual {p1, v1}, Ldi/a;->h(Lei/f;)V

    invoke-static {}, Ldi/b;->d()Ldi/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Ldi/b;->g(Ldi/a;)V

    invoke-static {}, Lpi/b;->b()Lpi/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lpi/b;->d(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Landroid/location/LocationListener;)V

    move-object v0, v1

    :goto_2
    invoke-interface {p2}, Lei/h;->a()V

    invoke-direct {p0, v0}, Lmj/c;->h(Lei/f;)V

    invoke-virtual {p1}, Ldi/a;->b()I

    move-result p1

    iget-object p2, p0, Lmj/c;->a:Lmj/f;

    if-nez p2, :cond_4

    new-instance p2, Lmj/f;

    invoke-direct {p2}, Lmj/f;-><init>()V

    iput-object p2, p0, Lmj/c;->a:Lmj/f;

    :cond_4
    invoke-direct {p0, p1}, Lmj/c;->k(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmj/c;->a:Lmj/f;

    invoke-virtual {p1}, Lui/a;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :cond_6
    :try_start_3
    const-string p1, "HwLocationManager"

    const-string p2, "end"

    invoke-static {p1, p2}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public i(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvi/b;
        }
    .end annotation

    invoke-static {}, Ldi/b;->d()Ldi/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldi/b;->c(Ljava/lang/String;)Ldi/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldi/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lmj/c;->g(Ldi/a;)V

    return-void

    :cond_0
    new-instance p1, Lvi/b;

    const/16 v0, 0x2a34

    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lvi/b;-><init>(ILjava/lang/String;)V

    throw p1
.end method
