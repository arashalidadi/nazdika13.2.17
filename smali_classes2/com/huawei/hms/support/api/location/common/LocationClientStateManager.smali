.class public Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$d;
    }
.end annotation


# static fields
.field private static final CP_PERMISSION_DENIED:I = 0x2a33

.field private static final DELAY_MSG_CHECK_TIME:I = 0x2ee0

.field private static final DELAY_TIME:I = 0x12c

.field private static final INTERNAL_ERROR:I = 0x2710

.field private static final IS_RE_REQUEST:Ljava/lang/String; = "isReRequest"

.field private static final LOCATIONAVAILABILITY_EXTRA_KEY:Ljava/lang/String; = "com.huawei.hms.location.EXTRA_LOCATION_AVAILABILITY"

.field private static final MAX_INTERVAL_TIME:J = 0x493e0L

.field private static final MAX_RECONNECT_COUNT:I = 0x3

.field private static final MSG_RESTART:I = 0x3e9

.field private static final MSG_RESTART_DELAY_CHECK:I = 0x3ea

.field private static final PERMISSION_DENIED:I = 0x2776

.field private static final REPEAT_REQUEST_INTERVAL_TIME:J = 0x1f4L

.field public static final RE_START_STATE_DOING:I = 0x1

.field public static final RE_START_STATE_FAILED:I = 0x2

.field public static final RE_START_STATE_INITIAL:I = 0x0

.field private static final TAG:Ljava/lang/String; = "LocationClientStateManager"


# instance fields
.field private handler:Landroid/os/Handler;

.field private volatile lastDisConnectTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile reConnectCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile resendState:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->lastDisConnectTime:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->reConnectCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->resendState:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;Ljava/lang/Exception;Lcom/huawei/hms/location/LocationCallback;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->handlerOnFailureMsg(Ljava/lang/Exception;Lcom/huawei/hms/location/LocationCallback;Landroid/app/PendingIntent;)V

    return-void
.end method

