.class public Lbef/rest/befrest/PushService;
.super Landroid/app/Service;
.source "PushService.java"

# interfaces
.implements Lbef/rest/befrest/befrest/BefrestActionCallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbef/rest/befrest/PushService$Container;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "bef.rest.befrest.PushService"


# instance fields
.field private befrestThread:Landroid/os/HandlerThread;

.field public comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lbef/rest/befrest/befrest/BefrestMessage;",
            ">;"
        }
    .end annotation
.end field

.field private connectionBridge:Lbef/rest/befrest/ConnectionBridge;

.field private container:Lbef/rest/befrest/PushService$Container;

.field private hasFcmToken:Z

.field private mainThreadHandler:Landroid/os/Handler;

.field private retryInProgress:Z

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lbef/rest/befrest/h;

    invoke-direct {v0}, Lbef/rest/befrest/h;-><init>()V

    iput-object v0, p0, Lbef/rest/befrest/PushService;->comparator:Ljava/util/Comparator;

    return-void
.end method

.method public static synthetic a(Lbef/rest/befrest/PushService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lbef/rest/befrest/PushService;->lambda$onClose$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lbef/rest/befrest/PushService;)V
    .locals 0

    invoke-direct {p0}, Lbef/rest/befrest/PushService;->lambda$onOpen$1()V

    return-void
.end method

.method public static synthetic c(Lbef/rest/befrest/befrest/BefrestMessage;Lbef/rest/befrest/befrest/BefrestMessage;)I
    .locals 0

    invoke-static {p0, p1}, Lbef/rest/befrest/PushService;->lambda$new$0(Lbef/rest/befrest/befrest/BefrestMessage;Lbef/rest/befrest/befrest/BefrestMessage;)I

    move-result p0

    return p0
.end method

