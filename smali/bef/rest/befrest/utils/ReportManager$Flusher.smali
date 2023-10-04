.class Lbef/rest/befrest/utils/ReportManager$Flusher;
.super Landroid/os/AsyncTask;
.source "ReportManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbef/rest/befrest/utils/ReportManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Flusher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field appId:Ljava/lang/String;

.field chId:Ljava/lang/String;

.field flushAnalytics:Z

.field flushCrashes:Z

.field flushNotifications:Z

.field reportManager:Lbef/rest/befrest/utils/ReportManager;

.field sdkVer:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbef/rest/befrest/utils/ReportManager;I)V
    .locals 3

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lbef/rest/befrest/utils/ReportManager$Flusher;->reportManager:Lbef/rest/befrest/utils/ReportManager;

    and-int/lit8 p1, p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lbef/rest/befrest/utils/ReportManager$Flusher;->flushCrashes:Z

    and-int/lit8 p1, p2, 0x2

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lbef/rest/befrest/utils/ReportManager$Flusher;->flushAnalytics:Z

    const/4 p1, 0x4

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lbef/rest/befrest/utils/ReportManager$Flusher;->flushNotifications:Z

    invoke-static {}, Lbef/rest/befrest/befrest/BefrestClientData;->getInstance()Lbef/rest/befrest/befrest/BefrestClientData;

    move-result-object p2

    invoke-virtual {p2}, Lbef/rest/befrest/befrest/BefrestClientData;->getAid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbef/rest/befrest/utils/ReportManager$Flusher;->appId:Ljava/lang/String;

    invoke-static {}, Lbef/rest/befrest/befrest/BefrestClientData;->getInstance()Lbef/rest/befrest/befrest/BefrestClientData;

    move-result-object p2

    invoke-virtual {p2}, Lbef/rest/befrest/befrest/BefrestClientData;->getChId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbef/rest/befrest/utils/ReportManager$Flusher;->chId:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbef/rest/befrest/utils/ReportManager$Flusher;->sdkVer:Ljava/lang/String;

    return-void
.end method

