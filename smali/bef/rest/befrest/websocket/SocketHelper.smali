.class public Lbef/rest/befrest/websocket/SocketHelper;
.super Ljava/lang/Object;
.source "SocketHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SocketHelper"


# instance fields
.field private handler:Landroid/os/Handler;

.field private reader:Lbef/rest/befrest/autobahnLibrary/WebSocketReader;

.field private socket:Ljava/net/Socket;

.field private urlConnection:Lbef/rest/befrest/utils/UrlConnection;

.field private writer:Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;

.field private writerThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbef/rest/befrest/websocket/SocketHelper;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Ljavax/net/ssl/HandshakeCompletedEvent;)V
    .locals 0

    invoke-static {p0}, Lbef/rest/befrest/websocket/SocketHelper;->lambda$createSocket$0(Ljavax/net/ssl/HandshakeCompletedEvent;)V

    return-void
.end method

.method private createReader()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lbef/rest/befrest/websocket/SocketHelper;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    new-instance v0, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;

    iget-object v1, p0, Lbef/rest/befrest/websocket/SocketHelper;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lbef/rest/befrest/websocket/SocketHelper;->socket:Ljava/net/Socket;

    iget-object v3, p0, Lbef/rest/befrest/websocket/SocketHelper;->urlConnection:Lbef/rest/befrest/utils/UrlConnection;

    invoke-virtual {v3}, Lbef/rest/befrest/utils/UrlConnection;->getOptions()Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;

    move-result-object v3

    const-string v4, "ReaderThread"

    invoke-direct {v0, v1, v2, v3, v4}, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;-><init>(Landroid/os/Handler;Ljava/net/Socket;Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;Ljava/lang/String;)V

    iput-object v0, p0, Lbef/rest/befrest/websocket/SocketHelper;->reader:Lbef/rest/befrest/autobahnLibrary/WebSocketReader;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    const-string v0, "SocketHelper"

    const-string v1, "Socket is null and Reader Thread cant create"

    invoke-static {v0, v1}, Lbef/rest/befrest/utils/BefrestLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private createWriter()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "WriterThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbef/rest/befrest/websocket/SocketHelper;->writerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lbef/rest/befrest/websocket/SocketHelper;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    new-instance v0, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;

    iget-object v1, p0, Lbef/rest/befrest/websocket/SocketHelper;->writerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lbef/rest/befrest/websocket/SocketHelper;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lbef/rest/befrest/websocket/SocketHelper;->socket:Ljava/net/Socket;

    iget-object v4, p0, Lbef/rest/befrest/websocket/SocketHelper;->urlConnection:Lbef/rest/befrest/utils/UrlConnection;

    invoke-virtual {v4}, Lbef/rest/befrest/utils/UrlConnection;->getOptions()Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;-><init>(Landroid/os/Looper;Landroid/os/Handler;Ljava/net/Socket;Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;)V

    iput-object v0, p0, Lbef/rest/befrest/websocket/SocketHelper;->writer:Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;

    goto :goto_0

    :cond_0
    const-string v0, "SocketHelper"

    const-string v1, "socket is null and Writer Thread cant create"

    invoke-static {v0, v1}, Lbef/rest/befrest/utils/BefrestLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$createSocket$0(Ljavax/net/ssl/HandshakeCompletedEvent;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public createSocket()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {}, Lbef/rest/befrest/utils/UrlConnection;->getInstance()Lbef/rest/befrest/utils/UrlConnection;

    move-result-object v0

    iput-object v0, p0, Lbef/rest/befrest/websocket/SocketHelper;->urlConnection:Lbef/rest/befrest/utils/UrlConnection;

    invoke-virtual {v0}, Lbef/rest/befrest/utils/UrlConnection;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbef/rest/befrest/websocket/SocketHelper;->urlConnection:Lbef/rest/befrest/utils/UrlConnection;

    invoke-virtual {v1}, Lbef/rest/befrest/utils/UrlConnection;->getPort()I

    move-result v1

    iget-object v2, p0, Lbef/rest/befrest/websocket/SocketHelper;->urlConnection:Lbef/rest/befrest/utils/UrlConnection;

    invoke-virtual {v2}, Lbef/rest/befrest/utils/UrlConnection;->getOptions()Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;

    move-result-object v2

    iget-object v3, p0, Lbef/rest/befrest/websocket/SocketHelper;->urlConnection:Lbef/rest/befrest/utils/UrlConnection;

    invoke-virtual {v3}, Lbef/rest/befrest/utils/UrlConnection;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "wss"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/SSLSocket;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljavax/net/ssl/SSLSocket;->setUseClientMode(Z)V

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setKeepAlive(Z)V

    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-direct {v4, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;->getSocketConnectTimeout()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {v2}, Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;->getTcpNoDelay()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    new-instance v0, Ls4/a;

    invoke-direct {v0}, Ls4/a;-><init>()V

    invoke-virtual {v3, v0}, Ljavax/net/ssl/SSLSocket;->addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    iput-object v3, p0, Lbef/rest/befrest/websocket/SocketHelper;->socket:Ljava/net/Socket;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2, v0, v1}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lbef/rest/befrest/websocket/SocketHelper;->socket:Ljava/net/Socket;

    const/high16 v0, 0x200000

    invoke-virtual {v2, v0}, Ljava/net/Socket;->setSendBufferSize(I)V

    :goto_0
    invoke-direct {p0}, Lbef/rest/befrest/websocket/SocketHelper;->createWriter()V

    invoke-direct {p0}, Lbef/rest/befrest/websocket/SocketHelper;->createReader()V

    return-void
.end method

.method public fillNull()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbef/rest/befrest/websocket/SocketHelper;->reader:Lbef/rest/befrest/autobahnLibrary/WebSocketReader;

    iput-object v0, p0, Lbef/rest/befrest/websocket/SocketHelper;->writer:Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;

    iput-object v0, p0, Lbef/rest/befrest/websocket/SocketHelper;->writerThread:Landroid/os/HandlerThread;

    return-void
.end method

.method public freeReader()V
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/websocket/SocketHelper;->reader:Lbef/rest/befrest/autobahnLibrary/WebSocketReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbef/rest/befrest/autobahnLibrary/WebSocketReader;->quit()V

    :cond_0
    return-void
.end method

.method public freeSocket()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbef/rest/befrest/websocket/SocketHelper;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbef/rest/befrest/websocket/SocketHelper;->socket:Ljava/net/Socket;

    :cond_0
    return-void
.end method

.method public freeWriter()V
    .locals 1

    new-instance v0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Quit;

    invoke-direct {v0}, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Quit;-><init>()V

    invoke-virtual {p0, v0}, Lbef/rest/befrest/websocket/SocketHelper;->writeOnWebSocket(Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Message;)V

    return-void
.end method

.method public isSocketConnected()Z
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/websocket/SocketHelper;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbef/rest/befrest/websocket/SocketHelper;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSocketHelperValid()Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSocketHelperValid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbef/rest/befrest/websocket/SocketHelper;->reader:Lbef/rest/befrest/autobahnLibrary/WebSocketReader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ,, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbef/rest/befrest/websocket/SocketHelper;->writer:Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbef/rest/befrest/websocket/SocketHelper;->writerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SocketHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lbef/rest/befrest/websocket/SocketHelper;->reader:Lbef/rest/befrest/autobahnLibrary/WebSocketReader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbef/rest/befrest/websocket/SocketHelper;->writer:Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbef/rest/befrest/websocket/SocketHelper;->writerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public joinReader()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lbef/rest/befrest/websocket/SocketHelper;->reader:Lbef/rest/befrest/autobahnLibrary/WebSocketReader;

    if-eqz v0, :cond_0

    const-string v0, "SocketHelper"

    const-string v1, "joinReader: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lbef/rest/befrest/websocket/SocketHelper;->reader:Lbef/rest/befrest/autobahnLibrary/WebSocketReader;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V

    :cond_0
    return-void
.end method

.method public joinWriter()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lbef/rest/befrest/websocket/SocketHelper;->writerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V

    :cond_0
    return-void
.end method

.method public startWebSocketHandshake()V
    .locals 3

    const-string v0, "SocketHelper"

    const-string v1, "startWebSocketHandShake"

    invoke-static {v0, v1}, Lbef/rest/befrest/utils/BefrestLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ClientHandshake;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lbef/rest/befrest/websocket/SocketHelper;->urlConnection:Lbef/rest/befrest/utils/UrlConnection;

    invoke-virtual {v2}, Lbef/rest/befrest/utils/UrlConnection;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbef/rest/befrest/websocket/SocketHelper;->urlConnection:Lbef/rest/befrest/utils/UrlConnection;

    invoke-virtual {v2}, Lbef/rest/befrest/utils/UrlConnection;->getPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ClientHandshake;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbef/rest/befrest/websocket/SocketHelper;->urlConnection:Lbef/rest/befrest/utils/UrlConnection;

    invoke-virtual {v1}, Lbef/rest/befrest/utils/UrlConnection;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ClientHandshake;->mPath:Ljava/lang/String;

    iget-object v1, p0, Lbef/rest/befrest/websocket/SocketHelper;->urlConnection:Lbef/rest/befrest/utils/UrlConnection;

    invoke-virtual {v1}, Lbef/rest/befrest/utils/UrlConnection;->getQuery()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ClientHandshake;->mQuery:Ljava/lang/String;

    iget-object v1, p0, Lbef/rest/befrest/websocket/SocketHelper;->urlConnection:Lbef/rest/befrest/utils/UrlConnection;

    invoke-virtual {v1}, Lbef/rest/befrest/utils/UrlConnection;->getSubProtocol()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ClientHandshake;->mSubProtocols:[Ljava/lang/String;

    iget-object v1, p0, Lbef/rest/befrest/websocket/SocketHelper;->urlConnection:Lbef/rest/befrest/utils/UrlConnection;

    invoke-virtual {v1}, Lbef/rest/befrest/utils/UrlConnection;->getHeaders()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ClientHandshake;->mHeaderList:Ljava/util/List;

    invoke-virtual {p0, v0}, Lbef/rest/befrest/websocket/SocketHelper;->writeOnWebSocket(Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Message;)V

    return-void
.end method

.method public writeOnWebSocket(Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Message;)V
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/websocket/SocketHelper;->writer:Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbef/rest/befrest/autobahnLibrary/WebSocketWriter;->forward(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
