.class public Lbef/rest/befrest/utils/SDKConst;
.super Ljava/lang/Object;
.source "SDKConst.java"


# static fields
.field public static final ACTION_BEFREST_PUSH:Ljava/lang/String; = "bef.rest.broadcasts.ACTION_BEFREST_PUSH"

.field public static final ALPHA_NUM_REGEX:Ljava/lang/String; = "[A-Za-z0-9]*"

.field public static final ANALYTICS_REPORT_URL:Ljava/lang/String; = ""

.field public static final ANALYTIC_CONF:Ljava/lang/String; = "analyticsConf"

.field public static final AuthProblemBroadcastDelay:[I

.field public static final BASE_WEBSOCKET_SSL_URL:Ljava/lang/String; = "wss://gw.bef.rest"

.field public static final BASE_WEBSOCKET_URL:Ljava/lang/String; = "ws://gw.bef.rest"

.field public static final BATCH_MODE_TIMEOUT:I = 0xbb8

.field public static final BEFREST_CONNECTED:I = 0x3

.field public static final BEFREST_CONNECTION_CHANGED:I = 0x4

.field static final BROADCAST_SENDING_PERMISSION_POSTFIX:Ljava/lang/String; = ".permission.PUSH_SERVICE"

.field public static final BROADCAST_TYPE:Ljava/lang/String; = "BROADCAST_TYPE"

.field public static final CARSHES_REPORT_URL:Ljava/lang/String; = ""

.field public static final CLOSE_ACCOUNT_SUSPENDED:I = 0xb

.field public static final CLOSE_CANNOT_CONNECT:I = 0x2

.field public static final CLOSE_CONNECTION_LOST:I = 0x3

.field public static final CLOSE_CONNECTION_NOT_RESPONDING:I = 0x9

.field public static final CLOSE_HANDSHAKE_TIME_OUT:I = 0x7

.field public static final CLOSE_INTERNAL_ERROR:I = 0x5

.field public static final CLOSE_NORMAL:I = 0x1

.field public static final CLOSE_OUT_OF_MEMORY:I = 0xa

.field public static final CLOSE_PROTOCOL_ERROR:I = 0x4

.field public static final CLOSE_SERVER_ERROR:I = 0x6

.field public static final CLOSE_UNAUTHORIZED:I = 0x8

.field public static final CONNECT:Ljava/lang/String; = "CONNECT"

.field public static final CONNECTION_REFRESHED:I = 0x2

.field public static final CRASH_CONF:Ljava/lang/String; = "crashConf"

.field public static final DATA:Ljava/lang/String; = "DATA"

.field public static final EVENT:Ljava/lang/String; = "EVENT"

.field public static final FAILURE_REASON:Ljava/lang/String; = "FAILURE_REASON"

.field public static final GET_REQUEST:Ljava/lang/String; = "GET"

.field public static HANDSHAKE_TIMEOUT_MESSAGE:Ljava/lang/String; = null

.field public static final INTERRUPTED_EXCEPTION:Ljava/lang/String; = "InterruptedException"

.field public static final IO_EXCEPTION:Ljava/lang/String; = "IOException"

.field public static final JSON_Exception:Ljava/lang/String; = "JSONException"

.field static final KEEP_PINGING:Ljava/lang/String; = "KEEP_PINGING"

.field public static final KEY_MESSAGE_PASSED:Ljava/lang/String; = "KEY_MESSAGE_PASSED"

.field public static final KEY_TIME_SENT:Ljava/lang/String; = "KEY_TIME_SENT"

.field public static LOG_LEVEL_DEBUG:I = 0x0

.field public static LOG_LEVEL_ERROR:I = 0x0

.field public static LOG_LEVEL_INFO:I = 0x0

.field public static LOG_LEVEL_NO_LOG:I = 0x0

.field public static LOG_LEVEL_VERBOSE:I = 0x0

.field public static LOG_LEVEL_WARN:I = 0x0

.field public static final LOW_MEMORY:I = 0x6

.field public static final NETWORK_CONNECTED:Ljava/lang/String; = "NETWORK_CONNECTED"

.field public static final NETWORK_DISCONNECTED:Ljava/lang/String; = "NETWORK_DISCONNECTED"

.field public static final NOTIFICATIONS_REPORT_URL:Ljava/lang/String; = "http://n.bef.rest/notification/report/%s/%s/%s"

.field public static final OREO_SDK_INT:I = 0x1a

.field public static final OUT_OF_MEMORY:I = 0x5

.field public static final PING:Ljava/lang/String; = "PING"

.field public static final PING_CONST:Ljava/lang/String; = "78923"

.field public static final PING_TIME_OUT_MESSAGE:Ljava/lang/String; = "connection did not respond to ping message"

.field public static final POST_REQUEST:Ljava/lang/String; = "POST"

.field public static final PUSH:I = 0x0

.field public static final PUSH_STATUS_FIREBASE_FCM_ERROR_IOEXCEPTION:I = -0x3

.field public static final PUSH_STATUS_FIREBASE_FCM_ERROR_MISC_EXCEPTION:I = -0x4

.field public static final PUSH_STATUS_FIREBASE_FCM_ERROR_SERVICE_NOT_AVAILABLE:I = -0x5

.field public static final PUSH_STATUS_INVALID_FCM_SENDER_ID:I = -0x1

.field public static final PUSH_STATUS_OLD_FCM_TOKEN:I = -0x7

.field public static final PUSH_STATUS_OUTDATED_GOOGLE_PLAY_SERVICES_APP:I = -0x6

.field public static final PUSH_STATUS_SUBSCRIBED:I = -0x2

.field public static final PUT_REQUEST:Ljava/lang/String; = "PUT"

.field public static final REFRESH:Ljava/lang/String; = "REFRESH"

.field public static final REPORT_URL:Ljava/lang/String; = "https://r.bef.rest/1/behavior"

.field public static final RETRY:Ljava/lang/String; = "RETRY"

.field public static final RETRY_INTERVAL:[I

.field public static final SDK_INT:I

.field public static final SDK_VERSION:I = 0x4

.field public static final SERVICE_STOPPED:Ljava/lang/String; = "SERVICE_STOPPED"

.field public static final SOCKET_EXCEPTION:Ljava/lang/String; = "SocketException"

.field public static final SOCKET_TIMEOUT_EXCEPTION:Ljava/lang/String; = "SocketTimeoutException"

.field public static final SSL_EXCEPTION:Ljava/lang/String; = "SSLException"

.field public static final START_ALARM_CODE:I = 0xa524c

.field public static final START_SERVICE_AFTER_ILLEGAL_STOP_DELAY:I = 0x249f0

.field public static final TIME_PER_MESSAGE_IN_BATCH_MODE:I = 0x28

.field public static final UNAUTHORIZED:I = 0x1

.field public static final URI_SYNTAX_EXCEPTION:Ljava/lang/String; = "URISyntaxException"

.field public static final WEB_SOCKET_EXCEPTION:Ljava/lang/String; = "WebSocketException"

.field static final connectWakeLockName:Ljava/lang/String; = "BefrestConnectWakeLock"

.field public static prevFailedConnectTries:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lbef/rest/befrest/utils/SDKConst;->RETRY_INTERVAL:[I

    const/4 v1, 0x5

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, Lbef/rest/befrest/utils/SDKConst;->AuthProblemBroadcastDelay:[I

    const/4 v2, 0x0

    sput v2, Lbef/rest/befrest/utils/SDKConst;->prevFailedConnectTries:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v2, Lbef/rest/befrest/utils/SDKConst;->SDK_INT:I

    const-string v2, "Hand shake time out after 7000ms"

    sput-object v2, Lbef/rest/befrest/utils/SDKConst;->HANDSHAKE_TIMEOUT_MESSAGE:Ljava/lang/String;

    const/4 v2, 0x2

    sput v2, Lbef/rest/befrest/utils/SDKConst;->LOG_LEVEL_VERBOSE:I

    const/4 v2, 0x3

    sput v2, Lbef/rest/befrest/utils/SDKConst;->LOG_LEVEL_DEBUG:I

    const/4 v2, 0x4

    sput v2, Lbef/rest/befrest/utils/SDKConst;->LOG_LEVEL_INFO:I

    sput v1, Lbef/rest/befrest/utils/SDKConst;->LOG_LEVEL_WARN:I

    sput v0, Lbef/rest/befrest/utils/SDKConst;->LOG_LEVEL_ERROR:I

    const/16 v0, 0x64

    sput v0, Lbef/rest/befrest/utils/SDKConst;->LOG_LEVEL_NO_LOG:I

    return-void

    nop

    :array_0
    .array-data 4
        0xbb8
        0x1388
        0x1b58
        0x2710
        0x4650
        0x9c40
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xbb8
        0x2328
        0x3a98
        0x7530
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
