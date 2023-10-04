.class public Lbef/rest/befrest/fcm/BefrestFirebaseMessage;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "BefrestFirebaseMessage.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BefrestFirebaseMessage"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method

.method private handleDataMessage(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "bfn"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "FB_NOTIFICATION"

    invoke-static {v2, v1}, Lbef/rest/befrest/utils/BefrestLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lbef/rest/befrest/befrest/BefrestMessage;

    invoke-direct {v1}, Lbef/rest/befrest/befrest/BefrestMessage;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbef/rest/befrest/befrest/BefrestMessage;->setData(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lbef/rest/befrest/befrest/BefrestMessage;->setNotification(Z)V

    new-instance v0, Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler;

    invoke-static {}, Lbef/rest/befrest/Befrest;->getInstance()Lbef/rest/befrest/Befrest;

    move-result-object v2

    invoke-virtual {v2}, Lbef/rest/befrest/Befrest;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3}, Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler;-><init>(Landroid/content/Context;Landroid/os/Handler;Lbef/rest/befrest/befrest/BefrestActionCallBack;)V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v2}, Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler;->setGson(Lcom/google/gson/Gson;)V

    new-instance v2, Lbef/rest/befrest/pipeLine/BefrestPipeLineMessage;

    invoke-direct {v2, v1}, Lbef/rest/befrest/pipeLine/BefrestPipeLineMessage;-><init>(Lbef/rest/befrest/befrest/BefrestMessage;)V

    invoke-virtual {v0, v2}, Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler;->execute(Lbef/rest/befrest/pipeLine/BefrestPipeLineMessage;)Lbef/rest/befrest/pipeLine/BefrestPipeLineMessage;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    const-string v0, "BefrestFirebaseMessage"

    const-string v1, "onNotificationReceived: from FCM "

    invoke-static {v0, v1}, Lbef/rest/befrest/utils/BefrestLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->g()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lbef/rest/befrest/fcm/BefrestFirebaseMessage;->handleDataMessage(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "crash during handle message from firebase"

    invoke-static {p1, v0}, Lbef/rest/befrest/utils/WatchSdk;->reportCrash(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Token:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BefrestFirebaseMessage"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
