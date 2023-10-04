.class Lbef/rest/befrest/PushService$Container;
.super Ljava/lang/Object;
.source "PushService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbef/rest/befrest/PushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Container"
.end annotation


# instance fields
.field private firebaseHandler:Lbef/rest/befrest/utils/FirebaseHandler;

.field private gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbef/rest/befrest/utils/FirebaseHandler;

    invoke-direct {v0}, Lbef/rest/befrest/utils/FirebaseHandler;-><init>()V

    iput-object v0, p0, Lbef/rest/befrest/PushService$Container;->firebaseHandler:Lbef/rest/befrest/utils/FirebaseHandler;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lbef/rest/befrest/PushService$Container;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method getBefrestMessagePipe(Landroid/os/Handler;Lbef/rest/befrest/befrest/BefrestActionCallBack;)Lbef/rest/befrest/pipeLine/SameInputOutputPipeLine;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lbef/rest/befrest/befrest/BefrestActionCallBack;",
            ")",
            "Lbef/rest/befrest/pipeLine/SameInputOutputPipeLine<",
            "Lbef/rest/befrest/pipeLine/BefrestPipeLineMessage;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbef/rest/befrest/pipeLine/SameInputOutputPipeLine;

    invoke-direct {v0}, Lbef/rest/befrest/pipeLine/SameInputOutputPipeLine;-><init>()V

    new-instance v1, Lbef/rest/befrest/pipeLine/befrestPipeWorker/MessageParser;

    invoke-direct {v1, p1, p2}, Lbef/rest/befrest/pipeLine/befrestPipeWorker/MessageParser;-><init>(Landroid/os/Handler;Lbef/rest/befrest/befrest/BefrestActionCallBack;)V

    new-instance v2, Lbef/rest/befrest/pipeLine/befrestPipeWorker/ControlMessageHandler;

    invoke-direct {v2, p1, p2}, Lbef/rest/befrest/pipeLine/befrestPipeWorker/ControlMessageHandler;-><init>(Landroid/os/Handler;Lbef/rest/befrest/befrest/BefrestActionCallBack;)V

    invoke-virtual {p0}, Lbef/rest/befrest/PushService$Container;->getFirebaseHandler()Lbef/rest/befrest/utils/FirebaseHandler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbef/rest/befrest/pipeLine/befrestPipeWorker/ControlMessageHandler;->setFirebaseHandler(Lbef/rest/befrest/utils/FirebaseHandler;)V

    invoke-virtual {p0}, Lbef/rest/befrest/PushService$Container;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbef/rest/befrest/pipeLine/befrestPipeWorker/ControlMessageHandler;->setGson(Lcom/google/gson/Gson;)V

    new-instance v3, Lbef/rest/befrest/pipeLine/befrestPipeWorker/AckHandler;

    invoke-direct {v3, p1, p2}, Lbef/rest/befrest/pipeLine/befrestPipeWorker/AckHandler;-><init>(Landroid/os/Handler;Lbef/rest/befrest/befrest/BefrestActionCallBack;)V

    new-instance v4, Lbef/rest/befrest/pipeLine/befrestPipeWorker/TextMessageHandler;

    invoke-direct {v4, p1, p2}, Lbef/rest/befrest/pipeLine/befrestPipeWorker/TextMessageHandler;-><init>(Landroid/os/Handler;Lbef/rest/befrest/befrest/BefrestActionCallBack;)V

    new-instance v5, Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler;

    invoke-static {}, Lbef/rest/befrest/Befrest;->getInstance()Lbef/rest/befrest/Befrest;

    move-result-object v6

    invoke-virtual {v6}, Lbef/rest/befrest/Befrest;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, p1, p2}, Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler;-><init>(Landroid/content/Context;Landroid/os/Handler;Lbef/rest/befrest/befrest/BefrestActionCallBack;)V

    invoke-virtual {p0}, Lbef/rest/befrest/PushService$Container;->getGson()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {v5, p1}, Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler;->setGson(Lcom/google/gson/Gson;)V

    invoke-virtual {v0, v1}, Lbef/rest/befrest/pipeLine/SameInputOutputPipeLine;->register(Lbef/rest/befrest/pipeLine/IPipeWorker;)Lbef/rest/befrest/pipeLine/SameInputOutputPipeLine;

    invoke-virtual {v0, v2}, Lbef/rest/befrest/pipeLine/SameInputOutputPipeLine;->register(Lbef/rest/befrest/pipeLine/IPipeWorker;)Lbef/rest/befrest/pipeLine/SameInputOutputPipeLine;

    invoke-virtual {v0, v3}, Lbef/rest/befrest/pipeLine/SameInputOutputPipeLine;->register(Lbef/rest/befrest/pipeLine/IPipeWorker;)Lbef/rest/befrest/pipeLine/SameInputOutputPipeLine;

    invoke-virtual {v0, v4}, Lbef/rest/befrest/pipeLine/SameInputOutputPipeLine;->register(Lbef/rest/befrest/pipeLine/IPipeWorker;)Lbef/rest/befrest/pipeLine/SameInputOutputPipeLine;

    invoke-virtual {v0, v5}, Lbef/rest/befrest/pipeLine/SameInputOutputPipeLine;->register(Lbef/rest/befrest/pipeLine/IPipeWorker;)Lbef/rest/befrest/pipeLine/SameInputOutputPipeLine;

    return-object v0