.method private sendAnalyticsToServer()V
    .locals 9

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lbef/rest/befrest/utils/ReportManager$Flusher;->reportManager:Lbef/rest/befrest/utils/ReportManager;

    invoke-static {v1}, Lbef/rest/befrest/utils/ReportManager;->access$600(Lbef/rest/befrest/utils/ReportManager;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->B(Ljava/lang/Object;)Lcom/google/gson/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/j;->b()Lcom/google/gson/g;

    move-result-object v0

    new-instance v1, Lcom/google/gson/m;

    invoke-direct {v1}, Lcom/google/gson/m;-><init>()V

    const-string v2, "analytic"

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/m;->q(Ljava/lang/String;Lcom/google/gson/j;)V

    const-string v4, "https://r.bef.rest/1/behavior"

    invoke-static {}, Lbef/rest/befrest/utils/NetworkManager;->getInstance()Lbef/rest/befrest/utils/NetworkManager;

    move-result-object v3

    const-string v5, "PUT"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lbef/rest/befrest/utils/NetworkManager;->makeRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbef/rest/befrest/utils/ReportManager$Flusher;->reportManager:Lbef/rest/befrest/utils/ReportManager;

    invoke-static {v0}, Lbef/rest/befrest/utils/ReportManager;->access$700(Lbef/rest/befrest/utils/ReportManager;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method private sendCrashesToServer()V
    .locals 9

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lbef/rest/befrest/utils/ReportManager$Flusher;->reportManager:Lbef/rest/befrest/utils/ReportManager;

    invoke-static {v1}, Lbef/rest/befrest/utils/ReportManager;->access$400(Lbef/rest/befrest/utils/ReportManager;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->B(Ljava/lang/Object;)Lcom/google/gson/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/j;->b()Lcom/google/gson/g;

    move-result-object v0

    new-instance v1, Lcom/google/gson/m;

    invoke-direct {v1}, Lcom/google/gson/m;-><init>()V

    const-string v2, "crash"

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/m;->q(Ljava/lang/String;Lcom/google/gson/j;)V

    const-string v4, "https://r.bef.rest/1/behavior"

    invoke-static {}, Lbef/rest/befrest/utils/NetworkManager;->getInstance()Lbef/rest/befrest/utils/NetworkManager;

    move-result-object v3

    const-string v5, "PUT"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lbef/rest/befrest/utils/NetworkManager;->makeRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbef/rest/befrest/utils/ReportManager$Flusher;->reportManager:Lbef/rest/befrest/utils/ReportManager;

    invoke-static {v0}, Lbef/rest/befrest/utils/ReportManager;->access$500(Lbef/rest/befrest/utils/ReportManager;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method private sendNotificationsToServer()V
    .locals 11

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lbef/rest/befrest/utils/ReportManager$Flusher;->appId:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v4, p0, Lbef/rest/befrest/utils/ReportManager$Flusher;->chId:Ljava/lang/String;

    aput-object v4, v1, v2

    iget-object v2, p0, Lbef/rest/befrest/utils/ReportManager$Flusher;->sdkVer:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "http://n.bef.rest/notification/report/%s/%s/%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lbef/rest/befrest/utils/ReportManager$Flusher;->reportManager:Lbef/rest/befrest/utils/ReportManager;

    invoke-static {v1}, Lbef/rest/befrest/utils/ReportManager;->access$200(Lbef/rest/befrest/utils/ReportManager;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbef/rest/befrest/models/NotificationReport;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbef/rest/befrest/models/NotificationReport;->getNotificationIds()Ljava/util/List;

    move-result-object v3

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbef/rest/befrest/models/NotificationReport;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbef/rest/befrest/models/NotificationReport;->getNotificationIds()Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->B(Ljava/lang/Object;)Lcom/google/gson/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/j;->b()Lcom/google/gson/g;

    move-result-object v1

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->B(Ljava/lang/Object;)Lcom/google/gson/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/j;->b()Lcom/google/gson/g;

    move-result-object v0

    new-instance v2, Lcom/google/gson/m;

    invoke-direct {v2}, Lcom/google/gson/m;-><init>()V

    const-string v3, "delivery"

    invoke-virtual {v2, v3, v1}, Lcom/google/gson/m;->q(Ljava/lang/String;Lcom/google/gson/j;)V

    const-string v1, "open"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/m;->q(Ljava/lang/String;Lcom/google/gson/j;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->u(Lcom/google/gson/j;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lbef/rest/befrest/utils/NetworkManager;->getInstance()Lbef/rest/befrest/utils/NetworkManager;

    move-result-object v5

    const-string v7, "PUT"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Lbef/rest/befrest/utils/NetworkManager;->makeRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbef/rest/befrest/utils/ReportManager$Flusher;->reportManager:Lbef/rest/befrest/utils/ReportManager;

    invoke-static {v0}, Lbef/rest/befrest/utils/ReportManager;->access$300(Lbef/rest/befrest/utils/ReportManager;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lbef/rest/befrest/utils/ReportManager$Flusher;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    invoke-virtual {p0}, Lbef/rest/befrest/utils/ReportManager$Flusher;->flush()V

    const/4 p1, 0x0

    return-object p1
.end method

.method flush()V
    .locals 1

    :try_start_0
    invoke-static {}, Lbef/rest/befrest/utils/BefrestPreferences;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbef/rest/befrest/utils/ReportManager$Flusher;->flushNotifications:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbef/rest/befrest/utils/ReportManager$Flusher;->sendNotificationsToServer()V

    :cond_0
    iget-boolean v0, p0, Lbef/rest/befrest/utils/ReportManager$Flusher;->flushCrashes:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lbef/rest/befrest/utils/ReportManager$Flusher;->sendCrashesToServer()V

    :cond_1
    iget-boolean v0, p0, Lbef/rest/befrest/utils/ReportManager$Flusher;->flushAnalytics:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lbef/rest/befrest/utils/ReportManager$Flusher;->sendAnalyticsToServer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
