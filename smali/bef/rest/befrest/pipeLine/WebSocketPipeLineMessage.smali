.class public Lbef/rest/befrest/pipeLine/WebSocketPipeLineMessage;
.super Lbef/rest/befrest/pipeLine/PipeLineMessage;
.source "WebSocketPipeLineMessage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbef/rest/befrest/pipeLine/PipeLineMessage<",
        "Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Message;",
        ">;"
    }
.end annotation


# instance fields
.field private isTimeOut:Z


# direct methods
.method public constructor <init>(Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lbef/rest/befrest/pipeLine/PipeLineMessage;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbef/rest/befrest/pipeLine/WebSocketPipeLineMessage;->isTimeOut:Z

    return-void
.end method

.method public constructor <init>(Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Message;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lbef/rest/befrest/pipeLine/PipeLineMessage;-><init>(Ljava/lang/Object;)V

    iput-boolean p2, p0, Lbef/rest/befrest/pipeLine/WebSocketPipeLineMessage;->isTimeOut:Z

    return-void
.end method


# virtual methods
.method public isTimeOut()Z
    .locals 1

    iget-boolean v0, p0, Lbef/rest/befrest/pipeLine/WebSocketPipeLineMessage;->isTimeOut:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lbef/rest/befrest/pipeLine/PipeLineMessage;->getPayload()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Message;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".     isTimeOut : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbef/rest/befrest/pipeLine/WebSocketPipeLineMessage;->isTimeOut()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