.method static synthetic access$400(Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->setResendState(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->reSendRequest()V

    return-void
.end method

.method static synthetic access$600(Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->checkReSendState()V

    return-void
.end method

.method private addListener(Lzh/f;Lcom/huawei/hms/location/LocationCallback;Landroid/app/PendingIntent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh/f<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/huawei/hms/location/LocationCallback;",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$b;

    invoke-direct {v0, p0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$b;-><init>(Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;)V

    invoke-virtual {p1, v0}, Lzh/f;->c(Lzh/e;)Lzh/f;

    move-result-object p1

    new-instance v0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$a;

    invoke-direct {v0, p0, p2, p3}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$a;-><init>(Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;Lcom/huawei/hms/location/LocationCallback;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lzh/f;->b(Lzh/d;)Lzh/f;

    return-void
.end method

.method private canResendRequest()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->resendState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->resendState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private checkCanResendRequest()Z
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->checkReconnectStrategy()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->canResendRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private checkReSendState()V
    .locals 2

    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getResendState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->setResendState(I)V

    const-string v0, "LocationClientStateManager"

    const-string v1, "reSend request time out ,reset state to RE_START_STATE_FAILED"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private checkReconnectStrategy()Z
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->lastDisConnectTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    const/4 v6, 0x0

    const-string v7, "LocationClientStateManager"

    cmp-long v8, v2, v4

    if-gez v8, :cond_0

    const-string v0, "can not reconnect , not satisfied interval"

    invoke-static {v7, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_0
    iget-object v2, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->reConnectCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->lastDisConnectTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->reConnectCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const-string v0, "first reconnect"

    invoke-static {v7, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    iget-object v2, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->lastDisConnectTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v4, v0, v4

    const-wide/32 v8, 0x493e0

    cmp-long v2, v4, v8

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->reConnectCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->lastDisConnectTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const-string v0, "over MAX_INTERVAL_TIME , restart first reconnect"

    invoke-static {v7, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    iget-object v2, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->reConnectCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v4, 0x3

    if-lt v2, v4, :cond_3

    iget-object v2, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->lastDisConnectTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const-string v0, "can not reconnect , cause count > MAX_RECONNECT_COUNT"

    invoke-static {v7, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_3
    const-string v2, "can reconnect"

    invoke-static {v7, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->lastDisConnectTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->reConnectCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return v3
.end method

.method public static getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;
    .locals 1

    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$d;->a()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object v0

    return-object v0
.end method

.method private handlerOnFailureMsg(Ljava/lang/Exception;Lcom/huawei/hms/location/LocationCallback;Landroid/app/PendingIntent;)V
    .locals 3

    const-string v0, "LocationClientStateManager"

    :try_start_0
    instance-of v1, p1, Lcom/huawei/hms/common/ApiException;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/huawei/hms/common/ApiException;

    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result v1

    const/16 v2, 0x2710

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2776

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2a33

    if-eq v1, v2, :cond_1

    const p1, 0x3611c81c

    if-eq v1, p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "task request onFailure from HMS and checkRestart"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->checkCanResend()V

    goto :goto_1

    :cond_1
    const/16 v1, 0x3e9

    if-eqz p2, :cond_2

    new-instance v2, Lcom/huawei/hms/location/LocationAvailability;

    invoke-direct {v2}, Lcom/huawei/hms/location/LocationAvailability;-><init>()V

    invoke-virtual {v2, v1}, Lcom/huawei/hms/location/LocationAvailability;->setLocationStatus(I)V

    invoke-virtual {p2, v2}, Lcom/huawei/hms/location/LocationCallback;->onLocationAvailability(Lcom/huawei/hms/location/LocationAvailability;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "task request onFailure from Location and callback to cp ,errorCode "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_4

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    new-instance v2, Lcom/huawei/hms/location/LocationAvailability;

    invoke-direct {v2}, Lcom/huawei/hms/location/LocationAvailability;-><init>()V

    invoke-virtual {v2, v1}, Lcom/huawei/hms/location/LocationAvailability;->setLocationStatus(I)V

    const-string v1, "com.huawei.hms.location.EXTRA_LOCATION_AVAILABILITY"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, Lti/a;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2, p2}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "task request onFailure from Location and pendingIntent to cp ,errorCode "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "handlerOnFailureMsg failed by instanceof failed"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "handlerOnFailureMsg failed by exception"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private initHandler()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "LocationClientStateManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$c;

    invoke-direct {v2, p0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$c;-><init>(Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;)V

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->handler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private reSendRequest()V
    .locals 6

    const-string v0, "LocationClientStateManager"

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/locationSdk/d0;->b()Lcom/huawei/hms/locationSdk/d0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/locationSdk/c0;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/support/api/location/common/CollectionsUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "onConnected, requests cache list is empty remove delay check msg"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->handler:Landroid/os/Handler;

    const/16 v2, 0x3ea

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->setResendState(I)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request cache list size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lti/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/locationSdk/e0;

    invoke-virtual {v3}, Lcom/huawei/hms/locationSdk/b0;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "onConnected, request in cache list prepare to send"

    invoke-static {v0, v4, v5}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v3}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->realRequest(Lcom/huawei/hms/location/FusedLocationProviderClient;Lcom/huawei/hms/locationSdk/e0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->setResendState(I)V

    const-string v1, "onConnected exception"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private realRequest(Lcom/huawei/hms/location/FusedLocationProviderClient;Lcom/huawei/hms/locationSdk/e0;)V
    .locals 8

    invoke-virtual {p2}, Lcom/huawei/hms/locationSdk/e0;->c()Lcom/huawei/hms/location/LocationCallback;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/hms/locationSdk/e0;->d()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/hms/locationSdk/e0;->b()Landroid/app/PendingIntent;

    move-result-object v2

    const-string v3, "onConnected, requests cache list param is error"

    const/4 v4, 0x0

    const-string v5, "LocationClientStateManager"

    if-nez v1, :cond_0

    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object p1

    invoke-direct {p1, v4}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->setResendState(I)V

    invoke-virtual {p2}, Lcom/huawei/hms/locationSdk/b0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v3}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v6, "isReRequest"

    const-string v7, "1"

    invoke-virtual {v1, v6, v7}, Lcom/huawei/hms/location/LocationRequest;->putExtras(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/huawei/hms/locationSdk/e0;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExCallback"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/huawei/hms/locationSdk/b0;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "send ex location request"

    invoke-static {v5, v2, v3}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/hms/locationSdk/e0;->e()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p1, v1, v0, p2}, Lcom/huawei/hms/location/FusedLocationProviderClient;->requestLocationUpdatesEx(Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;)Lzh/f;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/hms/locationSdk/b0;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "send location request"

    invoke-static {v5, v2, v3}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/hms/locationSdk/e0;->e()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p1, v1, v0, p2}, Lcom/huawei/hms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;)Lzh/f;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1, v0, v6}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->addListener(Lzh/f;Lcom/huawei/hms/location/LocationCallback;Landroid/app/PendingIntent;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p1, v1, v2}, Lcom/huawei/hms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/huawei/hms/location/LocationRequest;Landroid/app/PendingIntent;)Lzh/f;

    move-result-object p1

    invoke-direct {p0, p1, v6, v2}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->addListener(Lzh/f;Lcom/huawei/hms/location/LocationCallback;Landroid/app/PendingIntent;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object p1

    invoke-direct {p1, v4}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->setResendState(I)V

    invoke-virtual {p2}, Lcom/huawei/hms/locationSdk/b0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v3}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private setResendState(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->resendState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized checkCanResend()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object v0

    invoke-direct {v0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->checkCanResendRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->reStartHmsLocation()V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkCanResend:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",reStartHmsLocation restartState\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getResendState()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocationClientStateManager"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getResendState()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->resendState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized reStartHmsLocation()V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reStartHmsLocation restartState\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getResendState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocationClientStateManager"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->setResendState(I)V

    invoke-direct {p0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->initHandler()V

    iget-object v0, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->handler:Landroid/os/Handler;

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized resetCache()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->reConnectCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->lastDisConnectTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, "LocationClientStateManager"

    const-string v1, "not need resetCache"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "LocationClientStateManager"

    const-string v3, "resetCache"

    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->lastDisConnectTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->reConnectCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
