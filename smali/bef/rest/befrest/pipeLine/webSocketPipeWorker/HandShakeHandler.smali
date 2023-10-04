.class public Lbef/rest/befrest/pipeLine/webSocketPipeWorker/HandShakeHandler;
.super Lbef/rest/befrest/pipeLine/BasePipeWorker;
.source "HandShakeHandler.java"

# interfaces
.implements Lbef/rest/befrest/pipeLine/IPipeWorker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbef/rest/befrest/pipeLine/BasePipeWorker;",
        "Lbef/rest/befrest/pipeLine/IPipeWorker<",
        "Lbef/rest/befrest/pipeLine/WebSocketPipeLineMessage;",
        "Lbef/rest/befrest/pipeLine/WebSocketPipeLineMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HandShakeHandler"


# instance fields
.field private befrestConfig:Lbef/rest/befrest/utils/BefrestConfig;

.field private firebaseHandler:Lbef/rest/befrest/utils/FirebaseHandler;

.field private pingDelay:J

.field private prevTimeouts:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lbef/rest/befrest/befrest/BefrestActionCallBack;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbef/rest/befrest/pipeLine/BasePipeWorker;-><init>(Landroid/os/Handler;Lbef/rest/befrest/befrest/BefrestActionCallBack;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lbef/rest/befrest/pipeLine/webSocketPipeWorker/HandShakeHandler;->pingDelay:J

    const/4 p1, 0x0

    iput p1, p0, Lbef/rest/befrest/pipeLine/webSocketPipeWorker/HandShakeHandler;->prevTimeouts:I

    return-void
.end method

.method public static synthetic a(Lbef/rest/befrest/pipeLine/webSocketPipeWorker/HandShakeHandler;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbef/rest/befrest/pipeLine/webSocketPipeWorker/HandShakeHandler;->lambda$execute$0(Ljava/lang/String;I)V

    return-void
.end method

.method private getRetryDelay(I)J
    .locals 3

    sget-object v0, Lbef/rest/befrest/utils/BefrestConfig;->RETRY_INTERVAL:[J

    array-length v1, v0

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    :goto_0
    aget-wide v1, v0, p1

    return-wide v1
.end method

.method private isHandshakeMessage(Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Message;)Z
    .locals 0

    instance-of p1, p1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ServerHandshake;

    return p1
.end method

.method private synthetic lambda$execute$0(Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/4 v0, 0x4

    iput v0, p2, Landroid/os/Message;->what:I

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lbef/rest/befrest/pipeLine/BasePipeWorker;->handler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public execute(Lbef/rest/befrest/pipeLine/WebSocketPipeLineMessage;)Lbef/rest/befrest/pipeLine/WebSocketPipeLineMessage;
    .locals 7

    invoke-virtual {p1}, Lbef/rest/befrest/pipeLine/PipeLineMessage;->getPayload()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Message;

    invoke-direct {p0, v0}, Lbef/rest/befrest/pipeLine/webSocketPipeWorker/HandShakeHandler;->isHandshakeMessage(Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Message;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-wide v1, p0, Lbef/rest/befrest/pipeLine/webSocketPipeWorker/HandShakeHandler;->pingDelay:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, p0, Lbef/rest/befrest/pipeLine/webSocketPipeWorker/HandShakeHandler;->befrestConfig:Lbef/rest/befrest/utils/BefrestConfig;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbef/rest/befrest/utils/BefrestConfig;->getPingIntervals()[J

    move-result-object v1

    aget-wide v2, v1, v0

    iput-wide v2, p0, Lbef/rest/befrest/pipeLine/webSocketPipeWorker/HandShakeHandler;->pingDelay:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lbef/rest/befrest/utils/BefrestConfig;->PING_INTERVALS:[J

    aget-wide v2, v1, v0

    iput-wide v2, p0, Lbef/rest/befrest/pipeLine/webSocketPipeWorker/HandShakeHandler;->pingDelay:J

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbef/rest/befrest/pipeLine/WebSocketPipeLineMessage;->isTimeOut()Z

    move-result p1

    const-string v1, " ms"

    const/16 v2, 0xa

    const/4 v3, 0x1

    const-string v4, "HandShakeHandler"

    if-eqz p1, :cond_2

    const-string p1, "Server handshake response timed out."

    invoke-static {v4, p1}, Lbef/rest/befrest/utils/BefrestLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lbef/rest/befrest/pipeLine/webSocketPipeWorker/HandShakeHandler;->prevTimeouts:I

    add-int/2addr p1, v3

    iput p1, p0, Lbef/rest/befrest/pipeLine/webSocketPipeWorker/HandShakeHandler;->prevTimeouts:I

    iget-object p1, p0, Lbef/rest/befrest/pipeLine/BasePipeWorker;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lbef/rest/befrest/pipeLine/BasePipeWorker;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget p1, p0, Lbef/rest/befrest/pipeLine/webSocketPipeWorker/HandShakeHandler;->prevTimeouts:I

    sub-int/2addr p1, v3

    invoke-direct {p0, p1}, Lbef/rest/befrest/pipeLine/webSocketPipeWorker/HandShakeHandler;->getRetryDelay(I)J

    move-result-wide v5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying to connect to server after "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lbef/rest/befrest/utils/BefrestLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbef/rest/befrest/pipeLine/BasePipeWorker;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v2, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_2
    const-string p1, "HandShakeHandler: Server handshake response."

    invoke-static {v4, p1}, Lbef/rest/befrest/utils/BefrestLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lbef/rest/befrest/pipeLine/webSocketPipeWorker/HandShakeHandler;->prevTimeouts:I

    iget-object p1, p0, Lbef/rest/befrest/pipeLine/BasePipeWorker;->callBack:Lbef/rest/befrest/befrest/BefrestActionCallBack;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lbef/rest/befrest/befrest/BefrestActionCallBack;->onOpen()V

    :cond_3
    iget-object p1, p0, Lbef/rest/befrest/pipeLine/BasePipeWorker;->handler:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lbef/rest/befrest/pipeLine/BasePipeWorker;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lbef/rest/befrest/pipeLine/BasePipeWorker;->handler:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lbef/rest/befrest/pipeLine/webSocketPipeWorker/HandShakeHandler;->firebaseHandler:Lbef/rest/befrest/utils/FirebaseHandler;

    if-eqz p1, :cond_4

    invoke-static {}, Lbef/rest/befrest/befrest/BefrestClientData;->getInstance()Lbef/rest/befrest/befrest/BefrestClientData;

    move-result-object v0

    invoke-virtual {v0}, Lbef/rest/befrest/befrest/BefrestClientData;->getSenderId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lr4/a;

    invoke-direct {v2, p0}, Lr4/a;-><init>(Lbef/rest/befrest/pipeLine/webSocketPipeWorker/HandShakeHandler;)V

    invoke-virtual {p1, v0, v2}, Lbef/rest/befrest/utils/FirebaseHandler;->retrieveFirebaseId(Ljava/lang/String;Lbef/rest/befrest/fcm/BefrestPushRegistration$RegisteredHandler;)V

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Send ping after "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lbef/rest/befrest/pipeLine/webSocketPipeWorker/HandShakeHandler;->pingDelay:J

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lbef/rest/befrest/utils/BefrestLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbef/rest/befrest/pipeLine/BasePipeWorker;->handler:Landroid/os/Handler;

    iget-wide v0, p0, Lbef/rest/befrest/pipeLine/webSocketPipeWorker/HandShakeHandler;->pingDelay:J

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbef/rest/befrest/pipeLine/WebSocketPipeLineMessage;

    invoke-virtual {p0, p1}, Lbef/rest/befrest/pipeLine/webSocketPipeWorker/HandShakeHandler;->execute(Lbef/rest/befrest/pipeLine/WebSocketPipeLineMessage;)Lbef/rest/befrest/pipeLine/WebSocketPipeLineMessage;

    move-result-object p1

    return-object p1
.end method

.method public setBefrestConfig(Lbef/rest/befrest/utils/BefrestConfig;)V
    .locals 0

    iput-object p1, p0, Lbef/rest/befrest/pipeLine/webSocketPipeWorker/HandShakeHandler;->befrestConfig:Lbef/rest/befrest/utils/BefrestConfig;

    return-void
.end method

.method public setFirebaseHandler(Lbef/rest/befrest/utils/FirebaseHandler;)V
    .locals 0

    iput-object p1, p0, Lbef/rest/befrest/pipeLine/webSocketPipeWorker/HandShakeHandler;->firebaseHandler:Lbef/rest/befrest/utils/FirebaseHandler;

    return-void
.end method
