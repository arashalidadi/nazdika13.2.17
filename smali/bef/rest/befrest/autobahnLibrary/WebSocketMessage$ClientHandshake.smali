.class public Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ClientHandshake;
.super Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Message;
.source "WebSocketMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbef/rest/befrest/autobahnLibrary/WebSocketMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClientHandshake"
.end annotation


# instance fields
.field public mHeaderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbef/rest/befrest/models/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field mHost:Ljava/lang/String;

.field mOrigin:Ljava/lang/String;

.field public mPath:Ljava/lang/String;

.field public mQuery:Ljava/lang/String;

.field public mSubProtocols:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Message;-><init>()V

    iput-object p1, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ClientHandshake;->mHost:Ljava/lang/String;

    const-string p1, "/"

    iput-object p1, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ClientHandshake;->mPath:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ClientHandshake;->mOrigin:Ljava/lang/String;

    iput-object p1, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ClientHandshake;->mSubProtocols:[Ljava/lang/String;

    iput-object p1, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ClientHandshake;->mHeaderList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebSocket ClientHandshake Message. host: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ClientHandshake;->mHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ClientHandshake;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
