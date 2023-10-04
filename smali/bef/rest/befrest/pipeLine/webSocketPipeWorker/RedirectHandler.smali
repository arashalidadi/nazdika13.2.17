.class public Lbef/rest/befrest/pipeLine/webSocketPipeWorker/RedirectHandler;
.super Lbef/rest/befrest/pipeLine/BasePipeWorker;
.source "RedirectHandler.java"

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
.field private static final TAG:Ljava/lang/String; = "RedirectHandler"


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lbef/rest/befrest/befrest/BefrestActionCallBack;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbef/rest/befrest/pipeLine/BasePipeWorker;-><init>(Landroid/os/Handler;Lbef/rest/befrest/befrest/BefrestActionCallBack;)V

    return-void
.end method

.method private isRedirectMessage(Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Message;)Z
    .locals 0

    instance-of p1, p1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Redirect;

    return p1
.end method


# virtual methods
.method public execute(Lbef/rest/befrest/pipeLine/WebSocketPipeLineMessage;)Lbef/rest/befrest/pipeLine/WebSocketPipeLineMessage;
    .locals 2

    invoke-virtual {p1}, Lbef/rest/befrest/pipeLine/PipeLineMessage;->getPayload()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Message;

    invoke-direct {p0, v0}, Lbef/rest/befrest/pipeLine/webSocketPipeWorker/RedirectHandler;->isRedirectMessage(Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Message;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    check-cast v0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Redirect;

    iget-object v1, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Redirect;->location:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {}, Lbef/rest/befrest/utils/UrlConnection;->getInstance()Lbef/rest/befrest/utils/UrlConnection;

    move-result-object v1

    iget-object v0, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Redirect;->location:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbef/rest/befrest/utils/UrlConnection;->followRedirect(Ljava/lang/String;)V

    iget-object v0, p0, Lbef/rest/befrest/pipeLine/BasePipeWorker;->handler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lbef/rest/befrest/pipeLine/BasePipeWorker;->handler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-object p1
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbef/rest/befrest/pipeLine/WebSocketPipeLineMessage;

    invoke-virtual {p0, p1}, Lbef/rest/befrest/pipeLine/webSocketPipeWorker/RedirectHandler;->execute(Lbef/rest/befrest/pipeLine/WebSocketPipeLineMessage;)Lbef/rest/befrest/pipeLine/WebSocketPipeLineMessage;

    move-result-object p1

    return-object p1
.end method
