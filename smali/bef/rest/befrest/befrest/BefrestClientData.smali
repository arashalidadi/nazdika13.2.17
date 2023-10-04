.class public Lbef/rest/befrest/befrest/BefrestClientData;
.super Ljava/lang/Object;
.source "BefrestClientData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbef/rest/befrest/befrest/BefrestClientData$SingletonHolder;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private aId:J

.field private appVersion:Ljava/lang/String;

.field private authHeader:Lbef/rest/befrest/models/NameValuePair;

.field private authToken:Ljava/lang/String;

.field private chId:Ljava/lang/String;

.field private logLevel:I

.field private osData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbef/rest/befrest/models/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private senderId:Ljava/lang/String;

.field private topicHeader:Lbef/rest/befrest/models/NameValuePair;

.field private topics:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lbef/rest/befrest/befrest/BefrestClientData;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbef/rest/befrest/befrest/BefrestClientData;->TAG:Ljava/lang/String;

    sget v0, Lbef/rest/befrest/utils/SDKConst;->LOG_LEVEL_VERBOSE:I

    iput v0, p0, Lbef/rest/befrest/befrest/BefrestClientData;->logLevel:I

    iget-object v0, p0, Lbef/rest/befrest/befrest/BefrestClientData;->topics:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    iput-object v1, p0, Lbef/rest/befrest/befrest/BefrestClientData;->topics:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lbef/rest/befrest/utils/BefrestPreferences;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lbef/rest/befrest/utils/BefrestPreferences;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "PREF_CH_ID"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbef/rest/befrest/befrest/BefrestClientData;->chId:Ljava/lang/String;

    invoke-static {}, Lbef/rest/befrest/utils/BefrestPreferences;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "PREF_AUTH"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbef/rest/befrest/befrest/BefrestClientData;->authToken:Ljava/lang/String;

    invoke-static {}, Lbef/rest/befrest/utils/BefrestPreferences;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "PREF_U_ID"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lbef/rest/befrest/befrest/BefrestClientData;->aId:J

    invoke-static {}, Lbef/rest/befrest/utils/BefrestPreferences;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "PREF_TOPICS"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbef/rest/befrest/befrest/BefrestClientData;->topics:Ljava/lang/String;

    const-string v0, "fcmsid"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lbef/rest/befrest/utils/BefrestPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbef/rest/befrest/befrest/BefrestClientData;->senderId:Ljava/lang/String;

    const-string v0, "PREF_APP_VERSION"

    invoke-static {v0, v1}, Lbef/rest/befrest/utils/BefrestPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbef/rest/befrest/befrest/BefrestClientData;->appVersion:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lbef/rest/befrest/befrest/BefrestClientData$1;)V
    .locals 0

    invoke-direct {p0}, Lbef/rest/befrest/befrest/BefrestClientData;-><init>()V

    return-void
.end method

.method public static getInstance()Lbef/rest/befrest/befrest/BefrestClientData;
    .locals 1

    invoke-static {}, Lbef/rest/befrest/befrest/BefrestClientData$SingletonHolder;->access$100()Lbef/rest/befrest/befrest/BefrestClientData;

    move-result-object v0

    return-object v0
.end method

