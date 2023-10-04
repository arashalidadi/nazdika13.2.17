.class public Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Close;
.super Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Message;
.source "WebSocketMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbef/rest/befrest/autobahnLibrary/WebSocketMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Close"
.end annotation


# instance fields
.field public mCode:I

.field public mIsReply:Z

.field public mReason:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Message;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Close;->mCode:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Close;->mReason:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Message;-><init>()V

    iput p1, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Close;->mCode:I

    const/4 p1, 0x0

    iput-object p1, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Close;->mReason:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Message;-><init>()V

    iput p1, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Close;->mCode:I

    iput-object p2, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Close;->mReason:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Message;-><init>()V

    iput p1, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Close;->mCode:I

    iput-boolean p3, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Close;->mIsReply:Z

    iput-object p2, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Close;->mReason:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Message;-><init>()V

    iput p1, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Close;->mCode:I

    iput-boolean p2, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Close;->mIsReply:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebSocket Close Message. code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Close;->mCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "    reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Close;->mReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    isReply: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Close;->mIsReply:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
