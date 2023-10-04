.class public Lcom/huawei/location/lite/common/report/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/report/a$a;
    }
.end annotation


# static fields
.field private static volatile f:Lcom/huawei/location/lite/common/report/a;

.field private static final g:[B


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Z

.field private e:Lcom/huawei/location/lite/common/report/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/location/lite/common/report/a;->g:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/huawei/location/lite/common/report/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    const/16 v2, 0x10

    const v3, 0x3f59999a    # 0.85f

    invoke-direct {v0, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, Lcom/huawei/location/lite/common/report/a;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, Lcom/huawei/location/lite/common/report/a;->c:Ljava/util/Map;

    iput-boolean v1, p0, Lcom/huawei/location/lite/common/report/a;->d:Z

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Location-Full-LocationTracker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/huawei/location/lite/common/report/a$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/huawei/location/lite/common/report/a$a;-><init>(Lcom/huawei/location/lite/common/report/a;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/huawei/location/lite/common/report/a;->e:Lcom/huawei/location/lite/common/report/a$a;

    const-string v0, "LocationTracker"

    const-string v1, "LocationTracker init"

    invoke-static {v0, v1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/location/lite/common/report/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/location/lite/common/report/a;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/huawei/location/lite/common/report/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/lite/common/report/a;->j()V

    return-void
.end method

.method private c(ILjava/lang/String;Ljava/util/LinkedHashMap;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/location/lite/common/report/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "LocationTracker"

    const-string v1, "checkUninitializedAnalytics not initialized"

    invoke-static {v0, v1}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    const/4 v1, 0x1

    if-nez p1, :cond_2

    iget-object v2, p0, Lcom/huawei/location/lite/common/report/a;->c:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/huawei/location/lite/common/report/a;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-le v3, v0, :cond_1

    iget-object v0, p0, Lcom/huawei/location/lite/common/report/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, "LocationTracker"

    const-string v3, "out of size clear cache"

    invoke-static {v0, v3}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/location/lite/common/report/a;->c:Ljava/util/Map;

    invoke-direct {p0, p2, p1}, Lcom/huawei/location/lite/common/report/a;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    if-ne v1, p1, :cond_4

    iget-object v2, p0, Lcom/huawei/location/lite/common/report/a;->b:Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lcom/huawei/location/lite/common/report/a;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-le v3, v0, :cond_3

    iget-object v0, p0, Lcom/huawei/location/lite/common/report/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, "LocationTracker"

    const-string v3, "out of size clear cache"

    invoke-static {v0, v3}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/huawei/location/lite/common/report/a;->b:Ljava/util/Map;

    invoke-direct {p0, p2, p1}, Lcom/huawei/location/lite/common/report/a;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onEvent type ="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LocationTracker"

    invoke-static {p2, p1}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/location/lite/common/report/a;->i()V

    return v1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    return-object p1
.end method

.method private f()V
    .locals 4

    iget-boolean v0, p0, Lcom/huawei/location/lite/common/report/a;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/location/lite/common/report/a;->e:Lcom/huawei/location/lite/common/report/a$a;

    if-eqz v0, :cond_0

    const-wide/32 v1, 0x36ee80

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iput-boolean v3, p0, Lcom/huawei/location/lite/common/report/a;->d:Z

    :cond_0
    return-void
.end method

.method private g(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static h()Lcom/huawei/location/lite/common/report/a;
    .locals 2

    sget-object v0, Lcom/huawei/location/lite/common/report/a;->f:Lcom/huawei/location/lite/common/report/a;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/location/lite/common/report/a;->g:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/location/lite/common/report/a;->f:Lcom/huawei/location/lite/common/report/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/location/lite/common/report/a;

    invoke-direct {v1}, Lcom/huawei/location/lite/common/report/a;-><init>()V

    sput-object v1, Lcom/huawei/location/lite/common/report/a;->f:Lcom/huawei/location/lite/common/report/a;

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
    sget-object v0, Lcom/huawei/location/lite/common/report/a;->f:Lcom/huawei/location/lite/common/report/a;

    return-object v0
.end method

.method private j()V
    .locals 8

    iget-object v0, p0, Lcom/huawei/location/lite/common/report/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/hms/framework/network/grs/GrsApp;->getInstance()Lcom/huawei/hms/framework/network/grs/GrsApp;

    move-result-object v0

    invoke-static {}, Lti/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/network/grs/GrsApp;->getIssueCountryCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HIANALYTICROUTE"

    invoke-static {v0, v1}, Lwi/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hiAnalyticsUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocationTracker"

    invoke-static {v1, v0}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "initHiAnalytics  hiAnalyticsUrl is empty."

    invoke-static {v1, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/lite/common/report/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    const-string v0, "initHiAnalytics begin."

    invoke-static {v1, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lri/a;->e()Lri/a;

    move-result-object v0

    invoke-virtual {v0}, Lri/a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lti/a;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->init(Landroid/content/Context;ZZZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->getInitFlag()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/location/lite/common/report/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    invoke-direct {p0}, Lcom/huawei/location/lite/common/report/a;->o()V

    return-void
.end method

.method private o()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/report/a;->c:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/huawei/location/lite/common/report/a;->p(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/huawei/location/lite/common/report/a;->b:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/huawei/location/lite/common/report/a;->p(Ljava/util/Map;)V

    return-void
.end method

.method private p(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap;",
            ">;)V"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/huawei/location/lite/common/report/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/huawei/location/lite/common/report/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v2, v3, v1}, Lcom/huawei/location/lite/common/report/a;->k(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :cond_0
    const-string v1, "LocationTracker"

    const-string v2, "mapEntry.getKey() == null"

    invoke-static {v1, v2}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/lite/common/report/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/lite/common/report/a;->e:Lcom/huawei/location/lite/common/report/a$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public declared-synchronized k(ILjava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/location/lite/common/report/a;->c(ILjava/lang/String;Ljava/util/LinkedHashMap;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->getInitFlag()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "LocationTracker"

    const-string p2, "onEvent HA init is false"

    invoke-static {p1, p2}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v0, "LocationTracker"

    const-string v1, "analyticsInstance.onEvent"

    invoke-static {v0, v1}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public l(Lcom/huawei/location/lite/common/report/ReportBuilder;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMaintEvent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->build()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocationTracker"

    invoke-static {v1, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->build()Ljava/util/LinkedHashMap;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, p1}, Lcom/huawei/location/lite/common/report/a;->k(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-direct {p0}, Lcom/huawei/location/lite/common/report/a;->f()V

    return-void
.end method

.method public m(Lcom/huawei/location/lite/common/report/ReportBuilder;)V
    .locals 2

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->build()Ljava/util/LinkedHashMap;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/huawei/location/lite/common/report/a;->k(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public n()V
    .locals 2

    invoke-static {}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->getInitFlag()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LocationTracker"

    const-string v1, "analyticsInstance.onReport"

    invoke-static {v0, v1}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->onReport()V

    :cond_0
    return-void
.end method
