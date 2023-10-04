.class public Lbef/rest/befrest/utils/ReportManager;
.super Ljava/lang/Object;
.source "ReportManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbef/rest/befrest/utils/ReportManager$Flusher;,
        Lbef/rest/befrest/utils/ReportManager$SingletonInstance;
    }
.end annotation


# static fields
.field public static final FLUSH_ALL_REPORTS:I = 0x7

.field public static final FLUSH_ANALYTICS:I = 0x2

.field public static final FLUSH_CRASHES:I = 0x1

.field private static final FLUSH_NOTIFICATION_IDS:I = 0x4

.field private static final TAG:Ljava/lang/String; = "ReportManager"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbef/rest/befrest/utils/ReportManager$1;)V
    .locals 0

    invoke-direct {p0}, Lbef/rest/befrest/utils/ReportManager;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lbef/rest/befrest/utils/ReportManager;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lbef/rest/befrest/utils/ReportManager;->getCachedNotificationsReport()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lbef/rest/befrest/utils/ReportManager;)V
    .locals 0

    invoke-direct {p0}, Lbef/rest/befrest/utils/ReportManager;->clearNotificationsCache()V

    return-void
.end method

.method static synthetic access$400(Lbef/rest/befrest/utils/ReportManager;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lbef/rest/befrest/utils/ReportManager;->getCachedCrashesReport()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lbef/rest/befrest/utils/ReportManager;)V
    .locals 0

    invoke-direct {p0}, Lbef/rest/befrest/utils/ReportManager;->clearCrashCache()V

    return-void
.end method

.method static synthetic access$600(Lbef/rest/befrest/utils/ReportManager;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lbef/rest/befrest/utils/ReportManager;->getCachedAnalyticsReport()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lbef/rest/befrest/utils/ReportManager;)V
    .locals 0

    invoke-direct {p0}, Lbef/rest/befrest/utils/ReportManager;->clearAnalyticCache()V

    return-void
.end method

