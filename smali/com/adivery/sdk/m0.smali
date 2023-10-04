.class public final Lcom/adivery/sdk/m0;
.super Ljava/lang/Object;
.source "InstallationRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adivery/sdk/m0$d;,
        Lcom/adivery/sdk/m0$a;,
        Lcom/adivery/sdk/m0$c;,
        Lcom/adivery/sdk/m0$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/adivery/sdk/m0$b;

.field public static b:Lcom/adivery/sdk/y2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adivery/sdk/y2<",
            "Lcom/adivery/sdk/m0$c;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/adivery/sdk/m0$d;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adivery/sdk/m0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adivery/sdk/m0$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/adivery/sdk/m0;->a:Lcom/adivery/sdk/m0$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adivery/sdk/m0;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/adivery/sdk/m0;->e:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/adivery/sdk/m0;)Lcom/adivery/sdk/m0$c;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adivery/sdk/m0;->b()Lcom/adivery/sdk/m0$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/adivery/sdk/m0$d;)V
    .locals 0

    sput-object p0, Lcom/adivery/sdk/m0;->c:Lcom/adivery/sdk/m0$d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-virtual {p0}, Lcom/adivery/sdk/m0;->d()Lcom/adivery/sdk/m0$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    const-string v3, "loading installation from cache"

    invoke-virtual {v2, v3}, Lcom/adivery/sdk/o0;->c(Ljava/lang/String;)V

    sget-object v2, Lcom/adivery/sdk/m0;->c:Lcom/adivery/sdk/m0$d;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Lcom/adivery/sdk/m0$d;->a(Lcom/adivery/sdk/m0$c;)V

    :cond_0
    sput-object v1, Lcom/adivery/sdk/m0;->c:Lcom/adivery/sdk/m0$d;

    return-void

    :cond_1
    const-class v0, Lcom/adivery/sdk/m0;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/adivery/sdk/m0;->b:Lcom/adivery/sdk/y2;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/adivery/sdk/y2;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    sput-object v1, Lcom/adivery/sdk/m0;->b:Lcom/adivery/sdk/y2;

    :cond_2
    sget-object v2, Lcom/adivery/sdk/m0;->b:Lcom/adivery/sdk/y2;

    if-nez v2, :cond_3

    new-instance v2, Ly4/i0;

    invoke-direct {v2, p0}, Ly4/i0;-><init>(Lcom/adivery/sdk/m0;)V

    invoke-static {v2}, Lcom/adivery/sdk/y2;->a(Lcom/adivery/sdk/k3;)Lcom/adivery/sdk/y2;

    move-result-object v2

    sput-object v2, Lcom/adivery/sdk/m0;->b:Lcom/adivery/sdk/y2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    monitor-exit v0

    sget-object v0, Lcom/adivery/sdk/m0;->b:Lcom/adivery/sdk/y2;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adivery/sdk/y2;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adivery/sdk/m0$c;

    const-class v2, Lcom/adivery/sdk/m0;

    monitor-enter v2

    :try_start_1
    sget-object v3, Lcom/adivery/sdk/m0;->c:Lcom/adivery/sdk/m0$d;

    if-eqz v3, :cond_4

    invoke-virtual {p0, v0}, Lcom/adivery/sdk/m0;->a(Lcom/adivery/sdk/m0$c;)V

    sget-object v3, Lcom/adivery/sdk/m0;->c:Lcom/adivery/sdk/m0$d;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Lcom/adivery/sdk/m0$d;->a(Lcom/adivery/sdk/m0$c;)V

    sput-object v1, Lcom/adivery/sdk/m0;->c:Lcom/adivery/sdk/m0$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a(Lcom/adivery/sdk/m0$c;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adivery/sdk/m0;->d:Landroid/content/Context;

    const-string v1, "AdiveryInstallation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adivery/sdk/m0$c;->a()D

    move-result-wide v1

    double-to-float v1, v1

    const-string v2, "cache_time"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/adivery/sdk/m0$c;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "installation"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p1, "created"

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/adivery/sdk/m0;->e:Ljava/lang/String;

    const-string v1, "app_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b()Lcom/adivery/sdk/m0$c;
    .locals 7

    :try_start_0
    new-instance v0, Lcom/adivery/sdk/y;

    invoke-static {}, Lcom/adivery/sdk/j;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getApiInstallationUrl()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adivery/sdk/m0;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/adivery/sdk/y;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adivery/sdk/y;->a()Lcom/adivery/sdk/a1;

    move-result-object v0

    new-instance v1, Lcom/adivery/sdk/m0$c;

    invoke-virtual {v0}, Lcom/adivery/sdk/a1;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/adivery/sdk/m0$c;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object v3, v0

    new-instance v0, Lcom/adivery/sdk/m;

    const-string v2, "Internal error"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/adivery/sdk/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILkotlin/jvm/internal/g;)V

    throw v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 7

    invoke-static {}, Lcom/adivery/sdk/e1;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adivery/data/DataCollector;

    iget-object v2, p0, Lcom/adivery/sdk/m0;->d:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/adivery/data/DataCollector;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adivery/data/DataCollector;->getDataAsTask()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "device"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v4, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    const-string v5, "Data collector not present, getting data from adivery sdk."

    invoke-virtual {v4, v5}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v5, "api_level"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "os"

    const-string v5, "Android"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v5, "brand"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "model"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/adivery/sdk/m0;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/adivery/sdk/e1;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "carrier"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/adivery/sdk/e1;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "locale"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/adivery/sdk/e1;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "time_zone"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/adivery/sdk/m0;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/adivery/sdk/e1;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "http_agent"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/adivery/sdk/m0;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/adivery/sdk/e1;->j(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v4

    iget v5, v4, Landroid/graphics/Point;->x:I

    const-string v6, "screen_width"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v4, v4, Landroid/graphics/Point;->y:I

    const-string v5, "screen_height"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/adivery/sdk/m0;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/adivery/sdk/e1;->h(Landroid/content/Context;)I

    move-result v4

    const-string v5, "screen_dpi"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/adivery/sdk/m0;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/adivery/sdk/e1;->f(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    const-string v6, "latitude"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    const-string v5, "longitude"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v4, Lcom/adivery/sdk/x;->a:Lcom/adivery/sdk/x$a;

    invoke-virtual {v4}, Lcom/adivery/sdk/x$a;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "advertising_id"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/adivery/sdk/m0;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/adivery/sdk/e1;->m(Landroid/content/Context;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    const-string v5, "id_kid"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, p0, Lcom/adivery/sdk/m0;->d:Landroid/content/Context;

    invoke-static {v5}, Lcom/adivery/sdk/e1;->g(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v5

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget-object v2, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "package"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v2, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    const-string v3, "version_code"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v3, "version_name"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sdk_version"

    const-string v3, "4.6.5"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "collector_version"

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v1

    :goto_4
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v2, v5, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v6, "install_time"

    invoke-virtual {v4, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v2, v5, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    const-string v5, "update_time"

    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/adivery/sdk/m0;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/adivery/sdk/e1;->e(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "installed_markets"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/adivery/sdk/m0;->e:Ljava/lang/String;

    const-string v3, "app_id"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/adivery/sdk/m0;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/adivery/sdk/e1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "admob_app_id"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/adivery/sdk/m0;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/adivery/sdk/e1;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "installer_package"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    const-string v1, "installedPackages"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    :cond_6
    const-string v0, "installed_packages"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v4
.end method

.method public final d()Lcom/adivery/sdk/m0$c;
    .locals 12

    iget-object v0, p0, Lcom/adivery/sdk/m0;->d:Landroid/content/Context;

    const-string v1, "AdiveryInstallation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "cache_time"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_0

    return-object v4

    :cond_0
    const-string v3, "app_id"

    const-string v5, ""

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v6, p0, Lcom/adivery/sdk/m0;->e:Ljava/lang/String;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v4

    :cond_1
    const-string v3, "created"

    const-wide/16 v6, 0x0

    invoke-interface {v0, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    float-to-long v8, v1

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sub-long/2addr v10, v8

    cmp-long v1, v10, v6

    if-lez v1, :cond_2

    return-object v4

    :cond_2
    const-string v1, "installation"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/adivery/sdk/m0$c;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/adivery/sdk/m0$c;-><init>(Lorg/json/JSONObject;)V

    return-object v1

    :cond_5
    :goto_0
    return-object v4
.end method
