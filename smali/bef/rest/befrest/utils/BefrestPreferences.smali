.class public Lbef/rest/befrest/utils/BefrestPreferences;
.super Ljava/lang/Object;
.source "BefrestPreferences.java"


# static fields
.field static final PREF_ANALYTICS:Ljava/lang/String; = "PREF_ANALYTIC"

.field public static final PREF_APP_VERSION:Ljava/lang/String; = "PREF_APP_VERSION"

.field public static final PREF_AUTH:Ljava/lang/String; = "PREF_AUTH"

.field public static final PREF_BACKGROUND_SERVICE:Ljava/lang/String; = "PREF_BACKGROUND_SERVICE"

.field public static final PREF_CACHE_LIFE_TIME:Ljava/lang/String; = "cacheLifeTime"

.field public static final PREF_CH_ID:Ljava/lang/String; = "PREF_CH_ID"

.field static final PREF_CRASH:Ljava/lang/String; = "PREF_CRASH"

.field public static final PREF_FCM_TOKEN:Ljava/lang/String; = "PREF_FCM_TOKEN"

.field public static final PREF_HANDSHAKE_TIMEOUT:Ljava/lang/String; = "handshakeTimeOut"

.field public static final PREF_ISG:Ljava/lang/String; = "fcmsid"

.field static final PREF_LAST_RECEIVED_MESSAGES:Ljava/lang/String; = "PREF_LAST_RECEIVED_MESSAGES"

.field static final PREF_LIVE_CACHE:Ljava/lang/String; = "PREF_LIVE_CACHE"

.field static final PREF_NOTIFICATIONS:Ljava/lang/String; = "PREF_NOTIFICATION"

.field public static final PREF_PING_INTERVAL:Ljava/lang/String; = "pingInterval"

.field public static final PREF_PING_TIMEOUT:Ljava/lang/String; = "pingTimeOut"

.field public static final PREF_TOPIC:Ljava/lang/String; = "PREF_TOPICS"

.field public static final PREF_USE_FROM_FCM:Ljava/lang/String; = "PREF_USE_FROM_FCM"

.field public static final PREF_U_ID:Ljava/lang/String; = "PREF_U_ID"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {}, Lbef/rest/befrest/utils/BefrestPreferences;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbef/rest/befrest/utils/BefrestPreferences;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getLong(Ljava/lang/String;J)J
    .locals 1

    invoke-static {}, Lbef/rest/befrest/utils/BefrestPreferences;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-static {}, Lbef/rest/befrest/utils/BefrestPreferences;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getPrefs()Landroid/content/SharedPreferences;
    .locals 3

    invoke-static {}, Lbef/rest/befrest/Befrest;->getInstance()Lbef/rest/befrest/Befrest;

    move-result-object v0

    invoke-virtual {v0}, Lbef/rest/befrest/Befrest;->isBefrestInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbef/rest/befrest/Befrest;->getInstance()Lbef/rest/befrest/Befrest;

    move-result-object v0

    invoke-virtual {v0}, Lbef/rest/befrest/Befrest;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "rest.bef.SHARED_PREFERENCES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lbef/rest/befrest/utils/BefrestPreferences;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbef/rest/befrest/utils/BefrestPreferences;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static saveBoolean(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lbef/rest/befrest/utils/BefrestPreferences;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lbef/rest/befrest/utils/BefrestPreferences;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static saveInt(Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, Lbef/rest/befrest/utils/BefrestPreferences;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lbef/rest/befrest/utils/BefrestPreferences;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static saveLong(Ljava/lang/String;J)V
    .locals 1

    invoke-static {}, Lbef/rest/befrest/utils/BefrestPreferences;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lbef/rest/befrest/utils/BefrestPreferences;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static saveString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lbef/rest/befrest/utils/BefrestPreferences;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lbef/rest/befrest/utils/BefrestPreferences;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
