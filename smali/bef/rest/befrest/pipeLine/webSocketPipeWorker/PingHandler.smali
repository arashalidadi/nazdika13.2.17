.class public Lbef/rest/befrest/pipeLine/webSocketPipeWorker/PingHandler;
.super Lbef/rest/befrest/pipeLine/BasePipeWorker;
.source "PingHandler.java"

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
.field private static final TAG:Ljava/lang/String; = "PingHandler"


# instance fields
.field private befrestConfig:Lbef/rest/befrest/utils/BefrestConfig;

.field private pi:[J

.field private prevPings:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lbef/rest/befrest/befrest/BefrestActionCallBack;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbef/rest/befrest/pipeLine/BasePipeWorker;-><init>(Landroid/os/Handler;Lbef/rest/befrest/befrest/BefrestActionCallBack;)V

    const/4 p1, 0x0

    iput p1, p0, Lbef/rest/befrest/pipeLine/webSocketPipeWorker/PingHandler;->prevPings:I

    return-void
.end method

.method private getNextPintInterval(I)J
    .locals 3

    iget-object v0, p0, Lbef/rest/befrest/pipeLine/webSocketPipeWorker/PingHandler;->pi:[J

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

.method private isPongMessage(Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Message;)Z
    .locals 0

    instance-of p1, p1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Pong;

    return p1
.end method


# virtual methods
.method public execute(Lbef/rest/befrest/pipeLine/WebSocketPipeLineMessage;)Lbef/rest/befrest/pipeLine/WebSocketPipeLineMessage;
    .locals 7

    invoke-virtual {p1}, Lbef/rest/befrest/pipeLine/PipeLineMessage;->getPayload()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Message;

    invoke-direct {p0, v0}, Lbef/rest/befrest/pipeLine/webSocketPipeWorker/PingHandler;->isPongMessage(Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Message;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lbef/rest/befrest/pipeLine/webSocketPipeWorker/PingHandler;->pi:[J

    if-nez v0, :cond_1

    iget-object v0, p0, Lbef/rest/befrest/pipeLine/webSocketPipeWorker/PingHandler;->befrestConfig:Lbef/rest/befrest/utils/BefrestConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbef/rest/befrest/utils/BefrestConfig;->getPingIntervals()[J

    move-result-object v0

    iput-object v0, p0, Lbef/rest/befrest/pipeLine/webSocketPipeWorker/PingHandler;->pi:[J

    :cond_1
    invoke-virtual {p1}, Lbef/rest/befrest/pipeLine/WebSocketPipeLineMessage;->isTimeOut()Z

    move-result p1

    const-string v0, " ms"

    const/16 v1, 0xa

    const-string v2, "PingHandler"

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    const-string p1, "Server Pong response timed out."

    invoke-static {v2, p1}, Lbef/rest/befrest/utils/BefrestLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbef/rest/befrest/pipeLine/BasePipeWorker;->callBack:Lbef/rest/befrest/befrest/BefrestActionCallBack;

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    const-string v5, "Server Pong timeout"

    invoke-interface {p1, v4, v5}, Lbef/rest/befrest/befrest/BefrestActionCallBack;->onClose(ILjava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, Lbef/rest/befrest/pipeLine/webSocketPipeWorker/PingHandler;->prevPings:I

    iget-object v4, p0, Lbef/rest/befrest/pipeLine/BasePipeWorker;->handler:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to connect to server after "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lbef/rest/befrest/utils/BefrestConfig;->RETRY_INTERVAL:[J

    aget-wide v5, v4, p1

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbef/rest/befrest/utils/BefrestLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbef/rest/befrest/pipeLine/BasePipeWorker;->handler:Landroid/os/Handler;

    aget-wide v2, v4, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_3
    iget p1, p0, Lbef/rest/befrest/pipeLine/webSocketPipeWorker/PingHandler;->prevPings:I

    add-int/2addr p1, v3

    iput p1, p0, Lbef/rest/befrest/pipeLine/webSocketPipeWorker/PingHandler;->prevPings:I

    iget-object p1, p0, Lbef/rest/befrest/pipeLine/BasePipeWorker;->handler:Landroid/os/Handler;

    const/4 v4, 0x6

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lbef/rest/befrest/pipeLine/BasePipeWorker;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lbef/rest/befrest/pipeLine/BasePipeWorker;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget p1, p0, Lbef/rest/befrest/pipeLine/webSocketPipeWorker/PingHandler;->prevPings:I

    sub-int/2addr p1, v3

    invoke-direct {p0, p1}, Lbef/rest/befrest/pipeLine/webSocketPipeWorker/PingHandler;->getNextPintInterval(I)J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Send ping after "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lbef/rest/befrest/utils/BefrestLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbef/rest/befrest/pipeLine/BasePipeWorker;->handler:Landroid/os/Handler;

    iget v0, p0, Lbef/rest/befrest/pipeLine/webSocketPipeWorker/PingHandler;->prevPings:I

    sub-int/2addr v0, v3

    invoke-direct {p0, v0}, Lbef/rest/befrest/pipeLine/webSocketPipeWorker/PingHandler;->getNextPintInterval(I)J

    move-result-wide v0

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbef/rest/befrest/pipeLine/WebSocketPipeLineMessage;

    invoke-virtual {p0, p1}, Lbef/rest/befrest/pipeLine/webSocketPipeWorker/PingHandler;->execute(Lbef/rest/befrest/pipeLine/WebSocketPipeLineMessage;)Lbef/rest/befrest/pipeLine/WebSocketPipeLineMessage;

    move-result-object p1

    return-object p1
.end method

.method public setBefrestConfig(Lbef/rest/befrest/utils/BefrestConfig;)V
    .locals 0

    iput-object p1, p0, Lbef/rest/befrest/pipeLine/webSocketPipeWorker/PingHandler;->befrestConfig:Lbef/rest/befrest/utils/BefrestConfig;

    return-void
.end method