.method private clearAnalyticCache()V
    .locals 3

    const-string v0, "ReportManager"

    const-string v1, "clear analytic cache"

    invoke-static {v0, v1}, Lbef/rest/befrest/utils/BefrestLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbef/rest/befrest/utils/BefrestPreferences;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbef/rest/befrest/utils/BefrestPreferences;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_ANALYTIC"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private clearCrashCache()V
    .locals 3

    const-string v0, "ReportManager"

    const-string v1, "clear crash cache"

    invoke-static {v0, v1}, Lbef/rest/befrest/utils/BefrestLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbef/rest/befrest/utils/BefrestPreferences;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbef/rest/befrest/utils/BefrestPreferences;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_CRASH"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private clearNotificationsCache()V
    .locals 3

    const-string v0, "ReportManager"

    const-string v1, "clear notifications cache"

    invoke-static {v0, v1}, Lbef/rest/befrest/utils/BefrestLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbef/rest/befrest/utils/BefrestPreferences;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbef/rest/befrest/utils/BefrestPreferences;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_NOTIFICATION"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private getCachedAnalyticsReport()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lbef/rest/befrest/models/AnalyticsType;",
            "Lbef/rest/befrest/models/Analytics;",
            ">;"
        }
    .end annotation

    const-string v0, "ReportManager"

    const-string v1, "getting cached analytics data"

    invoke-static {v0, v1}, Lbef/rest/befrest/utils/BefrestLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbef/rest/befrest/utils/ReportManager$5;

    invoke-direct {v0, p0}, Lbef/rest/befrest/utils/ReportManager$5;-><init>(Lbef/rest/befrest/utils/ReportManager;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "PREF_ANALYTIC"

    invoke-direct {p0, v1, v0}, Lbef/rest/befrest/utils/ReportManager;->getCachedReport(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private getCachedCrashesReport()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbef/rest/befrest/models/Crash;",
            ">;"
        }
    .end annotation

    const-string v0, "ReportManager"

    const-string v1, "getting cached crashes data"

    invoke-static {v0, v1}, Lbef/rest/befrest/utils/BefrestLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbef/rest/befrest/utils/ReportManager$6;

    invoke-direct {v0, p0}, Lbef/rest/befrest/utils/ReportManager$6;-><init>(Lbef/rest/befrest/utils/ReportManager;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "PREF_CRASH"

    invoke-direct {p0, v1, v0}, Lbef/rest/befrest/utils/ReportManager;->getCachedReport(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private getCachedNotificationsReport()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lbef/rest/befrest/models/NotificationReport;",
            ">;"
        }
    .end annotation

    const-string v0, "ReportManager"

    const-string v1, "getting cached notifications report data"

    invoke-static {v0, v1}, Lbef/rest/befrest/utils/BefrestLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbef/rest/befrest/utils/ReportManager$4;

    invoke-direct {v0, p0}, Lbef/rest/befrest/utils/ReportManager$4;-><init>(Lbef/rest/befrest/utils/ReportManager;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "PREF_NOTIFICATION"

    invoke-direct {p0, v1, v0}, Lbef/rest/befrest/utils/ReportManager;->getCachedReport(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private getCachedReport(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/util/Map;
    .locals 4

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lbef/rest/befrest/utils/BefrestPreferences;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v3, ""

    invoke-interface {v1, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->n(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v2
.end method

.method public static getInstance()Lbef/rest/befrest/utils/ReportManager;
    .locals 1

    invoke-static {}, Lbef/rest/befrest/utils/ReportManager$SingletonInstance;->access$100()Lbef/rest/befrest/utils/ReportManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method cacheAnalytics(Lbef/rest/befrest/models/Analytics;Ljava/lang/String;)V
    .locals 9

    const-string v0, "PREF_ANALYTIC"

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lbef/rest/befrest/utils/BefrestPreferences;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    if-eqz v2, :cond_2

    const-string v4, ""

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v1, Lbef/rest/befrest/utils/ReportManager$2;

    invoke-direct {v1, p0}, Lbef/rest/befrest/utils/ReportManager$2;-><init>(Lbef/rest/befrest/utils/ReportManager;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/google/gson/Gson;->n(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    :cond_0
    invoke-virtual {p1}, Lbef/rest/befrest/models/Analytics;->getAnalyticsType()Lbef/rest/befrest/models/AnalyticsType;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbef/rest/befrest/models/Analytics;

    new-instance v5, Lbef/rest/befrest/models/CustomTimeStamp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, Lbef/rest/befrest/utils/Util;->netWorkType:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8, p2}, Lbef/rest/befrest/models/CustomTimeStamp;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5}, Lbef/rest/befrest/models/Analytics;->addNewTimeStamp(Lbef/rest/befrest/models/CustomTimeStamp;)V

    invoke-virtual {p1}, Lbef/rest/befrest/models/Analytics;->getAnalyticsType()Lbef/rest/befrest/models/AnalyticsType;

    move-result-object p1

    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v5}, Lbef/rest/befrest/models/Analytics;->addNewTimeStamp(Lbef/rest/befrest/models/CustomTimeStamp;)V

    invoke-virtual {p1}, Lbef/rest/befrest/models/Analytics;->getAnalyticsType()Lbef/rest/befrest/models/AnalyticsType;

    move-result-object p2

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method cacheCrash(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 9

    const-string v0, "PREF_CRASH"

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lbef/rest/befrest/utils/Util;->stackTraceToString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbef/rest/befrest/utils/Util;->encodeToBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbef/rest/befrest/utils/Util;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lbef/rest/befrest/utils/Util;->toHexString([B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lbef/rest/befrest/utils/BefrestPreferences;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, ""

    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v1, Lbef/rest/befrest/utils/ReportManager$3;

    invoke-direct {v1, p0}, Lbef/rest/befrest/utils/ReportManager$3;-><init>(Lbef/rest/befrest/utils/ReportManager;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Lcom/google/gson/Gson;->n(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbef/rest/befrest/models/Crash;

    if-nez v5, :cond_1

    new-instance v5, Lbef/rest/befrest/models/Crash;

    invoke-direct {v5, p1}, Lbef/rest/befrest/models/Crash;-><init>(Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lbef/rest/befrest/models/CustomTimeStamp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, Lbef/rest/befrest/utils/Util;->netWorkType:Ljava/lang/String;

    invoke-direct {p1, v6, v7, v8, p2}, Lbef/rest/befrest/models/CustomTimeStamp;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Lbef/rest/befrest/models/Crash;->addNewTs(Lbef/rest/befrest/models/CustomTimeStamp;)V

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public cacheNotificationReport(ILjava/lang/String;)V
    .locals 6

    const-string v0, "PREF_NOTIFICATION"

    :try_start_0
    invoke-static {}, Lbef/rest/befrest/utils/BefrestPreferences;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-string v4, ""

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v2, Lbef/rest/befrest/utils/ReportManager$1;

    invoke-direct {v2, p0}, Lbef/rest/befrest/utils/ReportManager$1;-><init>(Lbef/rest/befrest/utils/ReportManager;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/google/gson/Gson;->n(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbef/rest/befrest/models/NotificationReport;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p2}, Lbef/rest/befrest/models/NotificationReport;->addNotificationId(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v4, Lbef/rest/befrest/models/NotificationReport;

    invoke-direct {v4, p1}, Lbef/rest/befrest/models/NotificationReport;-><init>(I)V

    invoke-virtual {v4, p2}, Lbef/rest/befrest/models/NotificationReport;->addNotificationId(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public flushToServer(I)V
    .locals 1

    new-instance v0, Lbef/rest/befrest/utils/ReportManager$Flusher;

    invoke-direct {v0, p0, p1}, Lbef/rest/befrest/utils/ReportManager$Flusher;-><init>(Lbef/rest/befrest/utils/ReportManager;I)V

    invoke-virtual {v0}, Lbef/rest/befrest/utils/ReportManager$Flusher;->flush()V

    return-void
.end method

.method public flushToServerAsync(ILjava/util/concurrent/Executor;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lbef/rest/befrest/utils/ReportManager$Flusher;

    invoke-direct {p2, p0, p1}, Lbef/rest/befrest/utils/ReportManager$Flusher;-><init>(Lbef/rest/befrest/utils/ReportManager;I)V

    new-array p1, v0, [Ljava/lang/Void;

    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    new-instance v1, Lbef/rest/befrest/utils/ReportManager$Flusher;

    invoke-direct {v1, p0, p1}, Lbef/rest/befrest/utils/ReportManager$Flusher;-><init>(Lbef/rest/befrest/utils/ReportManager;I)V

    new-array p1, v0, [Ljava/lang/Void;

    invoke-virtual {v1, p2, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method
