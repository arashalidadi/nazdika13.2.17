.class public Lbef/rest/befrest/utils/UrlConnection;
.super Ljava/lang/Object;
.source "UrlConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbef/rest/befrest/utils/UrlConnection$SingletonHolder;
    }
.end annotation


# instance fields
.field private buildNumberHeader:Lbef/rest/befrest/models/NameValuePair;

.field private headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbef/rest/befrest/models/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private host:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private port:I

.field private query:Ljava/lang/String;

.field private scheme:Ljava/lang/String;

.field private subProtocol:[Ljava/lang/String;

.field private subscribeUrl:Ljava/lang/String;

.field private webSocketOptions:Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbef/rest/befrest/utils/UrlConnection;->subProtocol:[Ljava/lang/String;

    invoke-direct {p0}, Lbef/rest/befrest/utils/UrlConnection;->buildUrl()V

    return-void
.end method

.method synthetic constructor <init>(Lbef/rest/befrest/utils/UrlConnection$1;)V
    .locals 0

    invoke-direct {p0}, Lbef/rest/befrest/utils/UrlConnection;-><init>()V

    return-void
.end method

.method private buildHeaders()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbef/rest/befrest/models/NameValuePair;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbef/rest/befrest/utils/UrlConnection;->headers:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbef/rest/befrest/utils/UrlConnection;->headers:Ljava/util/List;

    invoke-static {}, Lbef/rest/befrest/befrest/BefrestClientData;->getInstance()Lbef/rest/befrest/befrest/BefrestClientData;

    move-result-object v1

    invoke-virtual {v1}, Lbef/rest/befrest/befrest/BefrestClientData;->getAuthHeader()Lbef/rest/befrest/models/NameValuePair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbef/rest/befrest/utils/UrlConnection;->headers:Ljava/util/List;

    invoke-direct {p0}, Lbef/rest/befrest/utils/UrlConnection;->getBuildNumber()Lbef/rest/befrest/models/NameValuePair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lbef/rest/befrest/befrest/BefrestClientData;->getInstance()Lbef/rest/befrest/befrest/BefrestClientData;

    move-result-object v0

    invoke-virtual {v0}, Lbef/rest/befrest/befrest/BefrestClientData;->getTopics()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lbef/rest/befrest/utils/UrlConnection;->headers:Ljava/util/List;

    invoke-static {}, Lbef/rest/befrest/befrest/BefrestClientData;->getInstance()Lbef/rest/befrest/befrest/BefrestClientData;

    move-result-object v1

    invoke-virtual {v1}, Lbef/rest/befrest/befrest/BefrestClientData;->getTopic()Lbef/rest/befrest/models/NameValuePair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lbef/rest/befrest/utils/UrlConnection;->headers:Ljava/util/List;

    invoke-static {}, Lbef/rest/befrest/befrest/BefrestClientData;->getInstance()Lbef/rest/befrest/befrest/BefrestClientData;

    move-result-object v1

    invoke-virtual {v1}, Lbef/rest/befrest/befrest/BefrestClientData;->getOSData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "PREF_FCM_TOKEN"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbef/rest/befrest/utils/BefrestPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-BF-FCM"

    if-nez v0, :cond_1

    iget-object v0, p0, Lbef/rest/befrest/utils/UrlConnection;->headers:Ljava/util/List;

    new-instance v2, Lbef/rest/befrest/models/NameValuePair;

    const-string v3, "0"

    invoke-direct {v2, v1, v3}, Lbef/rest/befrest/models/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbef/rest/befrest/utils/UrlConnection;->headers:Ljava/util/List;

    new-instance v2, Lbef/rest/befrest/models/NameValuePair;

    const-string v3, "1"

    invoke-direct {v2, v1, v3}, Lbef/rest/befrest/models/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {}, Lbef/rest/befrest/befrest/BefrestClientData;->getInstance()Lbef/rest/befrest/befrest/BefrestClientData;

    move-result-object v0

    invoke-virtual {v0}, Lbef/rest/befrest/befrest/BefrestClientData;->getSenderId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lbef/rest/befrest/utils/Shuffler;->deshuffle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbef/rest/befrest/utils/UrlConnection;->headers:Ljava/util/List;

    new-instance v2, Lbef/rest/befrest/models/NameValuePair;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "X-BF-FCM-SID"

    invoke-direct {v2, v3, v0}, Lbef/rest/befrest/models/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lbef/rest/befrest/befrest/BefrestClientData;->getInstance()Lbef/rest/befrest/befrest/BefrestClientData;

    move-result-object v0

    invoke-virtual {v0}, Lbef/rest/befrest/befrest/BefrestClientData;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lbef/rest/befrest/utils/UrlConnection;->headers:Ljava/util/List;

    new-instance v2, Lbef/rest/befrest/models/NameValuePair;

    const-string v3, "X-BF-APP-VERSION"

    invoke-direct {v2, v3, v0}, Lbef/rest/befrest/models/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lbef/rest/befrest/utils/UrlConnection;->headers:Ljava/util/List;

    return-object v0
.end method

.method private buildUrl()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {p0}, Lbef/rest/befrest/utils/UrlConnection;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbef/rest/befrest/utils/UrlConnection;->scheme:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbef/rest/befrest/utils/UrlConnection;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbef/rest/befrest/utils/UrlConnection;->query:Ljava/lang/String;

    const-string v2, "ws"

    iget-object v3, p0, Lbef/rest/befrest/utils/UrlConnection;->scheme:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbef/rest/befrest/utils/BefrestException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "wss"

    if-nez v2, :cond_1

    :try_start_1
    iget-object v2, p0, Lbef/rest/befrest/utils/UrlConnection;->scheme:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lbef/rest/befrest/utils/BefrestException;

    const-string v2, "invalid url"

    iget-object v3, p0, Lbef/rest/befrest/utils/UrlConnection;->subscribeUrl:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lbef/rest/befrest/utils/BefrestException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v2, p0, Lbef/rest/befrest/utils/UrlConnection;->scheme:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x1bb

    iput v2, p0, Lbef/rest/befrest/utils/UrlConnection;->port:I

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    const/16 v2, 0x50

    iput v2, p0, Lbef/rest/befrest/utils/UrlConnection;->port:I

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v2

    iput v2, p0, Lbef/rest/befrest/utils/UrlConnection;->port:I

    :goto_1
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbef/rest/befrest/utils/UrlConnection;->host:Ljava/lang/String;

    iget-object v1, p0, Lbef/rest/befrest/utils/UrlConnection;->path:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lbef/rest/befrest/utils/BefrestException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_5

    :try_start_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lbef/rest/befrest/utils/UrlConnection;->path:Ljava/lang/String;

    goto :goto_3

    :cond_5
    :goto_2
    const-string v1, "/"

    :goto_3
    iput-object v1, p0, Lbef/rest/befrest/utils/UrlConnection;->path:Ljava/lang/String;

    iget-object v1, p0, Lbef/rest/befrest/utils/UrlConnection;->query:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lbef/rest/befrest/utils/UrlConnection;->query:Ljava/lang/String;

    goto :goto_5

    :cond_7
    :goto_4
    move-object v1, v0

    :goto_5
    iput-object v1, p0, Lbef/rest/befrest/utils/UrlConnection;->query:Ljava/lang/String;

    new-instance v1, Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;

    invoke-direct {v1}, Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;-><init>()V

    iput-object v1, p0, Lbef/rest/befrest/utils/UrlConnection;->webSocketOptions:Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;

    invoke-direct {p0}, Lbef/rest/befrest/utils/UrlConnection;->buildHeaders()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lbef/rest/befrest/utils/UrlConnection;->headers:Ljava/util/List;
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lbef/rest/befrest/utils/BefrestException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v1

    iput-object v0, p0, Lbef/rest/befrest/utils/UrlConnection;->subscribeUrl:Ljava/lang/String;

    invoke-direct {p0}, Lbef/rest/befrest/utils/UrlConnection;->buildUrl()V

    invoke-virtual {v1}, Lbef/rest/befrest/utils/BefrestException;->getExtraData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbef/rest/befrest/utils/WatchSdk;->reportCrash(Ljava/lang/Exception;Ljava/lang/String;)V

    :catch_1
    :goto_6
    return-void
.end method

.method private getBuildNumber()Lbef/rest/befrest/models/NameValuePair;
    .locals 3

    iget-object v0, p0, Lbef/rest/befrest/utils/UrlConnection;->buildNumberHeader:Lbef/rest/befrest/models/NameValuePair;

    if-nez v0, :cond_0

    new-instance v0, Lbef/rest/befrest/models/NameValuePair;

    invoke-static {}, Lbef/rest/befrest/Befrest;->getInstance()Lbef/rest/befrest/Befrest;

    move-result-object v1

    invoke-virtual {v1}, Lbef/rest/befrest/Befrest;->getBuildNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-BF-BN"

    invoke-direct {v0, v2, v1}, Lbef/rest/befrest/models/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lbef/rest/befrest/utils/UrlConnection;->buildNumberHeader:Lbef/rest/befrest/models/NameValuePair;

    :cond_0
    iget-object v0, p0, Lbef/rest/befrest/utils/UrlConnection;->buildNumberHeader:Lbef/rest/befrest/models/NameValuePair;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lbef/rest/befrest/utils/UrlConnection;
    .locals 2

    const-class v0, Lbef/rest/befrest/utils/UrlConnection;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lbef/rest/befrest/utils/UrlConnection$SingletonHolder;->access$100()Lbef/rest/befrest/utils/UrlConnection;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getUrl()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lbef/rest/befrest/utils/BefrestConfig;->getInstance()Lbef/rest/befrest/utils/BefrestConfig;

    move-result-object v0

    invoke-virtual {v0}, Lbef/rest/befrest/utils/BefrestConfig;->isSSL()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ws://gw.bef.rest"

    goto :goto_0

    :cond_0
    const-string v0, "wss://gw.bef.rest"

    :goto_0
    iget-object v1, p0, Lbef/rest/befrest/utils/UrlConnection;->subscribeUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {}, Lbef/rest/befrest/befrest/BefrestClientData;->getInstance()Lbef/rest/befrest/befrest/BefrestClientData;

    move-result-object v0

    invoke-virtual {v0}, Lbef/rest/befrest/befrest/BefrestClientData;->getAid()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {}, Lbef/rest/befrest/befrest/BefrestClientData;->getInstance()Lbef/rest/befrest/befrest/BefrestClientData;

    move-result-object v0

    invoke-virtual {v0}, Lbef/rest/befrest/befrest/BefrestClientData;->getChId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const-string v0, "%s/subscribe/%d/%s/%d"

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbef/rest/befrest/utils/UrlConnection;->subscribeUrl:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lbef/rest/befrest/utils/UrlConnection;->subscribeUrl:Ljava/lang/String;

    return-object v0
.end method

.method private getUrl(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {}, Lbef/rest/befrest/befrest/BefrestClientData;->getInstance()Lbef/rest/befrest/befrest/BefrestClientData;

    move-result-object p1

    invoke-virtual {p1}, Lbef/rest/befrest/befrest/BefrestClientData;->getAid()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {}, Lbef/rest/befrest/befrest/BefrestClientData;->getInstance()Lbef/rest/befrest/befrest/BefrestClientData;

    move-result-object p1

    invoke-virtual {p1}, Lbef/rest/befrest/befrest/BefrestClientData;->getChId()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 p1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, p1

    const-string p1, "%s/subscribe/%d/%s/%d"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbef/rest/befrest/utils/UrlConnection;->subscribeUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public followRedirect(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lbef/rest/befrest/utils/BefrestConfig;->getInstance()Lbef/rest/befrest/utils/BefrestConfig;

    move-result-object v0

    invoke-virtual {v0}, Lbef/rest/befrest/utils/BefrestConfig;->isSSL()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wss://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbef/rest/befrest/utils/UrlConnection;->subscribeUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ws://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbef/rest/befrest/utils/UrlConnection;->subscribeUrl:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lbef/rest/befrest/utils/UrlConnection;->subscribeUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lbef/rest/befrest/utils/UrlConnection;->getUrl(Ljava/lang/String;)V

    invoke-direct {p0}, Lbef/rest/befrest/utils/UrlConnection;->buildUrl()V

    sget-object v0, Lbef/rest/befrest/models/AnalyticsType;->FOLLOW_REDIRECT:Lbef/rest/befrest/models/AnalyticsType;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lbef/rest/befrest/utils/WatchSdk;->reportAnalytics(Lbef/rest/befrest/models/AnalyticsType;[Ljava/lang/Object;)V

    return-void
.end method

.method public getHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbef/rest/befrest/models/NameValuePair;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbef/rest/befrest/utils/UrlConnection;->headers:Ljava/util/List;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/utils/UrlConnection;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/utils/UrlConnection;->webSocketOptions:Lbef/rest/befrest/autobahnLibrary/WebSocketOptions;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/utils/UrlConnection;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    iget v0, p0, Lbef/rest/befrest/utils/UrlConnection;->port:I

    return v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/utils/UrlConnection;->query:Ljava/lang/String;

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/utils/UrlConnection;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getSubProtocol()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/utils/UrlConnection;->subProtocol:[Ljava/lang/String;

    return-object v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbef/rest/befrest/utils/UrlConnection;->headers:Ljava/util/List;

    iput-object v0, p0, Lbef/rest/befrest/utils/UrlConnection;->subscribeUrl:Ljava/lang/String;

    invoke-direct {p0}, Lbef/rest/befrest/utils/UrlConnection;->buildUrl()V

    return-void
.end method

.method public setPort(I)V
    .locals 0

    iput p1, p0, Lbef/rest/befrest/utils/UrlConnection;->port:I

    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbef/rest/befrest/utils/UrlConnection;->scheme:Ljava/lang/String;

    return-void
.end method
