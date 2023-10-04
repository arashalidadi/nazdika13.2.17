.class public Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;
.super Ljava/lang/Object;
.source "WebSocketOptions.java"


# instance fields
.field private mMaskClientFrames:Z

.field private mMaxFramePayloadSize:I

.field private mMaxMessagePayloadSize:I

.field private mReceiveTextMessagesRaw:Z

.field private mSocketConnectTimeout:I

.field private mTcpNoDelay:Z

.field private mValidateIncomingUtf8:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x20000

    iput v0, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;->mMaxFramePayloadSize:I

    iput v0, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;->mMaxMessagePayloadSize:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;->mReceiveTextMessagesRaw:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;->mTcpNoDelay:Z

    invoke-direct {p0}, Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;->getHandShakeTimeOut()I

    move-result v1

    iput v1, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;->mSocketConnectTimeout:I

    iput-boolean v0, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;->mValidateIncomingUtf8:Z

    iput-boolean v0, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;->mMaskClientFrames:Z

    return-void
.end method

.method private getHandShakeTimeOut()I
    .locals 3

    invoke-static {}, Lbef/rest/befrest/utils/BefrestPreferences;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const/16 v1, 0x1b58

    if-eqz v0, :cond_0

    invoke-static {}, Lbef/rest/befrest/utils/BefrestPreferences;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "handshakeTimeOut"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method getMaskClientFrames()Z
    .locals 1

    iget-boolean v0, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;->mMaskClientFrames:Z

    return v0
.end method

.method public getMaxFramePayloadSize()I
    .locals 1

    iget v0, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;->mMaxFramePayloadSize:I

    return v0
.end method

.method getMaxMessagePayloadSize()I
    .locals 1

    iget v0, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;->mMaxMessagePayloadSize:I

    return v0
.end method

.method getReceiveTextMessagesRaw()Z
    .locals 1

    iget-boolean v0, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;->mReceiveTextMessagesRaw:Z

    return v0
.end method

.method public getSocketConnectTimeout()I
    .locals 1

    iget v0, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;->mSocketConnectTimeout:I

    return v0
.end method

.method public getTcpNoDelay()Z
    .locals 1

    iget-boolean v0, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;->mTcpNoDelay:Z

    return v0
.end method

.method getValidateIncomingUtf8()Z
    .locals 1

    iget-boolean v0, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;->mValidateIncomingUtf8:Z

    return v0
.end method
