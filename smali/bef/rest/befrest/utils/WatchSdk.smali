.class public Lbef/rest/befrest/utils/WatchSdk;
.super Ljava/lang/Object;
.source "WatchSdk.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static extraReport([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static isAllowedToCollect(Lbef/rest/befrest/models/AnalyticsType;)Z
    .locals 2

    invoke-static {}, Lbef/rest/befrest/utils/BefrestPreferences;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lbef/rest/befrest/utils/BefrestPreferences;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method private static isAllowedToCollect(Ljava/lang/Exception;)Z
    .locals 2

    invoke-static {}, Lbef/rest/befrest/utils/BefrestPreferences;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lbef/rest/befrest/utils/BefrestPreferences;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public static varargs reportAnalytics(Lbef/rest/befrest/models/AnalyticsType;[Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lbef/rest/befrest/utils/WatchSdk;->isAllowedToCollect(Lbef/rest/befrest/models/AnalyticsType;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lbef/rest/befrest/utils/ReportManager;->getInstance()Lbef/rest/befrest/utils/ReportManager;

    move-result-object v0

    new-instance v1, Lbef/rest/befrest/models/Analytics;

    invoke-direct {v1, p0}, Lbef/rest/befrest/models/Analytics;-><init>(Lbef/rest/befrest/models/AnalyticsType;)V

    invoke-static {p1}, Lbef/rest/befrest/utils/WatchSdk;->extraReport([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lbef/rest/befrest/utils/ReportManager;->cacheAnalytics(Lbef/rest/befrest/models/Analytics;Ljava/lang/String;)V

    return-void
.end method

.method public static reportCrash(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lbef/rest/befrest/utils/WatchSdk;->isAllowedToCollect(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lbef/rest/befrest/utils/ReportManager;->getInstance()Lbef/rest/befrest/utils/ReportManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lbef/rest/befrest/utils/ReportManager;->cacheCrash(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method
