.class public Lbef/rest/befrest/autobahnLibrary/WebSocketReader;
.super Ljava/lang/Thread;
.source "WebSocketReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbef/rest/befrest/autobahnLibrary/WebSocketReader$FrameHeader;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final STATE_CLOSED:I = 0x0

.field private static final STATE_CLOSING:I = 0x2

.field private static final STATE_CONNECTING:I = 0x1

.field private static final STATE_OPEN:I = 0x3

.field private static final TAG:Ljava/lang/String; = "WebSocketReader"


# instance fields
.field private mBufferedStream:Ljava/io/BufferedInputStream;

.field private mFrameHeader:Lbef/rest/befrest/autobahnLibrary/WebSocketReader$FrameHeader;

.field private mInsideMessage:Z

.field private final mMaster:Landroid/os/Handler;

.field private mMessageData:[B

.field private mMessageOpcode:I

.field private mMessagePayload:Ljava/io/ByteArrayOutputStream;

.field private final mOptions:Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;

.field private mPosition:I

.field private mSocket:Ljava/net/Socket;

.field private mState:I

.field private mStopped:Z

.field private mUtf8Validator:Lbef/rest/befrest/utils/Utf8Validator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/net/Socket;Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p4}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p4, 0x0

    iput-boolean p4, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mStopped:Z

    iput-boolean p4, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mInsideMessage:Z

    new-instance p4, Lbef/rest/befrest/utils/Utf8Validator;

    invoke-direct {p4}, Lbef/rest/befrest/utils/Utf8Validator;-><init>()V

    iput-object p4, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mUtf8Validator:Lbef/rest/befrest/utils/Utf8Validator;

    iput-object p1, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mMaster:Landroid/os/Handler;

    iput-object p3, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mOptions:Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;

    iput-object p2, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mSocket:Ljava/net/Socket;

    invoke-virtual {p3}, Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;->getMaxFramePayloadSize()I

    move-result p1

    add-int/lit8 p1, p1, 0xe

    new-array p1, p1, [B

    iput-object p1, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mMessageData:[B

    new-instance p1, Ljava/io/BufferedInputStream;

    iget-object p2, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mSocket:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-virtual {p3}, Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;->getMaxFramePayloadSize()I

    move-result p4

    add-int/lit8 p4, p4, 0xe

    invoke-direct {p1, p2, p4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object p1, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mBufferedStream:Ljava/io/BufferedInputStream;

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p3}, Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;->getMaxMessagePayloadSize()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mMessagePayload:Ljava/io/ByteArrayOutputStream;

    const/4 p1, 0x0

    iput-object p1, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mFrameHeader:Lbef/rest/befrest/autobahnLibrary/WebSocketReader$FrameHeader;

    const/4 p1, 0x1

    iput p1, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mState:I

    return-void
.end method

.method private consumeData()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget v0, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->processHandshake()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    invoke-direct {p0}, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->processData()Z

    move-result v0

    return v0
.end method

.method private notify(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mMaster:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mMaster:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private onBinaryMessage([B)V
    .locals 1

    new-instance v0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$BinaryMessage;

    invoke-direct {v0, p1}, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$BinaryMessage;-><init>([B)V

    invoke-direct {p0, v0}, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->notify(Ljava/lang/Object;)V

    return-void
.end method

.method private onClose(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Close;

    invoke-direct {v0, p1, p2}, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Close;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->notify(Ljava/lang/Object;)V

    return-void
.end method

.method private onHandshake(Z)V
    .locals 1

    new-instance v0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ServerHandshake;

    invoke-direct {v0, p1}, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ServerHandshake;-><init>(Z)V

    invoke-direct {p0, v0}, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->notify(Ljava/lang/Object;)V

    return-void
.end method

.method private onPing([B)V
    .locals 1

    new-instance v0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Ping;

    invoke-direct {v0, p1}, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Ping;-><init>([B)V

    invoke-direct {p0, v0}, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->notify(Ljava/lang/Object;)V

    return-void
.end method

.method private onPong([B)V
    .locals 1

    new-instance v0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Pong;

    invoke-direct {v0, p1}, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Pong;-><init>([B)V

    invoke-direct {p0, v0}, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->notify(Ljava/lang/Object;)V

    return-void
.end method

.method private onRawTextMessage([B)V
    .locals 1

    new-instance v0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$RawTextMessage;

    invoke-direct {v0, p1}, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$RawTextMessage;-><init>([B)V

    invoke-direct {p0, v0}, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->notify(Ljava/lang/Object;)V

    return-void
.end method

.method private onTextMessage(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$TextMessage;

    invoke-direct {v0, p1}, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$TextMessage;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->notify(Ljava/lang/Object;)V

    return-void
.end method

.method private parseHttpHeaders([Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    aget-object v5, v4, v2

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private parseHttpStatus(Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private processData()Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mFrameHeader:Lbef/rest/befrest/autobahnLibrary/WebSocketReader$FrameHeader;

    const/16 v2, 0xa

    const/16 v3, 0x9

    const/4 v4, 0x7

    const/16 v6, 0x8

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v1, :cond_1c

    iget v1, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mPosition:I

    if-lt v1, v7, :cond_1b

    iget-object v10, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mMessageData:[B

    aget-byte v11, v10, v9

    and-int/lit16 v12, v11, 0x80

    if-eqz v12, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    and-int/lit8 v13, v11, 0x70

    const/4 v14, 0x4

    shr-int/2addr v13, v14

    and-int/lit8 v11, v11, 0xf

    aget-byte v15, v10, v8

    and-int/lit16 v9, v15, 0x80

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    const/16 v5, 0x7f

    and-int/2addr v15, v5

    if-nez v13, :cond_1a

    if-nez v9, :cond_19

    if-le v11, v4, :cond_7

    if-eqz v12, :cond_6

    const/16 v9, 0x7d

    if-gt v15, v9, :cond_5

    if-eq v11, v6, :cond_3

    if-eq v11, v3, :cond_3

    if-ne v11, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lbef/rest/befrest/autobahnLibrary/WebSocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "control frame using reserved opcode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lbef/rest/befrest/autobahnLibrary/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_2
    if-ne v11, v6, :cond_d

    if-eq v15, v8, :cond_4

    goto :goto_5

    :cond_4
    new-instance v1, Lbef/rest/befrest/autobahnLibrary/WebSocketException;

    const-string v2, "received close control frame with payload len 1"

    invoke-direct {v1, v2}, Lbef/rest/befrest/autobahnLibrary/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Lbef/rest/befrest/autobahnLibrary/WebSocketException;

    const-string v2, "control frame with payload length > 125 octets"

    invoke-direct {v1, v2}, Lbef/rest/befrest/autobahnLibrary/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Lbef/rest/befrest/autobahnLibrary/WebSocketException;

    const-string v2, "fragmented control frame"

    invoke-direct {v1, v2}, Lbef/rest/befrest/autobahnLibrary/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    if-eqz v11, :cond_9

    if-eq v11, v8, :cond_9

    if-ne v11, v7, :cond_8

    goto :goto_3

    :cond_8
    new-instance v1, Lbef/rest/befrest/autobahnLibrary/WebSocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data frame using reserved opcode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lbef/rest/befrest/autobahnLibrary/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_3
    iget-boolean v9, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mInsideMessage:Z

    if-nez v9, :cond_b

    if-eqz v11, :cond_a

    goto :goto_4

    :cond_a
    new-instance v1, Lbef/rest/befrest/autobahnLibrary/WebSocketException;

    const-string v2, "received continuation data frame outside fragmented message"

    invoke-direct {v1, v2}, Lbef/rest/befrest/autobahnLibrary/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_4
    if-eqz v9, :cond_d

    if-nez v11, :cond_c

    goto :goto_5

    :cond_c
    new-instance v1, Lbef/rest/befrest/autobahnLibrary/WebSocketException;

    const-string v2, "received non-continuation data frame while inside fragmented message"

    invoke-direct {v1, v2}, Lbef/rest/befrest/autobahnLibrary/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_5
    const/16 v9, 0x7e

    if-ge v15, v9, :cond_e

    const/4 v2, 0x2

    goto :goto_6

    :cond_e
    if-ne v15, v9, :cond_f

    const/4 v2, 0x4

    :cond_f
    :goto_6
    if-lt v1, v2, :cond_18

    const-string v1, "invalid data frame length (not using minimal length encoding)"

    const/16 v16, 0x3

    if-ne v15, v9, :cond_11

    aget-byte v3, v10, v7

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v6

    aget-byte v4, v10, v16

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    int-to-long v3, v3

    const-wide/16 v5, 0x7e

    cmp-long v7, v3, v5

    if-ltz v7, :cond_10

    goto :goto_7

    :cond_10
    new-instance v2, Lbef/rest/befrest/autobahnLibrary/WebSocketException;

    invoke-direct {v2, v1}, Lbef/rest/befrest/autobahnLibrary/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    if-ne v15, v5, :cond_14

    aget-byte v5, v10, v7

    and-int/lit16 v7, v5, 0x80

    if-nez v7, :cond_13

    and-int/lit16 v5, v5, 0xff

    int-to-long v8, v5

    const/16 v5, 0x38

    shl-long v7, v8, v5

    aget-byte v5, v10, v16

    and-int/lit16 v5, v5, 0xff

    int-to-long v3, v5

    const/16 v5, 0x30

    shl-long/2addr v3, v5

    or-long/2addr v3, v7

    aget-byte v5, v10, v14

    and-int/lit16 v5, v5, 0xff

    int-to-long v7, v5

    const/16 v5, 0x28

    shl-long/2addr v7, v5

    or-long/2addr v3, v7

    const/4 v5, 0x5

    aget-byte v5, v10, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v7, v5

    const/16 v5, 0x20

    shl-long/2addr v7, v5

    or-long/2addr v3, v7

    const/4 v5, 0x6

    aget-byte v5, v10, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v7, v5

    const/16 v5, 0x18

    shl-long/2addr v7, v5

    or-long/2addr v3, v7

    const/4 v5, 0x7

    aget-byte v5, v10, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v7, v5

    const/16 v5, 0x10

    shl-long/2addr v7, v5

    or-long/2addr v3, v7

    aget-byte v5, v10, v6

    and-int/lit16 v5, v5, 0xff

    int-to-long v7, v5

    shl-long v5, v7, v6

    or-long/2addr v3, v5

    const/16 v5, 0x9

    aget-byte v5, v10, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    or-long/2addr v3, v5

    const-wide/32 v5, 0x10000

    cmp-long v7, v3, v5

    if-ltz v7, :cond_12

    goto :goto_7

    :cond_12
    new-instance v2, Lbef/rest/befrest/autobahnLibrary/WebSocketException;

    invoke-direct {v2, v1}, Lbef/rest/befrest/autobahnLibrary/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    new-instance v1, Lbef/rest/befrest/autobahnLibrary/WebSocketException;

    const-string v2, "invalid data frame length (> 2^63)"

    invoke-direct {v1, v2}, Lbef/rest/befrest/autobahnLibrary/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    int-to-long v3, v15

    :goto_7
    iget-object v1, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mOptions:Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;

    invoke-virtual {v1}, Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;->getMaxFramePayloadSize()I

    move-result v1

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-gtz v1, :cond_17

    new-instance v1, Lbef/rest/befrest/autobahnLibrary/WebSocketReader$FrameHeader;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lbef/rest/befrest/autobahnLibrary/WebSocketReader$FrameHeader;-><init>(Lbef/rest/befrest/autobahnLibrary/WebSocketReader$1;)V

    iput-object v1, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mFrameHeader:Lbef/rest/befrest/autobahnLibrary/WebSocketReader$FrameHeader;

    iput v11, v1, Lbef/rest/befrest/autobahnLibrary/WebSocketReader$FrameHeader;->mOpcode:I

    iput-boolean v12, v1, Lbef/rest/befrest/autobahnLibrary/WebSocketReader$FrameHeader;->mFin:Z

    iput v13, v1, Lbef/rest/befrest/autobahnLibrary/WebSocketReader$FrameHeader;->mReserved:I

    long-to-int v4, v3

    iput v4, v1, Lbef/rest/befrest/autobahnLibrary/WebSocketReader$FrameHeader;->mPayloadLen:I

    iput v2, v1, Lbef/rest/befrest/autobahnLibrary/WebSocketReader$FrameHeader;->mHeaderLen:I

    add-int/2addr v2, v4

    iput v2, v1, Lbef/rest/befrest/autobahnLibrary/WebSocketReader$FrameHeader;->mTotalLen:I

    iput-object v5, v1, Lbef/rest/befrest/autobahnLibrary/WebSocketReader$FrameHeader;->mMask:[B

    if-eqz v4, :cond_16

    iget v1, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mPosition:I

    if-lt v1, v2, :cond_15

    goto :goto_8

    :cond_15
    const/4 v8, 0x0

    goto :goto_9

    :cond_16
    :goto_8
    const/4 v8, 0x1

    :goto_9
    return v8

    :cond_17
    new-instance v1, Lbef/rest/befrest/autobahnLibrary/WebSocketException;

    const-string v2, "frame payload too large"

    invoke-direct {v1, v2}, Lbef/rest/befrest/autobahnLibrary/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    const/4 v3, 0x0

    return v3

    :cond_19
    new-instance v1, Lbef/rest/befrest/autobahnLibrary/WebSocketException;

    const-string v2, "masked server frame"

    invoke-direct {v1, v2}, Lbef/rest/befrest/autobahnLibrary/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Lbef/rest/befrest/autobahnLibrary/WebSocketException;

    const-string v2, "RSV != 0 and no extension negotiated"

    invoke-direct {v1, v2}, Lbef/rest/befrest/autobahnLibrary/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const/4 v3, 0x0

    return v3

    :cond_1c
    const/4 v3, 0x0

    iget v4, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mPosition:I

    iget v5, v1, Lbef/rest/befrest/autobahnLibrary/WebSocketReader$FrameHeader;->mTotalLen:I

    if-lt v4, v5, :cond_33

    iget v4, v1, Lbef/rest/befrest/autobahnLibrary/WebSocketReader$FrameHeader;->mPayloadLen:I

    if-lez v4, :cond_1d

    new-array v5, v4, [B

    iget-object v8, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mMessageData:[B

    iget v1, v1, Lbef/rest/befrest/autobahnLibrary/WebSocketReader$FrameHeader;->mHeaderLen:I

    invoke-static {v8, v1, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_a

    :cond_1d
    const/4 v5, 0x0

    :goto_a
    iget-object v1, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mMessageData:[B

    iget-object v3, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mFrameHeader:Lbef/rest/befrest/autobahnLibrary/WebSocketReader$FrameHeader;

    iget v3, v3, Lbef/rest/befrest/autobahnLibrary/WebSocketReader$FrameHeader;->mTotalLen:I

    array-length v4, v1

    add-int/2addr v4, v3

    invoke-static {v1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iput-object v1, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mMessageData:[B

    iget v1, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mPosition:I

    iget-object v3, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mFrameHeader:Lbef/rest/befrest/autobahnLibrary/WebSocketReader$FrameHeader;

    iget v4, v3, Lbef/rest/befrest/autobahnLibrary/WebSocketReader$FrameHeader;->mTotalLen:I

    sub-int/2addr v1, v4

    iput v1, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mPosition:I

    iget v1, v3, Lbef/rest/befrest/autobahnLibrary/WebSocketReader$FrameHeader;->mOpcode:I

    const-string v4, "UTF-8"

    const-string v8, "logic error"

    const/4 v10, 0x7

    if-le v1, v10, :cond_26

    if-ne v1, v6, :cond_23

    iget v1, v3, Lbef/rest/befrest/autobahnLibrary/WebSocketReader$FrameHeader;->mPayloadLen:I

    if-lt v1, v7, :cond_21

    const/4 v2, 0x0

    aget-byte v3, v5, v2

    and-int/lit16 v2, v3, 0xff

    mul-int/lit16 v2, v2, 0x100

    const/4 v3, 0x1

    aget-byte v6, v5, v3

    and-int/lit16 v3, v6, 0xff

    add-int/2addr v2, v3

    const/16 v3, 0xbb7

    if-gt v2, v3, :cond_1e

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_1e

    const/16 v3, 0x3e9

    if-eq v2, v3, :cond_1e

    const/16 v3, 0x3ea

    if-eq v2, v3, :cond_1e

    const/16 v3, 0x3eb

    if-eq v2, v3, :cond_1e

    const/16 v3, 0x3ef

    if-eq v2, v3, :cond_1e

    const/16 v3, 0x3f0

    if-eq v2, v3, :cond_1e

    const/16 v3, 0x3f1

    if-eq v2, v3, :cond_1e

    const/16 v3, 0x3f2

    if-eq v2, v3, :cond_1e

    const/16 v3, 0x3f3

    if-ne v2, v3, :cond_20

    :cond_1e
    const/16 v3, 0x1388

    if-ge v2, v3, :cond_20

    if-le v1, v7, :cond_22

    add-int/lit8 v3, v1, -0x2

    new-array v3, v3, [B

    sub-int/2addr v1, v7

    const/4 v6, 0x0

    invoke-static {v5, v7, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lbef/rest/befrest/utils/Utf8Validator;

    invoke-direct {v1}, Lbef/rest/befrest/utils/Utf8Validator;-><init>()V

    invoke-virtual {v1, v3}, Lbef/rest/befrest/utils/Utf8Validator;->validate([B)Z

    invoke-virtual {v1}, Lbef/rest/befrest/utils/Utf8Validator;->isInvalid()Z

    move-result v1

    if-nez v1, :cond_1f

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_b

    :cond_1f
    new-instance v1, Lbef/rest/befrest/autobahnLibrary/WebSocketException;

    const-string v2, "invalid close reasons (not UTF-8)"

    invoke-direct {v1, v2}, Lbef/rest/befrest/autobahnLibrary/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    new-instance v1, Lbef/rest/befrest/autobahnLibrary/WebSocketException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid close code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lbef/rest/befrest/autobahnLibrary/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    const/16 v2, 0x3ed

    :cond_22
    const/4 v5, 0x0

    :goto_b
    invoke-direct {v0, v2, v5}, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->onClose(ILjava/lang/String;)V

    const/4 v1, 0x0

    iput v1, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mState:I

    goto :goto_c

    :cond_23
    const/16 v3, 0x9

    if-ne v1, v3, :cond_24

    invoke-direct {v0, v5}, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->onPing([B)V

    :goto_c
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto/16 :goto_12

    :cond_24
    if-ne v1, v2, :cond_25

    invoke-direct {v0, v5}, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->onPong([B)V

    goto :goto_c

    :cond_25
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    iget-boolean v2, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mInsideMessage:Z

    if-nez v2, :cond_27

    const/4 v2, 0x1

    iput-boolean v2, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mInsideMessage:Z

    iput v1, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mMessageOpcode:I

    if-ne v1, v2, :cond_27

    iget-object v1, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mOptions:Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;

    invoke-virtual {v1}, Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;->getValidateIncomingUtf8()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mUtf8Validator:Lbef/rest/befrest/utils/Utf8Validator;

    invoke-virtual {v1}, Lbef/rest/befrest/utils/Utf8Validator;->reset()V

    :cond_27
    if-eqz v5, :cond_2b

    iget-object v1, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mMessagePayload:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    array-length v2, v5

    add-int/2addr v1, v2

    iget-object v2, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mOptions:Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;

    invoke-virtual {v2}, Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;->getMaxMessagePayloadSize()I

    move-result v2

    if-gt v1, v2, :cond_2a

    iget v1, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mMessageOpcode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_29

    iget-object v1, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mOptions:Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;

    invoke-virtual {v1}, Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;->getValidateIncomingUtf8()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mUtf8Validator:Lbef/rest/befrest/utils/Utf8Validator;

    invoke-virtual {v1, v5}, Lbef/rest/befrest/utils/Utf8Validator;->validate([B)Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_d

    :cond_28
    new-instance v1, Lbef/rest/befrest/autobahnLibrary/WebSocketException;

    const-string v2, "invalid UTF-8 in text message payload"

    invoke-direct {v1, v2}, Lbef/rest/befrest/autobahnLibrary/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    :goto_d
    iget-object v1, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mMessagePayload:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write([B)V

    goto :goto_e

    :cond_2a
    new-instance v1, Lbef/rest/befrest/autobahnLibrary/WebSocketException;

    const-string v2, "message payload too large"

    invoke-direct {v1, v2}, Lbef/rest/befrest/autobahnLibrary/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    :goto_e
    iget-object v1, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mFrameHeader:Lbef/rest/befrest/autobahnLibrary/WebSocketReader$FrameHeader;

    iget-boolean v1, v1, Lbef/rest/befrest/autobahnLibrary/WebSocketReader$FrameHeader;->mFin:Z

    if-eqz v1, :cond_31

    iget v1, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mMessageOpcode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2f

    iget-object v1, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mOptions:Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;

    invoke-virtual {v1}, Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;->getValidateIncomingUtf8()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mUtf8Validator:Lbef/rest/befrest/utils/Utf8Validator;

    invoke-virtual {v1}, Lbef/rest/befrest/utils/Utf8Validator;->isInvalid()Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_f

    :cond_2c
    new-instance v1, Lbef/rest/befrest/autobahnLibrary/WebSocketException;

    const-string v2, "UTF-8 text message payload ended within Unicode code point"

    invoke-direct {v1, v2}, Lbef/rest/befrest/autobahnLibrary/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    :goto_f
    iget-object v1, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mOptions:Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;

    invoke-virtual {v1}, Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;->getReceiveTextMessagesRaw()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mMessagePayload:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->onRawTextMessage([B)V

    goto :goto_10

    :cond_2e
    new-instance v1, Ljava/lang/String;

    iget-object v3, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mMessagePayload:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v0, v1}, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->onTextMessage(Ljava/lang/String;)V

    goto :goto_10

    :cond_2f
    if-ne v1, v7, :cond_30

    iget-object v1, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mMessagePayload:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->onBinaryMessage([B)V

    :goto_10
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mInsideMessage:Z

    iget-object v1, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mMessagePayload:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_11

    :cond_30
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31
    const/4 v2, 0x1

    :goto_11
    const/4 v1, 0x0

    :goto_12
    iput-object v1, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mFrameHeader:Lbef/rest/befrest/autobahnLibrary/WebSocketReader$FrameHeader;

    iget v1, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mPosition:I

    if-lez v1, :cond_32

    const/4 v8, 0x1

    goto :goto_13

    :cond_32
    const/4 v8, 0x0

    :goto_13
    return v8

    :cond_33
    const/4 v1, 0x0

    return v1
.end method

.method private processHandshake()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    iget v0, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mPosition:I

    add-int/lit8 v0, v0, -0x4

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_7

    iget-object v2, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mMessageData:[B

    aget-byte v3, v2, v0

    const/16 v4, 0xd

    if-ne v3, v4, :cond_6

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v2, v3

    const/16 v5, 0xa

    if-ne v3, v5, :cond_6

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v2, v3

    if-ne v3, v4, :cond_6

    add-int/lit8 v3, v0, 0x3

    aget-byte v3, v2, v3

    if-ne v3, v5, :cond_6

    new-instance v3, Ljava/lang/String;

    add-int/lit8 v4, v0, 0x4

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    const-string v5, "UTF-8"

    invoke-direct {v3, v2, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v2, "\r\n"

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processHandshake: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WebSocketReader"

    invoke-static {v5, v3}, Lbef/rest/befrest/utils/BefrestLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v3, v2, v1

    const-string v5, "HTTP"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    aget-object v3, v2, v1

    invoke-direct {p0, v3}, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->parseHttpStatus(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    array-length v6, v2

    invoke-static {v2, v5, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-direct {p0, v2}, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->parseHttpHeaders([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x12e

    const/4 v8, 0x2

    if-ne v6, v7, :cond_1

    const-string v6, "Location"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Redirect;

    invoke-direct {v0, v2}, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Redirect;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->notify(Ljava/lang/Object;)V

    return v1

    :cond_0
    new-instance v2, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ServerError;

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v2, v6, v7}, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ServerError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v2}, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->notify(Ljava/lang/Object;)V

    sget-object v2, Lbef/rest/befrest/models/AnalyticsType;->CANNOT_CONNECT:Lbef/rest/befrest/models/AnalyticsType;

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v7, v6, v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " handshakeParam does not have location"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v2, v6}, Lbef/rest/befrest/utils/WatchSdk;->reportAnalytics(Lbef/rest/befrest/models/AnalyticsType;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x190

    if-lt v6, v7, :cond_3

    new-instance v2, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ServerError;

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v2, v6, v7}, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ServerError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v2}, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->notify(Ljava/lang/Object;)V

    sget-object v2, Lbef/rest/befrest/models/AnalyticsType;->CANNOT_CONNECT:Lbef/rest/befrest/models/AnalyticsType;

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v7, v6, v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Get status code more than 400"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v5

    invoke-static {v2, v6}, Lbef/rest/befrest/utils/WatchSdk;->reportAnalytics(Lbef/rest/befrest/models/AnalyticsType;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iget-object v6, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mMessageData:[B

    array-length v7, v6

    add-int/2addr v7, v0

    add-int/lit8 v7, v7, 0x4

    invoke-static {v6, v4, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mMessageData:[B

    iget v0, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mPosition:I

    sub-int/2addr v0, v4

    iput v0, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mPosition:I

    if-nez v2, :cond_5

    if-lez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    const/4 v0, 0x3

    iput v0, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mState:I

    goto :goto_3

    :cond_5
    iput v1, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mState:I

    iput-boolean v5, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mStopped:Z

    const/4 v1, 0x1

    :goto_3
    if-nez v3, :cond_7

    xor-int/lit8 v0, v2, 0x1

    invoke-direct {p0, v0}, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->onHandshake(Z)V

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_7
    :goto_4
    return v1
.end method


# virtual methods
.method public quit()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mState:I

    return-void
.end method

.method public run()V
    .locals 7

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mBufferedStream:Ljava/io/BufferedInputStream;

    iget-object v4, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mMessageData:[B

    iget v5, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mPosition:I

    array-length v6, v4

    sub-int/2addr v6, v5

    invoke-virtual {v3, v4, v5, v6}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v3

    iget v4, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mPosition:I

    add-int/2addr v4, v3

    iput v4, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mPosition:I

    if-lez v3, :cond_1

    :goto_0
    invoke-direct {p0}, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->consumeData()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_1
    iget v4, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mState:I

    if-nez v4, :cond_2

    iput-boolean v2, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mStopped:Z

    goto :goto_1

    :cond_2
    if-gez v3, :cond_3

    new-instance v3, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ConnectionLost;

    invoke-direct {v3}, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ConnectionLost;-><init>()V

    invoke-direct {p0, v3}, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->notify(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mStopped:Z

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mStopped:Z
    :try_end_0
    .catch Lbef/rest/befrest/autobahnLibrary/WebSocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :catchall_0
    :cond_4
    :goto_2
    iput-boolean v2, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mStopped:Z

    goto :goto_3

    :catch_0
    move-exception v3

    :try_start_1
    new-instance v4, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Error;

    invoke-direct {v4, v3}, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Error;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, v4}, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->notify(Ljava/lang/Object;)V

    sget-object v4, Lbef/rest/befrest/models/AnalyticsType;->CONNECTION_LOST:Lbef/rest/befrest/models/AnalyticsType;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v0

    const-string v0, "Exception happen(may be connection aborted)"

    aput-object v0, v1, v2

    invoke-static {v4, v1}, Lbef/rest/befrest/utils/WatchSdk;->reportAnalytics(Lbef/rest/befrest/models/AnalyticsType;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbef/rest/befrest/utils/WatchSdk;->reportCrash(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v3

    iget v4, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mState:I

    if-eqz v4, :cond_4

    iget-object v4, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mSocket:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->isClosed()Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ConnectionLost;

    invoke-direct {v4}, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ConnectionLost;-><init>()V

    invoke-direct {p0, v4}, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->notify(Ljava/lang/Object;)V

    sget-object v4, Lbef/rest/befrest/models/AnalyticsType;->CONNECTION_LOST:Lbef/rest/befrest/models/AnalyticsType;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v4, v1}, Lbef/rest/befrest/utils/WatchSdk;->reportAnalytics(Lbef/rest/befrest/models/AnalyticsType;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    move-exception v3

    new-instance v4, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ProtocolViolation;

    invoke-direct {v4, v3}, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ProtocolViolation;-><init>(Lbef/rest/befrest/autobahnLibrary/WebSocketException;)V

    invoke-direct {p0, v4}, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->notify(Ljava/lang/Object;)V

    sget-object v4, Lbef/rest/befrest/models/AnalyticsType;->CONNECTION_LOST:Lbef/rest/befrest/models/AnalyticsType;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v4, v1}, Lbef/rest/befrest/utils/WatchSdk;->reportAnalytics(Lbef/rest/befrest/models/AnalyticsType;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbef/rest/befrest/utils/WatchSdk;->reportCrash(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :goto_3
    return-void

    :catchall_1
    move-exception v0

    iput-boolean v2, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->mStopped:Z

    throw v0
.end method
