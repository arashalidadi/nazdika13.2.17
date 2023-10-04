.class public Lmj/g;
.super Ljava/lang/Object;


# static fields
.field private static final f:[B

.field private static volatile g:Lmj/g;


# instance fields
.field private a:Lcom/huawei/location/base/activity/AbstractARServiceManager;

.field private b:Landroid/os/Handler;

.field private c:Landroid/os/HandlerThread;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lui/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lmj/g;->f:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmj/g;->d:Ljava/util/Map;

    new-instance v0, Lmj/g$a;

    invoke-direct {v0, p0}, Lmj/g$a;-><init>(Lmj/g;)V

    iput-object v0, p0, Lmj/g;->e:Lui/b;

    invoke-static {}, Lcom/huawei/location/activity/RiemannSoftArService;->getInstance()Lcom/huawei/location/activity/RiemannSoftArService;

    move-result-object v0

    iput-object v0, p0, Lmj/g;->a:Lcom/huawei/location/base/activity/AbstractARServiceManager;

    invoke-static {}, Lui/c;->g()Lui/c;

    move-result-object v0

    iget-object v1, p0, Lmj/g;->e:Lui/b;

    invoke-virtual {v0, v1}, Lui/c;->i(Lui/b;)V

    return-void
.end method

.method static synthetic a(Lmj/g;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lmj/g;->b:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b(Lmj/g;)Landroid/os/HandlerThread;
    .locals 0

    iget-object p0, p0, Lmj/g;->c:Landroid/os/HandlerThread;

    return-object p0
.end method

.method static synthetic c(Lmj/g;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lmj/g;->d:Ljava/util/Map;

    return-object p0
.end method

.method static d(Lmj/g;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Location-ARCImp"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmj/g;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lmj/g;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmj/g;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic e(Lmj/g;)Lcom/huawei/location/base/activity/AbstractARServiceManager;
    .locals 0

    iget-object p0, p0, Lmj/g;->a:Lcom/huawei/location/base/activity/AbstractARServiceManager;

    return-object p0
.end method

.method private f(Lcom/huawei/location/base/activity/entity/ClientInfo;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/location/base/activity/entity/ClientInfo;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/location/base/activity/entity/ClientInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/huawei/location/base/activity/entity/ClientInfo;->getTransactionID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "ARService is not support"

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static g()Lmj/g;
    .locals 2

    sget-object v0, Lmj/g;->g:Lmj/g;

    if-nez v0, :cond_1

    sget-object v0, Lmj/g;->f:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmj/g;->g:Lmj/g;

    if-nez v1, :cond_0

    new-instance v1, Lmj/g;

    invoke-direct {v1}, Lmj/g;-><init>()V

    sput-object v1, Lmj/g;->g:Lmj/g;

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
    sget-object v0, Lmj/g;->g:Lmj/g;

    return-object v0
.end method


# virtual methods
.method public h(JLcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    .locals 2

    invoke-static {}, Lij/n;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lij/n;->b()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p4}, Lmj/g;->f(Lcom/huawei/location/base/activity/entity/ClientInfo;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lej/f;

    invoke-direct {p2}, Lej/f;-><init>()V

    invoke-virtual {p2, p1}, Lej/f;->b(Ljava/util/List;)V

    const-string p1, "ActivityRecognitionClientImpl"

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lej/d;->b(Ljava/lang/String;Lej/e;Z)V

    new-instance p1, Lvi/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p3, 0x283d

    invoke-static {p3}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ":end request."

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lvi/b;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lmj/g;->a:Lcom/huawei/location/base/activity/AbstractARServiceManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/location/base/activity/AbstractARServiceManager;->requestActivityUpdates(JLcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    return-void
.end method

.method public i(Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    .locals 2

    invoke-static {}, Lij/n;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lij/n;->b()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3}, Lmj/g;->f(Lcom/huawei/location/base/activity/entity/ClientInfo;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lej/f;

    invoke-direct {p2}, Lej/f;-><init>()V

    invoke-virtual {p2, p1}, Lej/f;->b(Ljava/util/List;)V

    const-string p1, "ActivityRecognitionClientImpl"

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lej/d;->b(Ljava/lang/String;Lej/e;Z)V

    new-instance p1, Lvi/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p3, 0x283d

    invoke-static {p3}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":end request."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lvi/b;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lmj/g;->a:Lcom/huawei/location/base/activity/AbstractARServiceManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/location/base/activity/AbstractARServiceManager;->requestActivityTransitionUpdates(Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    return-void
.end method

.method public j(Lcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    .locals 2

    invoke-static {}, Lij/n;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lij/n;->b()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lmj/g;->f(Lcom/huawei/location/base/activity/entity/ClientInfo;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lej/f;

    invoke-direct {p2}, Lej/f;-><init>()V

    invoke-virtual {p2, p1}, Lej/f;->b(Ljava/util/List;)V

    const-string p1, "ActivityRecognitionClientImpl"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lej/d;->b(Ljava/lang/String;Lej/e;Z)V

    new-instance p1, Lvi/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x283d

    invoke-static {v0}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":end request."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lvi/b;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lmj/g;->a:Lcom/huawei/location/base/activity/AbstractARServiceManager;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/location/base/activity/AbstractARServiceManager;->removeActivityUpdates(Lcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    return-void
.end method

.method public k(Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    .locals 2

    invoke-static {}, Lij/n;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lij/n;->b()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lmj/g;->f(Lcom/huawei/location/base/activity/entity/ClientInfo;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lej/f;

    invoke-direct {p2}, Lej/f;-><init>()V

    invoke-virtual {p2, p1}, Lej/f;->b(Ljava/util/List;)V

    const-string p1, "ActivityRecognitionClientImpl"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lej/d;->b(Ljava/lang/String;Lej/e;Z)V

    new-instance p1, Lvi/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x283d

    invoke-static {v0}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":end request."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lvi/b;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lmj/g;->a:Lcom/huawei/location/base/activity/AbstractARServiceManager;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/location/base/activity/AbstractARServiceManager;->removeActivityTransitionUpdates(Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    return-void
.end method