.method private prepareOSData()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbef/rest/befrest/befrest/BefrestClientData;->osData:Ljava/util/List;

    new-instance v1, Lbef/rest/befrest/models/NameValuePair;

    const-string v2, "X-BF-PLATFORM"

    const-string v3, "ANDROID"

    invoke-direct {v1, v2, v3}, Lbef/rest/befrest/models/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbef/rest/befrest/befrest/BefrestClientData;->osData:Ljava/util/List;

    new-instance v1, Lbef/rest/befrest/models/NameValuePair;

    const-string v2, "X-DEVICE-MODEL"

    invoke-static {}, Lbef/rest/befrest/utils/Util;->getDeviceInfo()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lbef/rest/befrest/models/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbef/rest/befrest/befrest/BefrestClientData;->osData:Ljava/util/List;

    new-instance v1, Lbef/rest/befrest/models/NameValuePair;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lbef/rest/befrest/Befrest;->getInstance()Lbef/rest/befrest/Befrest;

    move-result-object v3

    invoke-virtual {v3}, Lbef/rest/befrest/Befrest;->getSDKVersion()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "X-SDK-VERSION"

    invoke-direct {v1, v4, v2}, Lbef/rest/befrest/models/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbef/rest/befrest/befrest/BefrestClientData;->osData:Ljava/util/List;

    new-instance v1, Lbef/rest/befrest/models/NameValuePair;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lbef/rest/befrest/utils/SDKConst;->SDK_INT:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "X-API-VERSION"

    invoke-direct {v1, v3, v2}, Lbef/rest/befrest/models/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbef/rest/befrest/befrest/BefrestClientData;->osData:Ljava/util/List;

    new-instance v1, Lbef/rest/befrest/models/NameValuePair;

    const-string v2, "X-NETWORK"

    sget-object v3, Lbef/rest/befrest/utils/Util;->netWorkType:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lbef/rest/befrest/models/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbef/rest/befrest/befrest/BefrestClientData;->osData:Ljava/util/List;

    new-instance v1, Lbef/rest/befrest/models/NameValuePair;

    const-string v2, "X-CARRIER"

    invoke-static {}, Lbef/rest/befrest/utils/Util;->getCarrierName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lbef/rest/befrest/models/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public addTopic(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lbef/rest/befrest/befrest/BefrestClientData;->topics:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbef/rest/befrest/befrest/BefrestClientData;->updateTopic(Ljava/lang/String;)V

    iget-object v0, p0, Lbef/rest/befrest/befrest/BefrestClientData;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Topic : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " add"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lbef/rest/befrest/utils/BefrestLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearTopic()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lbef/rest/befrest/befrest/BefrestClientData;->topics:Ljava/lang/String;

    const-string v0, "PREF_TOPICS"

    const-string v1, ""

    invoke-static {v0, v1}, Lbef/rest/befrest/utils/BefrestPreferences;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearTopicHeader()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbef/rest/befrest/befrest/BefrestClientData;->topicHeader:Lbef/rest/befrest/models/NameValuePair;

    invoke-static {}, Lbef/rest/befrest/utils/UrlConnection;->getInstance()Lbef/rest/befrest/utils/UrlConnection;

    move-result-object v0

    invoke-virtual {v0}, Lbef/rest/befrest/utils/UrlConnection;->reset()V

    return-void
.end method

.method public getAid()J
    .locals 2

    iget-wide v0, p0, Lbef/rest/befrest/befrest/BefrestClientData;->aId:J

    return-wide v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/befrest/BefrestClientData;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthHeader()Lbef/rest/befrest/models/NameValuePair;
    .locals 3

    iget-object v0, p0, Lbef/rest/befrest/befrest/BefrestClientData;->authHeader:Lbef/rest/befrest/models/NameValuePair;

    if-nez v0, :cond_0

    new-instance v0, Lbef/rest/befrest/models/NameValuePair;

    const-string v1, "X-BF-AUTH"

    iget-object v2, p0, Lbef/rest/befrest/befrest/BefrestClientData;->authToken:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lbef/rest/befrest/models/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lbef/rest/befrest/befrest/BefrestClientData;->authHeader:Lbef/rest/befrest/models/NameValuePair;

    :cond_0
    iget-object v0, p0, Lbef/rest/befrest/befrest/BefrestClientData;->authHeader:Lbef/rest/befrest/models/NameValuePair;

    return-object v0
.end method

.method public getChId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/befrest/BefrestClientData;->chId:Ljava/lang/String;

    return-object v0
.end method

.method public getLogLevel()I
    .locals 1

    iget v0, p0, Lbef/rest/befrest/befrest/BefrestClientData;->logLevel:I

    return v0
.end method

.method public getOSData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbef/rest/befrest/models/NameValuePair;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbef/rest/befrest/befrest/BefrestClientData;->osData:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lbef/rest/befrest/befrest/BefrestClientData;->prepareOSData()V

    :cond_1
    iget-object v0, p0, Lbef/rest/befrest/befrest/BefrestClientData;->osData:Ljava/util/List;

    return-object v0
.end method

.method public getSenderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/befrest/BefrestClientData;->senderId:Ljava/lang/String;

    return-object v0
.end method

.method public getTopic()Lbef/rest/befrest/models/NameValuePair;
    .locals 3

    iget-object v0, p0, Lbef/rest/befrest/befrest/BefrestClientData;->topicHeader:Lbef/rest/befrest/models/NameValuePair;

    if-nez v0, :cond_0

    new-instance v0, Lbef/rest/befrest/models/NameValuePair;

    const-string v1, "X-BF-TOPICS"

    iget-object v2, p0, Lbef/rest/befrest/befrest/BefrestClientData;->topics:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lbef/rest/befrest/models/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lbef/rest/befrest/befrest/BefrestClientData;->topicHeader:Lbef/rest/befrest/models/NameValuePair;

    :cond_0
    iget-object v0, p0, Lbef/rest/befrest/befrest/BefrestClientData;->topicHeader:Lbef/rest/befrest/models/NameValuePair;

    return-object v0
.end method

.method public getTopics()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/befrest/BefrestClientData;->topics:Ljava/lang/String;

    return-object v0
.end method

.method public setAid(J)V
    .locals 1

    iput-wide p1, p0, Lbef/rest/befrest/befrest/BefrestClientData;->aId:J

    const-string v0, "PREF_U_ID"

    invoke-static {v0, p1, p2}, Lbef/rest/befrest/utils/BefrestPreferences;->saveLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lbef/rest/befrest/befrest/BefrestClientData;->appVersion:Ljava/lang/String;

    const-string v0, "PREF_APP_VERSION"

    invoke-static {v0, p1}, Lbef/rest/befrest/utils/BefrestPreferences;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbef/rest/befrest/utils/UrlConnection;->getInstance()Lbef/rest/befrest/utils/UrlConnection;

    move-result-object p1

    invoke-virtual {p1}, Lbef/rest/befrest/utils/UrlConnection;->reset()V

    return-void
.end method

.method public setAuthToken(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbef/rest/befrest/befrest/BefrestClientData;->authHeader:Lbef/rest/befrest/models/NameValuePair;

    iput-object p1, p0, Lbef/rest/befrest/befrest/BefrestClientData;->authToken:Ljava/lang/String;

    const-string v0, "PREF_AUTH"

    invoke-static {v0, p1}, Lbef/rest/befrest/utils/BefrestPreferences;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbef/rest/befrest/utils/UrlConnection;->getInstance()Lbef/rest/befrest/utils/UrlConnection;

    move-result-object p1

    invoke-virtual {p1}, Lbef/rest/befrest/utils/UrlConnection;->reset()V

    return-void
.end method

.method public setChId(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lbef/rest/befrest/befrest/BefrestClientData;->chId:Ljava/lang/String;

    const-string v0, "PREF_CH_ID"

    invoke-static {v0, p1}, Lbef/rest/befrest/utils/BefrestPreferences;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbef/rest/befrest/befrest/BefrestClientData;->authHeader:Lbef/rest/befrest/models/NameValuePair;

    invoke-static {}, Lbef/rest/befrest/utils/UrlConnection;->getInstance()Lbef/rest/befrest/utils/UrlConnection;

    move-result-object p1

    invoke-virtual {p1}, Lbef/rest/befrest/utils/UrlConnection;->reset()V

    return-void
.end method

.method public setData(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbef/rest/befrest/befrest/BefrestClientData;->setAid(J)V

    invoke-virtual {p0, p3}, Lbef/rest/befrest/befrest/BefrestClientData;->setChId(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lbef/rest/befrest/befrest/BefrestClientData;->setAuthToken(Ljava/lang/String;)V

    return-void
.end method

.method public setLogLevel(I)V
    .locals 0

    iput p1, p0, Lbef/rest/befrest/befrest/BefrestClientData;->logLevel:I

    return-void
.end method

.method public setSenderId(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lbef/rest/befrest/befrest/BefrestClientData;->senderId:Ljava/lang/String;

    const-string v0, "fcmsid"

    invoke-static {v0, p1}, Lbef/rest/befrest/utils/BefrestPreferences;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateTopic(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lbef/rest/befrest/befrest/BefrestClientData;->topics:Ljava/lang/String;

    iget-object v0, p0, Lbef/rest/befrest/befrest/BefrestClientData;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updatedTopic: is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbef/rest/befrest/befrest/BefrestClientData;->topics:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbef/rest/befrest/utils/BefrestLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PREF_TOPICS"

    invoke-static {v0, p1}, Lbef/rest/befrest/utils/BefrestPreferences;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
