.class public Lbef/rest/befrest/utils/Util;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field private static TAG:Ljava/lang/String; = "bef.rest.befrest.utils.Util"

.field public static netWorkType:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljavax/net/ssl/HandshakeCompletedEvent;)V
    .locals 0

    invoke-static {p0}, Lbef/rest/befrest/utils/Util;->lambda$createSocket$0(Ljavax/net/ssl/HandshakeCompletedEvent;)V

    return-void
.end method

.method public static acquireConnectWakeLock(Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidWakeLockTag"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lbef/rest/befrest/utils/Util;->isWakeLockPermissionGranted()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lbef/rest/befrest/Befrest;->getInstance()Lbef/rest/befrest/Befrest;

    move-result-object v1

    invoke-virtual {v1}, Lbef/rest/befrest/Befrest;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p0, Lbef/rest/befrest/utils/Util;->TAG:Ljava/lang/String;

    const-string v1, "could not acquire connect wakelock"

    invoke-static {p0, v1}, Lbef/rest/befrest/utils/BefrestLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v2, "power"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    if-eqz v1, :cond_2

    const-string p0, "BefrestConnectWakeLock"

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v1, 0x927c0

    invoke-virtual {p0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    sget-object v1, Lbef/rest/befrest/utils/Util;->TAG:Ljava/lang/String;

    const-string v2, "acquiredConnectWakelock"

    invoke-static {v1, v2}, Lbef/rest/befrest/utils/BefrestLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    sget-object p0, Lbef/rest/befrest/utils/Util;->TAG:Ljava/lang/String;

    const-string v1, "could not acquire connect wakelock. (permission not granted)"

    invoke-static {p0, v1}, Lbef/rest/befrest/utils/BefrestLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static addExtraDataToIntent(Landroid/content/Intent;Ljava/util/List;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Lbef/rest/befrest/dto/notificationObject/ExtraDataObject;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbef/rest/befrest/dto/notificationObject/ExtraDataObject;

    invoke-virtual {v0}, Lbef/rest/befrest/dto/notificationObject/ExtraDataObject;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lbef/rest/befrest/dto/notificationObject/ExtraDataObject;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static buildFcmToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "PREF_FCM_TOKEN"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbef/rest/befrest/utils/BefrestPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    const-string p0, "FT%s~%s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static capitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v1, :cond_3

    aget-char v6, p0, v4

    if-eqz v5, :cond_1

    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createSocket(Lbef/rest/befrest/utils/UrlConnection;)Ljava/net/Socket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketTimeoutException;,
            Ljavax/net/ssl/SSLException;,
            Ljava/net/SocketException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lbef/rest/befrest/utils/UrlConnection;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbef/rest/befrest/utils/UrlConnection;->getPort()I

    move-result v1

    invoke-virtual {p0}, Lbef/rest/befrest/utils/UrlConnection;->getOptions()Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;

    move-result-object v2

    const-string v3, "wss"

    invoke-virtual {p0}, Lbef/rest/befrest/utils/UrlConnection;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/SSLSocket;

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Ljavax/net/ssl/SSLSocket;->setUseClientMode(Z)V

    invoke-virtual {p0, v3}, Ljava/net/Socket;->setKeepAlive(Z)V

    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-direct {v3, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;->getSocketConnectTimeout()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {v2}, Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;->getTcpNoDelay()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    new-instance v0, Lbef/rest/befrest/utils/j;

    invoke-direct {v0}, Lbef/rest/befrest/utils/j;-><init>()V

    invoke-virtual {p0, v0}, Ljavax/net/ssl/SSLSocket;->addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/net/Socket;

    invoke-direct {p0, v0, v1}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    const/high16 v0, 0x200000

    invoke-virtual {p0, v0}, Ljava/net/Socket;->setSendBufferSize(I)V

    :goto_0
    return-object p0
.end method

.method public static decodeBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static encodeToBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private static generateEmailPattern(Lbef/rest/befrest/dto/notificationObject/Payload;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mailto:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbef/rest/befrest/dto/notificationObject/Payload;->getTo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?cc=&subject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbef/rest/befrest/dto/notificationObject/Payload;->getSubject()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbef/rest/befrest/dto/notificationObject/Payload;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAvailableMemory(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;
    .locals 1

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    :cond_0
    return-object v0
.end method

.method public static getBroadcastSendingPermission(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".permission.PUSH_SERVICE"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCarrierName()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lbef/rest/befrest/Befrest;->getInstance()Lbef/rest/befrest/Befrest;

    move-result-object v1

    invoke-virtual {v1}, Lbef/rest/befrest/Befrest;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static getDeviceInfo()Ljava/lang/String;
    .locals 3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lbef/rest/befrest/utils/Util;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lbef/rest/befrest/utils/Util;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getIntentEvent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_8

    const-string v0, "CONNECT"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    const-string v0, "REFRESH"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const-string v0, "RETRY"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    const-string v0, "NETWORK_CONNECTED"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    const-string v0, "NETWORK_DISCONNECTED"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v0

    :cond_4
    const-string v0, "SERVICE_STOPPED"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v0

    :cond_5
    const-string v0, "PING"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v0

    :cond_6
    const-string v0, "KEEP_PINGING"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    return-object v0

    :cond_7
    const-string v0, "EVENT"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_8

    return-object v0

    :cond_8
    const-string p0, "NOT_ASSIGNED"

    return-object p0
.end method

.method public static getNextReconnectInterval()J
    .locals 3

    sget-object v0, Lbef/rest/befrest/utils/SDKConst;->RETRY_INTERVAL:[I

    sget v1, Lbef/rest/befrest/utils/SDKConst;->prevFailedConnectTries:I

    array-length v2, v0

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    aget v0, v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public static getResId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    return p0
.end method

.method public static hasFCMLibrary()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "PREF_USE_FROM_FCM"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lbef/rest/befrest/utils/BefrestPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method public static isAlphaNum(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "[A-Za-z0-9]*"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isConnectedToInternet(Landroid/content/Context;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lbef/rest/befrest/utils/Util;->netWorkType:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lbef/rest/befrest/utils/Util;->netWorkType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lbef/rest/befrest/utils/Util;->netWorkType:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_3
    return v0
.end method

.method public static isGMSInstalledAndEnabled()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lbef/rest/befrest/Befrest;->getInstance()Lbef/rest/befrest/Befrest;

    move-result-object v1

    invoke-virtual {v1}, Lbef/rest/befrest/Befrest;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.gms"

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v0, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method private static isWakeLockPermissionGranted()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lbef/rest/befrest/Befrest;->getInstance()Lbef/rest/befrest/Befrest;

    move-result-object v0

    invoke-virtual {v0}, Lbef/rest/befrest/Befrest;->isBefrestInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lbef/rest/befrest/Befrest;->getInstance()Lbef/rest/befrest/Befrest;

    move-result-object v0

    invoke-virtual {v0}, Lbef/rest/befrest/Befrest;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.WAKE_LOCK"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static synthetic lambda$createSocket$0(Ljavax/net/ssl/HandshakeCompletedEvent;)V
    .locals 0

    return-void
.end method

.method static md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-byte v4, p0, v3

    new-instance v5, Ljava/lang/StringBuilder;

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v6, 0x2

    if-ge v4, v6, :cond_0

    const-string v4, "0"

    invoke-virtual {v5, v2, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static parseConfigData(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lbef/rest/befrest/dto/controller/Config;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lbef/rest/befrest/utils/Util$1;

    invoke-direct {v1}, Lbef/rest/befrest/utils/Util$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->n(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static resolveIntent(Lbef/rest/befrest/dto/notificationObject/Click;Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbef/rest/befrest/dto/notificationObject/Click;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lbef/rest/befrest/dto/notificationObject/ExtraDataObject;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    sget-object v0, Lbef/rest/befrest/utils/Util$2;->$SwitchMap$bef$rest$befrest$dto$notificationObject$Target:[I

    invoke-virtual {p0}, Lbef/rest/befrest/dto/notificationObject/Click;->getTarget()Lbef/rest/befrest/dto/notificationObject/Target;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbef/rest/befrest/dto/notificationObject/Click;->getPayload()Lbef/rest/befrest/dto/notificationObject/Payload;

    move-result-object p0

    invoke-virtual {p0}, Lbef/rest/befrest/dto/notificationObject/Payload;->getTo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, p2}, Lbef/rest/befrest/utils/Util;->addExtraDataToIntent(Landroid/content/Intent;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0, p2}, Lbef/rest/befrest/utils/Util;->addExtraDataToIntent(Landroid/content/Intent;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.DIAL"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tel:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbef/rest/befrest/dto/notificationObject/Click;->getPayload()Lbef/rest/befrest/dto/notificationObject/Payload;

    move-result-object p0

    invoke-virtual {p0}, Lbef/rest/befrest/dto/notificationObject/Payload;->getTo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lbef/rest/befrest/dto/notificationObject/Click;->getPayload()Lbef/rest/befrest/dto/notificationObject/Payload;

    move-result-object p0

    invoke-static {p0}, Lbef/rest/befrest/utils/Util;->generateEmailPattern(Lbef/rest/befrest/dto/notificationObject/Payload;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.SENDTO"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p1

    :cond_4
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lbef/rest/befrest/dto/notificationObject/Click;->getPayload()Lbef/rest/befrest/dto/notificationObject/Payload;

    move-result-object p2

    invoke-virtual {p2}, Lbef/rest/befrest/dto/notificationObject/Payload;->getTo()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "sms"

    invoke-static {v1, p2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lbef/rest/befrest/dto/notificationObject/Click;->getPayload()Lbef/rest/befrest/dto/notificationObject/Payload;

    move-result-object p0

    invoke-virtual {p0}, Lbef/rest/befrest/dto/notificationObject/Payload;->getContent()Ljava/lang/String;

    move-result-object p0

    const-string p2, "sms_body"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

.method public static saveConfigToStorage(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbef/rest/befrest/dto/controller/Config;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbef/rest/befrest/dto/controller/Config;

    invoke-virtual {v0}, Lbef/rest/befrest/dto/controller/Config;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lbef/rest/befrest/dto/controller/Config;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lbef/rest/befrest/dto/controller/Config;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lbef/rest/befrest/utils/BefrestPreferences;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lbef/rest/befrest/dto/controller/Config;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lbef/rest/befrest/dto/controller/Config;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lbef/rest/befrest/dto/controller/Config;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, Lbef/rest/befrest/utils/BefrestPreferences;->saveBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lbef/rest/befrest/dto/controller/Config;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Double;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbef/rest/befrest/dto/controller/Config;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lbef/rest/befrest/dto/controller/Config;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lbef/rest/befrest/utils/BefrestPreferences;->saveInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static shouldSendToServer(Ljava/lang/String;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "PREF_FCM_TOKEN"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbef/rest/befrest/utils/BefrestPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static sleep(I)V
    .locals 2

    int-to-long v0, p0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static stackTraceToString(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static toHexString([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, p0, v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v4, "%02x"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
