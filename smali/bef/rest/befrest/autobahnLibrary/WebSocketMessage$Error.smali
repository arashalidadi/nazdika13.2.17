.class public Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Error;
.super Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Message;
.source "WebSocketMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbef/rest/befrest/autobahnLibrary/WebSocketMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Error"
.end annotation


# instance fields
.field mException:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Message;-><init>()V

    iput-object p1, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Error;->mException:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Error;->mException:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebSocket Error Message. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Error;->mException:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "WebSocket Error Message."

    return-object v0
.end method
