.class public Lbef/rest/befrest/ConnectionBridge;
.super Landroid/os/Handler;
.source "ConnectionBridge.java"


# static fields
.field public static final CONNECT:I = 0x6

.field public static final DISCONNECT:I = 0x7

.field public static final EVENT:I = 0xb

.field public static final HANDSHAKE_TIMEOUT:I = 0x3

.field public static final PING:I = 0x1

.field public static final PING_TIMEOUT:I = 0x2

.field public static final REFRESH:I = 0xa

.field public static final SEND_ACK:I = 0x5

.field public static final SEND_FIREBASE_ID:I = 0x4

.field public static final STOP:I = 0x8

.field private static final TAG:Ljava/lang/String; = "ConnectionBridge"


# instance fields
.field private befrestMessagePipe:Lbef/rest/befrest/pipeLine/SameInputOutputPipeLine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbef/rest/befrest/pipeLine/SameInputOutputPipeLine<",
            "Lbef/rest/befrest/pipeLine/BefrestPipeLineMessage;",
            ">;"
        }
    .end annotation
.end field

.field private callBack:Lbef/rest/befrest/befrest/BefrestActionCallBack;

.field private webSocketConnection:Lbef/rest/befrest/WebSocketConnection;

.field private webSocketPipe:Lbef/rest/befrest/pipeLine/SameInputOutputPipeLine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbef/rest/befrest/pipeLine/SameInputOutputPipeLine<",
            "Lbef/rest/befrest/pipeLine/WebSocketPipeLineMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lbef/rest/befrest/befrest/BefrestActionCallBack;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lbef/rest/befrest/ConnectionBridge;->callBack:Lbef/rest/befrest/befrest/BefrestActionCallBack;

    new-instance p1, Lbef/rest/befrest/WebSocketConnection;

    invoke-static {}, Lbef/rest/befrest/utils/UrlConnection;->getInstance()Lbef/rest/befrest/utils/UrlConnection;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lbef/rest/befrest/WebSocketConnection;-><init>(Landroid/os/Handler;Lbef/rest/befrest/utils/UrlConnection;)V

    iput-object p1, p0, Lbef/rest/befrest/ConnectionBridge;->webSocketConnection:Lbef/rest/befrest/WebSocketConnection;

    return-void
.end method