.method private connectIfEnoughMemory()Z
    .locals 3

    iget-object v0, p0, Lbef/rest/befrest/PushService;->connectionBridge:Lbef/rest/befrest/ConnectionBridge;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lbef/rest/befrest/PushService;->existsEnoughMemory()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lbef/rest/befrest/PushService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-static {v1}, Lbef/rest/befrest/utils/Util;->acquireConnectWakeLock(Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lbef/rest/befrest/PushService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    iget-object v1, p0, Lbef/rest/befrest/PushService;->connectionBridge:Lbef/rest/befrest/ConnectionBridge;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Lbef/rest/befrest/Befrest;->getInstance()Lbef/rest/befrest/Befrest;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbef/rest/befrest/Befrest;->setBefrestStarted(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0

    :cond_1
    return v1
.end method

.method public static synthetic d(Lbef/rest/befrest/PushService;)V
    .locals 0

    invoke-direct {p0}, Lbef/rest/befrest/PushService;->lambda$connecting$4()V

    return-void
.end method

.method public static synthetic e(Lbef/rest/befrest/PushService;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbef/rest/befrest/PushService;->lambda$onClose$3(ILjava/lang/String;)V

    return-void
.end method

.method private existsEnoughMemory()Z
    .locals 5

    invoke-static {p0}, Lbef/rest/befrest/utils/Util;->getAvailableMemory(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x5

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic f(Lbef/rest/befrest/PushService;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lbef/rest/befrest/PushService;->lambda$onBefrestMessage$5(Ljava/util/List;)V

    return-void
.end method

.method private handleServiceStop()V
    .locals 1

    invoke-static {}, Lbef/rest/befrest/Befrest;->getInstance()Lbef/rest/befrest/Befrest;

    move-result-object v0

    invoke-virtual {v0}, Lbef/rest/befrest/Befrest;->isBefrestStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbef/rest/befrest/PushService;->retryInProgress:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbef/rest/befrest/PushService;->connectIfEnoughMemory()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_1
    :goto_0
    return-void
.end method

.method private initializeConnectionBridge()V
    .locals 2

    new-instance v0, Lbef/rest/befrest/ConnectionBridge;

    iget-object v1, p0, Lbef/rest/befrest/PushService;->befrestThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbef/rest/befrest/ConnectionBridge;-><init>(Landroid/os/Looper;Lbef/rest/befrest/befrest/BefrestActionCallBack;)V

    iput-object v0, p0, Lbef/rest/befrest/PushService;->connectionBridge:Lbef/rest/befrest/ConnectionBridge;

    iget-object v1, p0, Lbef/rest/befrest/PushService;->container:Lbef/rest/befrest/PushService$Container;

    invoke-virtual {v1, v0, p0}, Lbef/rest/befrest/PushService$Container;->getWebSocketPipe(Landroid/os/Handler;Lbef/rest/befrest/befrest/BefrestActionCallBack;)Lbef/rest/befrest/pipeLine/SameInputOutputPipeLine;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbef/rest/befrest/ConnectionBridge;->setWebSocketPipe(Lbef/rest/befrest/pipeLine/SameInputOutputPipeLine;)V

    iget-object v0, p0, Lbef/rest/befrest/PushService;->connectionBridge:Lbef/rest/befrest/ConnectionBridge;

    iget-object v1, p0, Lbef/rest/befrest/PushService;->container:Lbef/rest/befrest/PushService$Container;

    invoke-virtual {v1, v0, p0}, Lbef/rest/befrest/PushService$Container;->getBefrestMessagePipe(Landroid/os/Handler;Lbef/rest/befrest/befrest/BefrestActionCallBack;)Lbef/rest/befrest/pipeLine/SameInputOutputPipeLine;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbef/rest/befrest/ConnectionBridge;->setBefrestMessagePipe(Lbef/rest/befrest/pipeLine/SameInputOutputPipeLine;)V

    return-void
.end method

.method private synthetic lambda$connecting$4()V
    .locals 2

    sget-object v0, Lbef/rest/befrest/befrest/BefrestConnectionMode;->CONNECTING:Lbef/rest/befrest/befrest/BefrestConnectionMode;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lbef/rest/befrest/PushService;->onChangedConnection(Lbef/rest/befrest/befrest/BefrestConnectionMode;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Lbef/rest/befrest/befrest/BefrestMessage;Lbef/rest/befrest/befrest/BefrestMessage;)I
    .locals 0

    invoke-virtual {p0}, Lbef/rest/befrest/befrest/BefrestMessage;->getTimeStamp()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lbef/rest/befrest/befrest/BefrestMessage;->getTimeStamp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$onBefrestMessage$5(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbef/rest/befrest/PushService;->onPushReceived(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$onClose$2(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lbef/rest/befrest/befrest/BefrestConnectionMode;->DISCONNECTED:Lbef/rest/befrest/befrest/BefrestConnectionMode;

    invoke-virtual {p0, v0, p1}, Lbef/rest/befrest/PushService;->onChangedConnection(Lbef/rest/befrest/befrest/BefrestConnectionMode;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onClose$3(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbef/rest/befrest/PushService;->onAuthorizeProblem(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onOpen$1()V
    .locals 2

    sget-object v0, Lbef/rest/befrest/befrest/BefrestConnectionMode;->CONNECTED:Lbef/rest/befrest/befrest/BefrestConnectionMode;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lbef/rest/befrest/PushService;->onChangedConnection(Lbef/rest/befrest/befrest/BefrestConnectionMode;Ljava/lang/String;)V

    return-void
.end method

.method private scheduleReconnect()V
    .locals 0

    return-void
.end method

.method private tryToConnect()V
    .locals 2

    invoke-direct {p0}, Lbef/rest/befrest/PushService;->connectIfEnoughMemory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbef/rest/befrest/PushService;->onLowingMemory()V

    sget-object v0, Lbef/rest/befrest/PushService;->TAG:Ljava/lang/String;

    const-string v1, "memory is low and befrest can\'t be start"

    invoke-static {v0, v1}, Lbef/rest/befrest/utils/BefrestLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    return-void
.end method


# virtual methods
.method public connecting()V
    .locals 2

    iget-object v0, p0, Lbef/rest/befrest/PushService;->mainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lbef/rest/befrest/i;

    invoke-direct {v1, p0}, Lbef/rest/befrest/i;-><init>(Lbef/rest/befrest/PushService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected connectionRefreshed()V
    .locals 3

    invoke-static {}, Lbef/rest/befrest/befrest/BefrestContract;->getInstance()Lbef/rest/befrest/befrest/BefrestContract;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lbef/rest/befrest/befrest/BefrestContract;->sendBefrestBroadcast(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public handleEvent(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "REFRESH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "NETWORK_DISCONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "RETRY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "EVENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "PING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "SERVICE_STOPPED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-direct {p0}, Lbef/rest/befrest/PushService;->tryToConnect()V

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lbef/rest/befrest/PushService;->connectionBridge:Lbef/rest/befrest/ConnectionBridge;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :pswitch_1
    sget-object p1, Lbef/rest/befrest/models/AnalyticsType;->NETWORK_DISCONNECTED:Lbef/rest/befrest/models/AnalyticsType;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lbef/rest/befrest/utils/WatchSdk;->reportAnalytics(Lbef/rest/befrest/models/AnalyticsType;[Ljava/lang/Object;)V

    iget-object p1, p0, Lbef/rest/befrest/PushService;->connectionBridge:Lbef/rest/befrest/ConnectionBridge;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :pswitch_2
    iput-boolean v1, p0, Lbef/rest/befrest/PushService;->retryInProgress:Z

    invoke-direct {p0}, Lbef/rest/befrest/PushService;->tryToConnect()V

    goto :goto_1

    :pswitch_3
    const-string p1, "DATA"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lbef/rest/befrest/eventTracker/BaseEventTracker;

    iget-object p2, p0, Lbef/rest/befrest/PushService;->connectionBridge:Lbef/rest/befrest/ConnectionBridge;

    const/16 v0, 0xb

    invoke-virtual {p2, p1, v0}, Lbef/rest/befrest/ConnectionBridge;->forward(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_4
    sget-object p1, Lbef/rest/befrest/PushService;->TAG:Ljava/lang/String;

    const-string p2, "event stop"

    invoke-static {p1, p2}, Lbef/rest/befrest/utils/BefrestLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0}, Lbef/rest/befrest/PushService;->handleServiceStop()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f834dfd -> :sswitch_5
        0x257972 -> :sswitch_4
        0x3f47a7a -> :sswitch_3
        0x4a42a88 -> :sswitch_2
        0x3681e0cc -> :sswitch_1
        0x6b7e1ebb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onAuthorizeProblem(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "KEY_MESSAGE_PASSED"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "FAILURE_REASON"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbef/rest/befrest/befrest/BefrestContract;->getInstance()Lbef/rest/befrest/befrest/BefrestContract;

    move-result-object p1

    invoke-virtual {p1, p0, v1, v0}, Lbef/rest/befrest/befrest/BefrestContract;->sendBefrestBroadcast(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method protected onBefrestConnect()V
    .locals 3

    invoke-static {}, Lbef/rest/befrest/befrest/BefrestContract;->getInstance()Lbef/rest/befrest/befrest/BefrestContract;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lbef/rest/befrest/befrest/BefrestContract;->sendBefrestBroadcast(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public onBefrestMessage(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbef/rest/befrest/befrest/BefrestMessage;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lbef/rest/befrest/PushService;->comparator:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lbef/rest/befrest/PushService;->mainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lbef/rest/befrest/d;

    invoke-direct {v1, p0, p1}, Lbef/rest/befrest/d;-><init>(Lbef/rest/befrest/PushService;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected onChangedConnection(Lbef/rest/befrest/befrest/BefrestConnectionMode;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "KEY_MESSAGE_PASSED"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "FAILURE_REASON"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbef/rest/befrest/befrest/BefrestContract;->getInstance()Lbef/rest/befrest/befrest/BefrestContract;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p0, p2, v0}, Lbef/rest/befrest/befrest/BefrestContract;->sendBefrestBroadcast(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public onClose(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lbef/rest/befrest/PushService;->mainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lbef/rest/befrest/e;

    invoke-direct {v1, p0, p2}, Lbef/rest/befrest/e;-><init>(Lbef/rest/befrest/PushService;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lbef/rest/befrest/Befrest;->getInstance()Lbef/rest/befrest/Befrest;

    move-result-object v0

    sget-object v1, Lbef/rest/befrest/befrest/BefrestConnectionMode;->DISCONNECTED:Lbef/rest/befrest/befrest/BefrestConnectionMode;

    invoke-virtual {v0, v1}, Lbef/rest/befrest/Befrest;->setBefrestConnectionMode(Lbef/rest/befrest/befrest/BefrestConnectionMode;)V

    sget-object v0, Lbef/rest/befrest/PushService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClose: connection close with code :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and reason : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbef/rest/befrest/utils/BefrestLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    invoke-direct {p0}, Lbef/rest/befrest/PushService;->scheduleReconnect()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbef/rest/befrest/PushService;->onOutOfMemory()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbef/rest/befrest/PushService;->mainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lbef/rest/befrest/f;

    invoke-direct {v1, p0, p1, p2}, Lbef/rest/befrest/f;-><init>(Lbef/rest/befrest/PushService;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BefrestConnectionThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbef/rest/befrest/PushService;->befrestThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lbef/rest/befrest/PushService$Container;

    invoke-direct {v0}, Lbef/rest/befrest/PushService$Container;-><init>()V

    iput-object v0, p0, Lbef/rest/befrest/PushService;->container:Lbef/rest/befrest/PushService$Container;

    invoke-static {}, Lbef/rest/befrest/Befrest;->getInstance()Lbef/rest/befrest/Befrest;

    move-result-object v0

    invoke-virtual {v0}, Lbef/rest/befrest/Befrest;->isBefrestInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbef/rest/befrest/PushService;->mainThreadHandler:Landroid/os/Handler;

    invoke-direct {p0}, Lbef/rest/befrest/PushService;->initializeConnectionBridge()V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lbef/rest/befrest/PushService;->TAG:Ljava/lang/String;

    const-string v1, "------------------------onDestroy: Start------------------------"

    invoke-static {v0, v1}, Lbef/rest/befrest/utils/BefrestLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lbef/rest/befrest/PushService;->connectionBridge:Lbef/rest/befrest/ConnectionBridge;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v1, p0, Lbef/rest/befrest/PushService;->befrestThread:Landroid/os/HandlerThread;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Thread;->join(J)V

    iput-object v0, p0, Lbef/rest/befrest/PushService;->befrestThread:Landroid/os/HandlerThread;

    iget-object v1, p0, Lbef/rest/befrest/PushService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    sget-object v1, Lbef/rest/befrest/PushService;->TAG:Ljava/lang/String;

    const-string v2, "wakeLock successfully released"

    invoke-static {v1, v2}, Lbef/rest/befrest/utils/BefrestLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lbef/rest/befrest/Befrest;->getInstance()Lbef/rest/befrest/Befrest;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbef/rest/befrest/Befrest;->setServiceRunning(Z)V

    invoke-static {}, Lbef/rest/befrest/Befrest;->getInstance()Lbef/rest/befrest/Befrest;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbef/rest/befrest/Befrest;->setBefrestStarted(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iput-object v0, p0, Lbef/rest/befrest/PushService;->connectionBridge:Lbef/rest/befrest/ConnectionBridge;

    sget-object v0, Lbef/rest/befrest/PushService;->TAG:Ljava/lang/String;

    const-string v1, "------------------------onDestroy: Finish------------------------"

    invoke-static {v0, v1}, Lbef/rest/befrest/utils/BefrestLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method protected onLowingMemory()V
    .locals 3

    invoke-static {}, Lbef/rest/befrest/befrest/BefrestContract;->getInstance()Lbef/rest/befrest/befrest/BefrestContract;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lbef/rest/befrest/befrest/BefrestContract;->sendBefrestBroadcast(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public onOpen()V
    .locals 2

    iget-object v0, p0, Lbef/rest/befrest/PushService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    sget-object v0, Lbef/rest/befrest/PushService;->TAG:Ljava/lang/String;

    const-string v1, "wakeLock successfully released"

    invoke-static {v0, v1}, Lbef/rest/befrest/utils/BefrestLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lbef/rest/befrest/PushService;->onBefrestConnect()V

    iget-object v0, p0, Lbef/rest/befrest/PushService;->mainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lbef/rest/befrest/g;

    invoke-direct {v1, p0}, Lbef/rest/befrest/g;-><init>(Lbef/rest/befrest/PushService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onOutOfMemory()V
    .locals 3

    invoke-static {}, Lbef/rest/befrest/befrest/BefrestContract;->getInstance()Lbef/rest/befrest/befrest/BefrestContract;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lbef/rest/befrest/befrest/BefrestContract;->sendBefrestBroadcast(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method protected onPushReceived(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbef/rest/befrest/befrest/BefrestMessage;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lbef/rest/befrest/PushService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPushReceived: PushReceived with size  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbef/rest/befrest/utils/BefrestLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lbef/rest/befrest/befrest/BefrestMessage;

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    const-string v0, "KEY_MESSAGE_PASSED"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    invoke-static {}, Lbef/rest/befrest/befrest/BefrestContract;->getInstance()Lbef/rest/befrest/befrest/BefrestContract;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lbef/rest/befrest/befrest/BefrestContract;->sendBefrestBroadcast(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    :try_start_0
    const-string p2, "PREF_FCM_TOKEN"

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lbef/rest/befrest/utils/BefrestPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lbef/rest/befrest/PushService;->hasFcmToken:Z

    invoke-static {p1}, Lbef/rest/befrest/utils/Util;->getIntentEvent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lbef/rest/befrest/PushService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartCommand : with Intent : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbef/rest/befrest/utils/BefrestLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lbef/rest/befrest/PushService;->handleEvent(Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {}, Lbef/rest/befrest/Befrest;->getInstance()Lbef/rest/befrest/Befrest;

    move-result-object p1

    invoke-virtual {p1, p3}, Lbef/rest/befrest/Befrest;->setServiceRunning(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p1, 0x2

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    sget v0, Lbef/rest/befrest/utils/SDKConst;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    sget-object v0, Lbef/rest/befrest/PushService;->TAG:Ljava/lang/String;

    const-string v1, "onTaskRemoved : "

    invoke-static {v0, v1}, Lbef/rest/befrest/utils/BefrestLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lbef/rest/befrest/PushService;->hasFcmToken:Z

    if-nez v0, :cond_1

    invoke-static {}, Lbef/rest/befrest/befrest/BefrestContract;->getInstance()Lbef/rest/befrest/befrest/BefrestContract;

    move-result-object v0

    invoke-virtual {v0}, Lbef/rest/befrest/befrest/BefrestContract;->setAlarmService()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lbef/rest/befrest/Befrest;->getInstance()Lbef/rest/befrest/Befrest;

    move-result-object v0

    invoke-virtual {v0}, Lbef/rest/befrest/Befrest;->unregisterWatchAppLifeCycle()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method