.end method

.method public getFirebaseHandler()Lbef/rest/befrest/utils/FirebaseHandler;
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/PushService$Container;->firebaseHandler:Lbef/rest/befrest/utils/FirebaseHandler;

    return-object v0
.end method

.method public getGson()Lcom/google/gson/Gson;
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/PushService$Container;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method getWebSocketPipe(Landroid/os/Handler;Lbef/rest/befrest/befrest/BefrestActionCallBack;)Lbef/rest/befrest/pipeLine/SameInputOutputPipeLine;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lbef/rest/befrest/befrest/BefrestActionCallBack;",
            ")",
            "Lbef/rest/befrest/pipeLine/SameInputOutputPipeLine<",
            "Lbef/rest/befrest/pipeLine/WebSocketPipeLineMessage;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbef/rest/befrest/pipeLine/SameInputOutputPipeLine;

    invoke-direct {v0}, Lbef/rest/befrest/pipeLine/SameInputOutputPipeLine;-><init>()V

    new-instance v1, Lbef/rest/befrest/pipeLine/webSocketPipeWorker/ErrorHandler;

    invoke-direct {v1, p1, p2}, Lbef/rest/befrest/pipeLine/webSocketPipeWorker/ErrorHandler;-><init>(Landroid/os/Handler;Lbef/rest/befrest/befrest/BefrestActionCallBack;)V

    new-instance v2, Lbef/rest/befrest/pipeLine/webSocketPipeWorker/HandShakeHandler;

    invoke-direct {v2, p1, p2}, Lbef/rest/befrest/pipeLine/webSocketPipeWorker/HandShakeHandler;-><init>(Landroid/os/Handler;Lbef/rest/befrest/befrest/BefrestActionCallBack;)V

    invoke-static {}, Lbef/rest/befrest/utils/BefrestConfig;->getInstance()Lbef/rest/befrest/utils/BefrestConfig;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbef/rest/befrest/pipeLine/webSocketPipeWorker/HandShakeHandler;->setBefrestConfig(Lbef/rest/befrest/utils/BefrestConfig;)V

    invoke-virtual {p0}, Lbef/rest/befrest/PushService$Container;->getFirebaseHandler()Lbef/rest/befrest/utils/FirebaseHandler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbef/rest/befrest/pipeLine/webSocketPipeWorker/HandShakeHandler;->setFirebaseHandler(Lbef/rest/befrest/utils/FirebaseHandler;)V

    new-instance v3, Lbef/rest/befrest/pipeLine/webSocketPipeWorker/PingHandler;

    invoke-direct {v3, p1, p2}, Lbef/rest/befrest/pipeLine/webSocketPipeWorker/PingHandler;-><init>(Landroid/os/Handler;Lbef/rest/befrest/befrest/BefrestActionCallBack;)V

    new-instance v4, Lbef/rest/befrest/pipeLine/webSocketPipeWorker/RedirectHandler;

    invoke-direct {v4, p1, p2}, Lbef/rest/befrest/pipeLine/webSocketPipeWorker/RedirectHandler;-><init>(Landroid/os/Handler;Lbef/rest/befrest/befrest/BefrestActionCallBack;)V

    invoke-static {}, Lbef/rest/befrest/utils/BefrestConfig;->getInstance()Lbef/rest/befrest/utils/BefrestConfig;

    move-result-object p1

    invoke-virtual {v3, p1}, Lbef/rest/befrest/pipeLine/webSocketPipeWorker/PingHandler;->setBefrestConfig(Lbef/rest/befrest/utils/BefrestConfig;)V

    invoke-virtual {v0, v1}, Lbef/rest/befrest/pipeLine/SameInputOutputPipeLine;->register(Lbef/rest/befrest/pipeLine/IPipeWorker;)Lbef/rest/befrest/pipeLine/SameInputOutputPipeLine;

    invoke-virtual {v0, v2}, Lbef/rest/befrest/pipeLine/SameInputOutputPipeLine;->register(Lbef/rest/befrest/pipeLine/IPipeWorker;)Lbef/rest/befrest/pipeLine/SameInputOutputPipeLine;

    invoke-virtual {v0, v3}, Lbef/rest/befrest/pipeLine/SameInputOutputPipeLine;->register(Lbef/rest/befrest/pipeLine/IPipeWorker;)Lbef/rest/befrest/pipeLine/SameInputOutputPipeLine;

    invoke-virtual {v0, v4}, Lbef/rest/befrest/pipeLine/SameInputOutputPipeLine;->register(Lbef/rest/befrest/pipeLine/IPipeWorker;)Lbef/rest/befrest/pipeLine/SameInputOutputPipeLine;

    return-object v0
.end method