.method private connect()V
    .locals 6

    const-string v0, "Connecting to server"

    const-string v1, "ConnectionBridge"

    invoke-static {v1, v0}, Lbef/rest/befrest/utils/BefrestLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lbef/rest/befrest/ConnectionBridge;->webSocketConnection:Lbef/rest/befrest/WebSocketConnection;

    invoke-virtual {v3}, Lbef/rest/befrest/WebSocketConnection;->connect()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    const-wide/16 v4, 0x1388

    invoke-virtual {p0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v3, p0, Lbef/rest/befrest/ConnectionBridge;->callBack:Lbef/rest/befrest/befrest/BefrestActionCallBack;

    invoke-interface {v3}, Lbef/rest/befrest/befrest/BefrestActionCallBack;->connecting()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbef/rest/befrest/utils/BefrestException$NetworkException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ConnectionLost;

    invoke-direct {v1}, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ConnectionLost;-><init>()V

    invoke-virtual {p0, v1, v2}, Lbef/rest/befrest/ConnectionBridge;->forward(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_0
    const-string v0, "Internet connection is not available"

    invoke-static {v1, v0}, Lbef/rest/befrest/utils/BefrestLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ConnectionLost;

    invoke-direct {v0}, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ConnectionLost;-><init>()V

    invoke-virtual {p0, v0, v2}, Lbef/rest/befrest/ConnectionBridge;->forward(Ljava/lang/Object;I)V

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v3, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ConnectionLost;

    invoke-direct {v3}, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ConnectionLost;-><init>()V

    invoke-virtual {p0, v3, v2}, Lbef/rest/befrest/ConnectionBridge;->forward(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lbef/rest/befrest/utils/WatchSdk;->reportCrash(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_0

    :catch_3
    move-exception v3

    :goto_0
    const-string v4, "Switch to ws and port 80"

    invoke-static {v1, v4}, Lbef/rest/befrest/utils/BefrestLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbef/rest/befrest/utils/UrlConnection;->getInstance()Lbef/rest/befrest/utils/UrlConnection;

    move-result-object v1

    const-string v4, "ws"

    invoke-virtual {v1, v4}, Lbef/rest/befrest/utils/UrlConnection;->setScheme(Ljava/lang/String;)V

    invoke-static {}, Lbef/rest/befrest/utils/UrlConnection;->getInstance()Lbef/rest/befrest/utils/UrlConnection;

    move-result-object v1

    const/16 v4, 0x50

    invoke-virtual {v1, v4}, Lbef/rest/befrest/utils/UrlConnection;->setPort(I)V

    iget-object v1, p0, Lbef/rest/befrest/ConnectionBridge;->webSocketConnection:Lbef/rest/befrest/WebSocketConnection;

    invoke-static {}, Lbef/rest/befrest/utils/UrlConnection;->getInstance()Lbef/rest/befrest/utils/UrlConnection;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbef/rest/befrest/WebSocketConnection;->setUrlConnection(Lbef/rest/befrest/utils/UrlConnection;)V

    new-instance v1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ConnectionLost;

    invoke-direct {v1}, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ConnectionLost;-><init>()V

    invoke-virtual {p0, v1, v2}, Lbef/rest/befrest/ConnectionBridge;->forward(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v3, v0}, Lbef/rest/befrest/utils/WatchSdk;->reportCrash(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void
.end method

.method private disconnect()V
    .locals 2

    const-string v0, "ConnectionBridge"

    const-string v1, "Disconnecting from server"

    invoke-static {v0, v1}, Lbef/rest/befrest/utils/BefrestLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lbef/rest/befrest/ConnectionBridge;->webSocketConnection:Lbef/rest/befrest/WebSocketConnection;

    invoke-virtual {v0}, Lbef/rest/befrest/WebSocketConnection;->disconnectSocket()V

    return-void
.end method

.method private pingServer()V
    .locals 3

    const-string v0, "ConnectionBridge"

    const-string v1, "Ping Server Request"

    invoke-static {v0, v1}, Lbef/rest/befrest/utils/BefrestLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbef/rest/befrest/ConnectionBridge;->webSocketConnection:Lbef/rest/befrest/WebSocketConnection;

    new-instance v1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Ping;

    const-string v2, "78923"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Ping;-><init>([B)V

    invoke-virtual {v0, v1}, Lbef/rest/befrest/WebSocketConnection;->sendMessage(Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Message;)V

    const/4 v0, 0x2

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public forward(Ljava/lang/Object;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p2, v0, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Message;

    const-string v2, "ConnectionBridge"

    if-eqz v1, :cond_0

    check-cast v0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Message;

    new-instance p1, Lbef/rest/befrest/pipeLine/WebSocketPipeLineMessage;

    invoke-direct {p1, v0}, Lbef/rest/befrest/pipeLine/WebSocketPipeLineMessage;-><init>(Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Message;)V

    goto/16 :goto_1

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    instance-of p1, v0, Lbef/rest/befrest/eventTracker/BaseEventTracker;

    if-eqz p1, :cond_2

    check-cast v0, Lbef/rest/befrest/eventTracker/BaseEventTracker;

    :try_start_0
    invoke-virtual {v0}, Lbef/rest/befrest/eventTracker/BaseEventTracker;->generateTextStream()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbef/rest/befrest/ConnectionBridge;->webSocketConnection:Lbef/rest/befrest/WebSocketConnection;

    new-instance v1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$TextMessage;

    invoke-direct {v1, p1}, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$TextMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbef/rest/befrest/WebSocketConnection;->sendMessage(Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Message;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Error sending event."

    invoke-static {v2, v0}, Lbef/rest/befrest/utils/BefrestLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, Lbef/rest/befrest/ConnectionBridge;->webSocketConnection:Lbef/rest/befrest/WebSocketConnection;

    invoke-static {}, Lbef/rest/befrest/utils/UrlConnection;->getInstance()Lbef/rest/befrest/utils/UrlConnection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbef/rest/befrest/WebSocketConnection;->setUrlConnection(Lbef/rest/befrest/utils/UrlConnection;)V

    invoke-direct {p0}, Lbef/rest/befrest/ConnectionBridge;->disconnect()V

    invoke-direct {p0}, Lbef/rest/befrest/ConnectionBridge;->connect()V

    goto :goto_0

    :pswitch_3
    :try_start_1
    iget-object p1, p0, Lbef/rest/befrest/ConnectionBridge;->webSocketConnection:Lbef/rest/befrest/WebSocketConnection;

    invoke-virtual {p1}, Lbef/rest/befrest/WebSocketConnection;->stop()V

    const/4 p1, 0x7

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lbef/rest/befrest/ConnectionBridge;->disconnect()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lbef/rest/befrest/ConnectionBridge;->connect()V

    goto :goto_0

    :pswitch_6
    instance-of p1, v0, Ljava/lang/String;

    if-eqz p1, :cond_2

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, Lbef/rest/befrest/ConnectionBridge;->webSocketConnection:Lbef/rest/befrest/WebSocketConnection;

    new-instance v1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$TextMessage;

    invoke-direct {v1, v0}, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$TextMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lbef/rest/befrest/WebSocketConnection;->sendMessage(Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Message;)V

    goto :goto_0

    :pswitch_7
    instance-of p1, v0, Ljava/lang/String;

    if-eqz p1, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lbef/rest/befrest/utils/Util;->buildFcmToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lbef/rest/befrest/ConnectionBridge;->webSocketConnection:Lbef/rest/befrest/WebSocketConnection;

    new-instance v4, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$TextMessage;

    invoke-direct {v4, p1}, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$TextMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lbef/rest/befrest/WebSocketConnection;->sendMessage(Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Message;)V

    :cond_1
    const-string p1, "PREF_FCM_TOKEN"

    invoke-static {p1, v0}, Lbef/rest/befrest/utils/BefrestPreferences;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    new-instance p1, Lbef/rest/befrest/pipeLine/WebSocketPipeLineMessage;

    new-instance v0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ServerHandshake;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ServerHandshake;-><init>(Z)V

    invoke-direct {p1, v0, v1}, Lbef/rest/befrest/pipeLine/WebSocketPipeLineMessage;-><init>(Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Message;Z)V

    goto :goto_1

    :pswitch_9
    new-instance p1, Lbef/rest/befrest/pipeLine/WebSocketPipeLineMessage;

    new-instance v0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Pong;

    invoke-direct {v0, v3}, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Pong;-><init>([B)V

    invoke-direct {p1, v0, v1}, Lbef/rest/befrest/pipeLine/WebSocketPipeLineMessage;-><init>(Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Message;Z)V

    goto :goto_1

    :pswitch_a
    invoke-direct {p0}, Lbef/rest/befrest/ConnectionBridge;->pingServer()V

    :cond_2
    :goto_0
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbef/rest/befrest/pipeLine/WebSocketPipeLineMessage;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbef/rest/befrest/utils/BefrestLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbef/rest/befrest/ConnectionBridge;->webSocketPipe:Lbef/rest/befrest/pipeLine/SameInputOutputPipeLine;

    if-nez v0, :cond_3

    const-string p1, "WebSocket pipe is null."

    invoke-static {v2, p1}, Lbef/rest/befrest/utils/BefrestLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0, p1}, Lbef/rest/befrest/pipeLine/SameInputOutputPipeLine;->execute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbef/rest/befrest/pipeLine/WebSocketPipeLineMessage;

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Lbef/rest/befrest/pipeLine/PipeLineMessage;->getPayload()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Message;

    instance-of v1, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$TextMessage;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lbef/rest/befrest/pipeLine/WebSocketPipeLineMessage;->isTimeOut()Z

    move-result p1

    if-nez p1, :cond_6

    check-cast v0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$TextMessage;

    iget-object p1, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$TextMessage;->payload:Ljava/lang/String;

    if-eqz p1, :cond_6

    new-instance p1, Lbef/rest/befrest/befrest/BefrestMessage;

    iget-object v0, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$TextMessage;->payload:Ljava/lang/String;

    invoke-direct {p1, v0}, Lbef/rest/befrest/befrest/BefrestMessage;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbef/rest/befrest/pipeLine/BefrestPipeLineMessage;

    invoke-direct {v0, p1}, Lbef/rest/befrest/pipeLine/BefrestPipeLineMessage;-><init>(Lbef/rest/befrest/befrest/BefrestMessage;)V

    iget-object p1, p0, Lbef/rest/befrest/ConnectionBridge;->befrestMessagePipe:Lbef/rest/befrest/pipeLine/SameInputOutputPipeLine;

    if-nez p1, :cond_5

    const-string p1, "Befrest pipe is null."

    invoke-static {v2, p1}, Lbef/rest/befrest/utils/BefrestLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p1, v0}, Lbef/rest/befrest/pipeLine/SameInputOutputPipeLine;->execute(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method setBefrestMessagePipe(Lbef/rest/befrest/pipeLine/SameInputOutputPipeLine;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbef/rest/befrest/pipeLine/SameInputOutputPipeLine<",
            "Lbef/rest/befrest/pipeLine/BefrestPipeLineMessage;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbef/rest/befrest/ConnectionBridge;->befrestMessagePipe:Lbef/rest/befrest/pipeLine/SameInputOutputPipeLine;

    return-void
.end method

.method setWebSocketPipe(Lbef/rest/befrest/pipeLine/SameInputOutputPipeLine;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbef/rest/befrest/pipeLine/SameInputOutputPipeLine<",
            "Lbef/rest/befrest/pipeLine/WebSocketPipeLineMessage;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbef/rest/befrest/ConnectionBridge;->webSocketPipe:Lbef/rest/befrest/pipeLine/SameInputOutputPipeLine;

    return-void
.end method
