.class public Lnj/b;
.super Ljava/lang/Object;


# static fields
.field private static final l:[B

.field private static volatile m:Lnj/b;


# instance fields
.field public a:J

.field public b:J

.field private c:Landroid/os/Handler;

.field private d:Lcom/huawei/location/nlp/network/OnlineLocationService;

.field private e:Lcom/huawei/hms/location/LocationProviderCallback;

.field private f:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lqj/e;

.field private h:I

.field private i:Z

.field private j:Z

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lnj/b;->l:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2

    iput-wide v0, p0, Lnj/b;->a:J

    const-wide/32 v0, 0x15180

    iput-wide v0, p0, Lnj/b;->b:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnj/b;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnj/b;->j:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnj/b;->k:J

    new-instance v0, Lcom/huawei/location/nlp/network/OnlineLocationService;

    invoke-direct {v0}, Lcom/huawei/location/nlp/network/OnlineLocationService;-><init>()V

    iput-object v0, p0, Lnj/b;->d:Lcom/huawei/location/nlp/network/OnlineLocationService;

    new-instance v0, Lnj/b$c;

    invoke-direct {v0, p0}, Lnj/b$c;-><init>(Lnj/b;)V

    new-instance v1, Lqj/e;

    invoke-direct {v1, v0}, Lqj/e;-><init>(Lnj/a;)V

    iput-object v1, p0, Lnj/b;->g:Lqj/e;

    invoke-static {}, Lqj/e;->c()I

    move-result v0

    iput v0, p0, Lnj/b;->h:I

    invoke-direct {p0}, Lnj/b;->c()V

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, Lnj/b$b;

    invoke-direct {v1, p0}, Lnj/b$b;-><init>(Lnj/b;)V

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lnj/b;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-static {}, Lcom/huawei/location/lite/common/config/ConfigManager;->e()Lcom/huawei/location/lite/common/config/ConfigManager;

    move-result-object v0

    const-string v1, "position_min_interval"

    const-string v2, "location"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/location/lite/common/config/ConfigManager;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/location/lite/common/config/ConfigManager;->e()Lcom/huawei/location/lite/common/config/ConfigManager;

    move-result-object v1

    const-string v3, "position_max_interval"

    invoke-virtual {v1, v2, v3}, Lcom/huawei/location/lite/common/config/ConfigManager;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "minInterval is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", maxInterval is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NLPClient"

    invoke-static {v3, v2}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lnj/b;->a:J

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lnj/b;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "parse interval fail "

    invoke-static {v3, v0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private c()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FullSDK-onlineLocation-request"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lnj/b$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lnj/b$a;-><init>(Lnj/b;Landroid/os/Looper;)V

    iput-object v1, p0, Lnj/b;->c:Landroid/os/Handler;

    return-void
.end method

.method private e()V
    .locals 6

    iget-object v0, p0, Lnj/b;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getLocationRequest()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getInterval()J

    move-result-wide v0

    iget-wide v2, p0, Lnj/b;->k:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    return-void

    :cond_2
    iget-wide v2, p0, Lnj/b;->a:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lnj/b;->b:J

    mul-long v2, v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lnj/b;->k:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentInterval is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnj/b;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NLPClient"

    invoke-static {v1, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnj/b;->g:Lqj/e;

    iget-wide v1, p0, Lnj/b;->k:J

    invoke-virtual {v0, v1, v2}, Lqj/e;->d(J)V

    return-void
.end method

.method public static f()Lnj/b;
    .locals 2

    sget-object v0, Lnj/b;->m:Lnj/b;

    if-nez v0, :cond_1

    sget-object v0, Lnj/b;->l:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnj/b;->m:Lnj/b;

    if-nez v1, :cond_0

    new-instance v1, Lnj/b;

    invoke-direct {v1}, Lnj/b;-><init>()V

    sput-object v1, Lnj/b;->m:Lnj/b;

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
    sget-object v0, Lnj/b;->m:Lnj/b;

    return-object v0
.end method

.method static i(Lnj/b;Z)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lti/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lij/j;->g(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "NLPClient"

    if-eqz v0, :cond_5

    invoke-static {}, Lti/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lij/i;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnj/b;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lnj/b;->c:Landroid/os/Handler;

    iget-wide v2, p0, Lnj/b;->k:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    new-instance p1, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;

    invoke-direct {p1}, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;-><init>()V

    iget v2, p0, Lnj/b;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-static {}, Lpj/a;->g()Lpj/a;

    move-result-object v2

    invoke-virtual {v2}, Lpj/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->setWifiScanResult(Ljava/util/List;)V

    invoke-static {}, Lpj/a;->g()Lpj/a;

    move-result-object v2

    invoke-virtual {v2}, Lpj/a;->e()Z

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    invoke-static {}, Lpj/a;->g()Lpj/a;

    move-result-object v2

    invoke-virtual {v2}, Lpj/a;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->setCellInfos(Ljava/util/List;)V

    invoke-static {}, Lpj/a;->g()Lpj/a;

    move-result-object v2

    invoke-virtual {v2}, Lpj/a;->i()Z

    move-result v2

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lnj/b;->j(Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;)Z

    move-result v2

    :goto_0
    if-nez v2, :cond_4

    iput-boolean v0, p0, Lnj/b;->j:Z

    const-string p1, "doRequest, cache is invalid"

    invoke-static {v1, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lnj/b;->e:Lcom/huawei/hms/location/LocationProviderCallback;

    new-instance p1, Lcom/huawei/hms/location/HwLocationResult;

    const/16 v0, 0x2774

    invoke-static {v0}, Loj/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/huawei/hms/location/HwLocationResult;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/huawei/hms/location/LocationProviderCallback;->onLocationChanged(Lcom/huawei/hms/location/HwLocationResult;)V

    goto :goto_2

    :cond_4
    iput-boolean v3, p0, Lnj/b;->j:Z

    iget-object v0, p0, Lnj/b;->e:Lcom/huawei/hms/location/LocationProviderCallback;

    iget-object p0, p0, Lnj/b;->d:Lcom/huawei/location/nlp/network/OnlineLocationService;

    invoke-virtual {p0, p1}, Lcom/huawei/location/nlp/network/OnlineLocationService;->getLocationFromCloud(Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;)Lcom/huawei/hms/location/HwLocationResult;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/huawei/hms/location/LocationProviderCallback;->onLocationChanged(Lcom/huawei/hms/location/HwLocationResult;)V

    goto :goto_2

    :cond_5
    :goto_1
    const-string p0, "doRequest fail, Network or LocationEnabled is not available"

    invoke-static {v1, p0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private j(Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;)Z
    .locals 3

    invoke-static {}, Lpj/a;->g()Lpj/a;

    move-result-object v0

    invoke-virtual {v0}, Lpj/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lpj/a;->g()Lpj/a;

    move-result-object v1

    invoke-virtual {v1}, Lpj/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->setWifiScanResult(Ljava/util/List;)V

    :cond_0
    invoke-static {}, Lpj/a;->g()Lpj/a;

    move-result-object v0

    invoke-virtual {v0}, Lpj/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lpj/a;->g()Lpj/a;

    move-result-object v2

    invoke-virtual {v2}, Lpj/a;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->setCellInfos(Ljava/util/List;)V

    :cond_1
    iget-boolean p1, p0, Lnj/b;->i:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string p1, "NLPClient"

    const-string v2, "The first online location request verifies only Wi-Fi availability."

    invoke-static {p1, v2}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lnj/b;->i:Z

    goto :goto_1

    :cond_2
    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method static synthetic k(Lnj/b;)Z
    .locals 0

    iget-boolean p0, p0, Lnj/b;->j:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lnj/b;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "NLPClient"

    const-string v1, "startRequest"

    invoke-static {v0, v1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnj/b;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnj/b;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v0, p0, Lnj/b;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lnj/b;->g:Lqj/e;

    invoke-virtual {v0}, Lqj/e;->b()V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "NLPClient"

    const-string v1, "stopRequest"

    invoke-static {v0, v1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnj/b;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnj/b;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lnj/b;->g:Lqj/e;

    invoke-virtual {v0}, Lqj/e;->a()V

    return-void
.end method

.method public d(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V
    .locals 4

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getLocationRequest()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnj/b;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestLocationUpdates, nlpCache size is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnj/b;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NLPClient"

    invoke-static {v0, p1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lnj/b;->k:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    invoke-direct {p0}, Lnj/b;->e()V

    if-lez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lnj/b;->a()V

    return-void
.end method

.method public g(Lcom/huawei/hms/location/LocationProviderCallback;)V
    .locals 0

    iput-object p1, p0, Lnj/b;->e:Lcom/huawei/hms/location/LocationProviderCallback;

    return-void
.end method

.method public h(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V
    .locals 2

    iget-object v0, p0, Lnj/b;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeLocationUpdates, nlpCache size is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnj/b;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NLPClient"

    invoke-static {v0, p1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lnj/b;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnj/b;->b()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnj/b;->k:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnj/b;->i:Z

    return-void

    :cond_0
    invoke-direct {p0}, Lnj/b;->e()V

    return-void
.end method
