.class public Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;
.super Landroid/os/Handler;
.source "WebSocketWriter.java"


# static fields
.field private static final CRLF:Ljava/lang/String; = "\r\n"

.field private static final TAG:Ljava/lang/String; = "WebSocketWriter"


# instance fields
.field private mActive:Z

.field private mBufferedOutputStream:Ljava/io/BufferedOutputStream;

.field private final mLooper:Landroid/os/Looper;

.field private final mMaster:Landroid/os/Handler;

.field private final mOptions:Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;

.field private final mRng:Ljava/util/Random;

.field private mSocket:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler;Ljava/net/Socket;Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->mRng:Ljava/util/Random;

    iput-object p1, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->mLooper:Landroid/os/Looper;

    iput-object p2, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->mMaster:Landroid/os/Handler;

    iput-object p4, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->mOptions:Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;

    iput-object p3, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->mSocket:Ljava/net/Socket;

    new-instance p1, Ljava/io/BufferedOutputStream;

    invoke-virtual {p3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p4}, Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;->getMaxFramePayloadSize()I

    move-result p3

    add-int/lit8 p3, p3, 0xe

    invoke-direct {p1, p2, p3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object p1, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->mBufferedOutputStream:Ljava/io/BufferedOutputStream;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->mActive:Z

    return-void
.end method

.method private newFrameMask()[B
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    iget-object v1, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->mRng:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    return-object v0
.end method

.method private newHandshakeKey()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    iget-object v1, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->mRng:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private notify(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->mMaster:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->mMaster:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private sendBinaryMessage(Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$BinaryMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lbef/rest/befrest/autobahnLibrary/WebSocketException;
        }
    .end annotation

    iget-object v0, p1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$BinaryMessage;->mPayload:[B

    array-length v0, v0

    iget-object v1, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->mOptions:Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;

    invoke-virtual {v1}, Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;->getMaxMessagePayloadSize()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    iget-object p1, p1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$BinaryMessage;->mPayload:[B

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0, p1}, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->sendFrame(IZ[B)V

    return-void

    :cond_0
    new-instance p1, Lbef/rest/befrest/autobahnLibrary/WebSocketException;

    const-string v0, "message payload exceeds payload limit"

    invoke-direct {p1, v0}, Lbef/rest/befrest/autobahnLibrary/WebSocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private sendClientHandshake(Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ClientHandshake;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ClientHandshake;->mQuery:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ClientHandshake;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ClientHandshake;->mQuery:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ClientHandshake;->mPath:Ljava/lang/String;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GET "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->write(Ljava/lang/String;)V

    const-string v0, "\r\n"

    invoke-direct {p0, v0}, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->write(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ClientHandshake;->mHost:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->write(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->write(Ljava/lang/String;)V

    const-string v1, "Upgrade: WebSocket"

    invoke-direct {p0, v1}, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->write(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->write(Ljava/lang/String;)V

    const-string v1, "Connection: Upgrade"

    invoke-direct {p0, v1}, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->write(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->write(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sec-WebSocket-Key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->newHandshakeKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->write(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->write(Ljava/lang/String;)V

    iget-object v1, p1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ClientHandshake;->mOrigin:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Origin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ClientHandshake;->mOrigin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->write(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->write(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ClientHandshake;->mSubProtocols:[Ljava/lang/String;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const-string v1, "Sec-WebSocket-Protocol: "

    invoke-direct {p0, v1}, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->write(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ClientHandshake;->mSubProtocols:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aget-object v2, v2, v1

    invoke-direct {p0, v2}, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->write(Ljava/lang/String;)V

    iget-object v2, p1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ClientHandshake;->mSubProtocols:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_2

    const-string v2, ", "

    invoke-direct {p0, v2}, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->write(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0}, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->write(Ljava/lang/String;)V

    :cond_4
    const-string v1, "Sec-WebSocket-Version: 13"

    invoke-direct {p0, v1}, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->write(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->write(Ljava/lang/String;)V

    iget-object p1, p1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ClientHandshake;->mHeaderList:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbef/rest/befrest/models/NameValuePair;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lbef/rest/befrest/models/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lbef/rest/befrest/models/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->write(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->write(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-direct {p0, v0}, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method private sendClose(Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Close;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lbef/rest/befrest/autobahnLibrary/WebSocketException;
        }
    .end annotation

    iget v0, p1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Close;->mCode:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-lez v0, :cond_3

    iget-object v0, p1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Close;->mReason:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Close;->mReason:Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v5, v0

    add-int/2addr v5, v4

    new-array v4, v5, [B

    const/4 v5, 0x0

    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_1

    add-int/lit8 v6, v5, 0x2

    aget-byte v7, v0, v5

    aput-byte v7, v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-array v4, v4, [B

    :cond_1
    array-length v0, v4

    const/16 v5, 0x7d

    if-gt v0, v5, :cond_2

    iget p1, p1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Close;->mCode:I

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v4, v2

    invoke-virtual {p0, v1, v2, v4}, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->sendFrame(IZ[B)V

    goto :goto_1

    :cond_2
    new-instance p1, Lbef/rest/befrest/autobahnLibrary/WebSocketException;

    const-string v0, "close payload exceeds 125 octets"

    invoke-direct {p1, v0}, Lbef/rest/befrest/autobahnLibrary/WebSocketException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, v1, v2, p1}, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->sendFrame(IZ[B)V

    :goto_1
    return-void
.end method

.method private sendPing(Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Ping;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lbef/rest/befrest/autobahnLibrary/WebSocketException;
        }
    .end annotation

    iget-object p1, p1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Ping;->payload:[B

    if-eqz p1, :cond_1

    array-length v0, p1

    const/16 v1, 0x7d

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lbef/rest/befrest/autobahnLibrary/WebSocketException;

    const-string v0, "ping payload exceeds 125 octets"

    invoke-direct {p1, v0}, Lbef/rest/befrest/autobahnLibrary/WebSocketException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v0, 0x9

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->sendFrame(IZ[B)V

    return-void
.end method

.method private sendPong(Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Pong;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lbef/rest/befrest/autobahnLibrary/WebSocketException;
        }
    .end annotation

    iget-object p1, p1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Pong;->payload:[B

    if-eqz p1, :cond_1

    array-length v0, p1

    const/16 v1, 0x7d

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lbef/rest/befrest/autobahnLibrary/WebSocketException;

    const-string v0, "pong payload exceeds 125 octets"

    invoke-direct {p1, v0}, Lbef/rest/befrest/autobahnLibrary/WebSocketException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v0, 0xa

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->sendFrame(IZ[B)V

    return-void
.end method

.method private sendRawTextMessage(Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$RawTextMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lbef/rest/befrest/autobahnLibrary/WebSocketException;
        }
    .end annotation

    iget-object v0, p1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$RawTextMessage;->mPayload:[B

    array-length v0, v0

    iget-object v1, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->mOptions:Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;

    invoke-virtual {v1}, Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;->getMaxMessagePayloadSize()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object p1, p1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$RawTextMessage;->mPayload:[B

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0, p1}, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->sendFrame(IZ[B)V

    return-void

    :cond_0
    new-instance p1, Lbef/rest/befrest/autobahnLibrary/WebSocketException;

    const-string v0, "message payload exceeds payload limit"

    invoke-direct {p1, v0}, Lbef/rest/befrest/autobahnLibrary/WebSocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private sendTextMessage(Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$TextMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lbef/rest/befrest/autobahnLibrary/WebSocketException;
        }
    .end annotation

    iget-object p1, p1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$TextMessage;->payload:Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    iget-object v1, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->mOptions:Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;

    invoke-virtual {v1}, Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;->getMaxMessagePayloadSize()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0, p1}, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->sendFrame(IZ[B)V

    return-void

    :cond_0
    new-instance p1, Lbef/rest/befrest/autobahnLibrary/WebSocketException;

    const-string v0, "message payload exceeds payload limit"

    invoke-direct {p1, v0}, Lbef/rest/befrest/autobahnLibrary/WebSocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private write(B)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->mBufferedOutputStream:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/BufferedOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private write(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->mBufferedOutputStream:Ljava/io/BufferedOutputStream;

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private write([B)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->mBufferedOutputStream:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public forward(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->mActive:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "WebSocketWriter"

    :try_start_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->processMessage(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->mActive:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->mSocket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->mSocket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->mBufferedOutputStream:Ljava/io/BufferedOutputStream;

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, p1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Close;

    if-eqz v1, :cond_1

    check-cast p1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Close;

    iget-boolean v1, p1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Close;->mIsReply:Z

    if-eqz v1, :cond_1

    const-string v1, "close in writer handle message"

    invoke-static {v0, v1}, Lbef/rest/befrest/utils/BefrestLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Close;

    iget v2, p1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Close;->mCode:I

    iget-object p1, p1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Close;->mReason:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3}, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Close;-><init>(ILjava/lang/String;Z)V

    invoke-direct {p0, v1}, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->notify(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->notify(Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    const-string p1, "socket exception happen in writer"

    invoke-static {v0, p1}, Lbef/rest/befrest/utils/BefrestLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ConnectionLost;

    invoke-direct {p1}, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ConnectionLost;-><init>()V

    invoke-direct {p0, p1}, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->notify(Ljava/lang/Object;)V

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method protected processAppMessage(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbef/rest/befrest/autobahnLibrary/WebSocketException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Lbef/rest/befrest/autobahnLibrary/WebSocketException;

    const-string v0, "unknown message received by WebSocketWriter"

    invoke-direct {p1, v0}, Lbef/rest/befrest/autobahnLibrary/WebSocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected processMessage(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lbef/rest/befrest/autobahnLibrary/WebSocketException;
        }
    .end annotation

    instance-of v0, p1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$TextMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$TextMessage;

    invoke-direct {p0, p1}, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->sendTextMessage(Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$TextMessage;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$RawTextMessage;

    if-eqz v0, :cond_1

    check-cast p1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$RawTextMessage;

    invoke-direct {p0, p1}, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->sendRawTextMessage(Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$RawTextMessage;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$BinaryMessage;

    if-eqz v0, :cond_2

    check-cast p1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$BinaryMessage;

    invoke-direct {p0, p1}, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->sendBinaryMessage(Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$BinaryMessage;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Ping;

    if-eqz v0, :cond_3

    check-cast p1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Ping;

    invoke-direct {p0, p1}, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->sendPing(Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Ping;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Pong;

    if-eqz v0, :cond_4

    check-cast p1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Pong;

    invoke-direct {p0, p1}, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->sendPong(Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Pong;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Close;

    if-eqz v0, :cond_5

    check-cast p1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Close;

    invoke-direct {p0, p1}, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->sendClose(Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Close;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ClientHandshake;

    if-eqz v0, :cond_6

    check-cast p1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ClientHandshake;

    invoke-direct {p0, p1}, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->sendClientHandshake(Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ClientHandshake;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Quit;

    if-eqz v0, :cond_7

    iget-object p1, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->mLooper:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->mActive:Z

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p1}, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->processAppMessage(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected sendFrame(IZ[B)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 v4, 0x0

    array-length v5, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->sendFrame(IZ[BII)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    move v7, p1

    move v8, p2

    invoke-virtual/range {v6 .. v11}, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->sendFrame(IZ[BII)V

    :goto_0
    return-void
.end method

.method protected sendFrame(IZ[BII)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    const/16 v4, -0x80

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    int-to-byte v6, v4

    move/from16 v7, p1

    goto :goto_0

    :cond_0
    move/from16 v7, p1

    const/4 v6, 0x0

    :goto_0
    int-to-byte v7, v7

    or-int/2addr v6, v7

    int-to-byte v6, v6

    invoke-direct {v0, v6}, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->write(B)V

    iget-object v6, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->mOptions:Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;

    invoke-virtual {v6}, Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;->getMaskClientFrames()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    int-to-long v6, v3

    const-wide/16 v8, 0x7d

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    cmp-long v13, v6, v8

    if-gtz v13, :cond_2

    long-to-int v8, v6

    int-to-byte v8, v8

    or-int/2addr v4, v8

    int-to-byte v4, v4

    invoke-direct {v0, v4}, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->write(B)V

    goto :goto_2

    :cond_2
    const-wide/32 v8, 0xffff

    const/16 v13, 0x8

    const-wide/16 v14, 0xff

    cmp-long v16, v6, v8

    if-gtz v16, :cond_3

    or-int/lit8 v4, v4, 0x7e

    int-to-byte v4, v4

    invoke-direct {v0, v4}, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->write(B)V

    new-array v4, v11, [B

    shr-long v8, v6, v13

    and-long/2addr v8, v14

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v4, v5

    and-long v8, v6, v14

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v4, v12

    invoke-direct {v0, v4}, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->write([B)V

    goto :goto_2

    :cond_3
    or-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    invoke-direct {v0, v4}, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->write(B)V

    new-array v4, v13, [B

    const/16 v8, 0x38

    shr-long v8, v6, v8

    and-long/2addr v8, v14

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v4, v5

    const/16 v8, 0x30

    shr-long v8, v6, v8

    and-long/2addr v8, v14

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v4, v12

    const/16 v8, 0x28

    shr-long v8, v6, v8

    and-long/2addr v8, v14

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v4, v11

    const/16 v8, 0x20

    shr-long v8, v6, v8

    and-long/2addr v8, v14

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v4, v10

    const/16 v8, 0x18

    shr-long v8, v6, v8

    and-long/2addr v8, v14

    long-to-int v9, v8

    int-to-byte v8, v9

    const/4 v9, 0x4

    aput-byte v8, v4, v9

    const/16 v8, 0x10

    shr-long v8, v6, v8

    and-long/2addr v8, v14

    long-to-int v9, v8

    int-to-byte v8, v9

    const/4 v9, 0x5

    aput-byte v8, v4, v9

    shr-long v8, v6, v13

    and-long/2addr v8, v14

    long-to-int v9, v8

    int-to-byte v8, v9

    const/4 v9, 0x6

    aput-byte v8, v4, v9

    and-long v8, v6, v14

    long-to-int v9, v8

    int-to-byte v8, v9

    const/4 v9, 0x7

    aput-byte v8, v4, v9

    invoke-direct {v0, v4}, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->write([B)V

    :goto_2
    iget-object v4, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->mOptions:Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;

    invoke-virtual {v4}, Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;->getMaskClientFrames()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-direct/range {p0 .. p0}, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->newFrameMask()[B

    move-result-object v4

    aget-byte v8, v4, v5

    invoke-direct {v0, v8}, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->write(B)V

    aget-byte v8, v4, v12

    invoke-direct {v0, v8}, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->write(B)V

    aget-byte v8, v4, v11

    invoke-direct {v0, v8}, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->write(B)V

    aget-byte v8, v4, v10

    invoke-direct {v0, v8}, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->write(B)V

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_6

    iget-object v8, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->mOptions:Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;

    invoke-virtual {v8}, Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;->getMaskClientFrames()Z

    move-result v8

    if-eqz v8, :cond_5

    :goto_4
    int-to-long v8, v5

    cmp-long v10, v8, v6

    if-gez v10, :cond_5

    add-int v8, v5, v2

    aget-byte v9, v1, v8

    rem-int/lit8 v10, v5, 0x4

    aget-byte v10, v4, v10

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v1, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    iget-object v4, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->mBufferedOutputStream:Ljava/io/BufferedOutputStream;

    invoke-virtual {v4, v1, v2, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    :cond_6
    return-void
.end method

.method public setSocket(Ljava/net/Socket;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->mSocket:Ljava/net/Socket;

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iget-object v1, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->mOptions:Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;

    invoke-virtual {v1}, Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;->getMaxFramePayloadSize()I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->mBufferedOutputStream:Ljava/io/BufferedOutputStream;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->mActive:Z

    return-void
.end method
