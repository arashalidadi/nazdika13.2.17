.class public Lbef/rest/befrest/pipeLine/webSocketPipeWorker/ErrorHandler;
.super Lbef/rest/befrest/pipeLine/BasePipeWorker;
.source "ErrorHandler.java"

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
.field private static final TAG:Ljava/lang/String; = "ErrorHandler"


# instance fields
.field private prevErrors:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lbef/rest/befrest/befrest/BefrestActionCallBack;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbef/rest/befrest/pipeLine/BasePipeWorker;-><init>(Landroid/os/Handler;Lbef/rest/befrest/befrest/BefrestActionCallBack;)V

    const/4 p1, 0x0

    iput p1, p0, Lbef/rest/befrest/pipeLine/webSocketPipeWorker/ErrorHandler;->prevErrors:I

    return-void
.end method

.method private getNextReconnectInterval(I)J
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

.method private isError(Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Message;)Z
    .locals 1

    instance-of v0, p1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ServerError;

    if-nez v0, :cond_1

    instance-of v0, p1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ConnectionLost;

    if-nez v0, :cond_1

    instance-of v0, p1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ProtocolViolation;

    if-nez v0, :cond_1

    instance-of v0, p1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Error;

    if-nez v0, :cond_1

    instance-of p1, p1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Close;

    if-eqz p1, :cond_0

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


# virtual methods
.method public execute(Lbef/rest/befrest/pipeLine/WebSocketPipeLineMessage;)Lbef/rest/befrest/pipeLine/WebSocketPipeLineMessage;
    .locals 7

    invoke-virtual {p1}, Lbef/rest/befrest/pipeLine/PipeLineMessage;->getPayload()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Message;

    invoke-direct {p0, v0}, Lbef/rest/befrest/pipeLine/webSocketPipeWorker/ErrorHandler;->isError(Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Message;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lbef/rest/befrest/pipeLine/webSocketPipeWorker/ErrorHandler;->prevErrors:I

    return-object p1

    :cond_0
    iget p1, p0, Lbef/rest/befrest/pipeLine/webSocketPipeWorker/ErrorHandler;->prevErrors:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lbef/rest/befrest/pipeLine/webSocketPipeWorker/ErrorHandler;->prevErrors:I

    instance-of p1, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ServerError;

    const/16 v2, 0xb

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x3

    if-eqz p1, :cond_3

    check-cast v0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ServerError;

    iget p1, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ServerError;->mStatusCode:I

    const/16 v6, 0x191

    if-ne p1, v6, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/16 v6, 0x193

    if-ne p1, v6, :cond_2

    const/16 p1, 0xb

    goto :goto_0

    :cond_2
    const/4 p1, 0x6

    :goto_0
    iget-object v0, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ServerError;->mStatusMessage:Ljava/lang/String;

    goto :goto_2

    :cond_3
    instance-of p1, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ConnectionLost;

    if-eqz p1, :cond_4

    const-string v0, "WebSockets connection lost"

    const/4 p1, 0x3

    goto :goto_2

    :cond_4
    instance-of p1, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ProtocolViolation;

    if-eqz p1, :cond_5

    const/4 p1, 0x4

    const-string v0, "WebSockets protocol violation"

    goto :goto_2

    :cond_5
    instance-of p1, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Error;

    if-eqz p1, :cond_6

    const/4 p1, 0x5

    const-string v0, "WebSockets internal error"

    goto :goto_2

    :cond_6
    instance-of p1, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Close;

    if-eqz p1, :cond_8

    check-cast v0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Close;

    iget p1, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Close;->mCode:I

    const/16 v6, 0x3e8

    if-ne p1, v6, :cond_7

    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x3

    :goto_1
    iget-object v0, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Close;->mReason:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const-string v0, ""

    const/4 p1, 0x6

    :goto_2
    iget-object v6, p0, Lbef/rest/befrest/pipeLine/BasePipeWorker;->callBack:Lbef/rest/befrest/befrest/BefrestActionCallBack;

    if-eqz v6, :cond_9

    invoke-interface {v6, p1, v0}, Lbef/rest/befrest/befrest/BefrestActionCallBack;->onClose(ILjava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lbef/rest/befrest/pipeLine/BasePipeWorker;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lbef/rest/befrest/pipeLine/BasePipeWorker;->handler:Landroid/os/Handler;

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lbef/rest/befrest/pipeLine/BasePipeWorker;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    if-ne p1, v3, :cond_a

    iget-object p1, p0, Lbef/rest/befrest/pipeLine/BasePipeWorker;->handler:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-object v0

    :cond_a
    iget v3, p0, Lbef/rest/befrest/pipeLine/webSocketPipeWorker/ErrorHandler;->prevErrors:I

    sub-int/2addr v3, v1

    invoke-direct {p0, v3}, Lbef/rest/befrest/pipeLine/webSocketPipeWorker/ErrorHandler;->getNextReconnectInterval(I)J

    move-result-wide v3

    if-ne p1, v2, :cond_b

    const-wide/32 v3, 0x1d4c0

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to connect to server after "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ErrorHandler"

    invoke-static {v1, p1}, Lbef/rest/befrest/utils/BefrestLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbef/rest/befrest/pipeLine/BasePipeWorker;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-object v0
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbef/rest/befrest/pipeLine/WebSocketPipeLineMessage;

    invoke-virtual {p0, p1}, Lbef/rest/befrest/pipeLine/webSocketPipeWorker/ErrorHandler;->execute(Lbef/rest/befrest/pipeLine/WebSocketPipeLineMessage;)Lbef/rest/befrest/pipeLine/WebSocketPipeLineMessage;

    move-result-object p1

    return-object p1
.end method
