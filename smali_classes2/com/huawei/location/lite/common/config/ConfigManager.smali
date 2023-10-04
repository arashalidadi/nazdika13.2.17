.class public Lcom/huawei/location/lite/common/config/ConfigManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/config/ConfigManager$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/location/lite/common/config/ConfigManager$yn;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/lite/common/config/ConfigManager;-><init>()V

    return-void
.end method

.method private a(Lij/m;)Z
    .locals 6

    const-string v0, "KEY_CACHE_TIME"

    invoke-virtual {p1, v0}, Lij/m;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v0, v4

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b()V
    .locals 2

    new-instance v0, Lij/m;

    const-string v1, "com.huawei.hms.location.config"

    invoke-direct {v0, v1}, Lij/m;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/huawei/location/lite/common/config/ConfigManager;->a(Lij/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/lite/common/config/ConfigManager;->a:Ljava/util/HashMap;

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/location/lite/common/config/ConfigManager;->i()V

    goto :goto_1

    :cond_0
    invoke-direct {p0, v0}, Lcom/huawei/location/lite/common/config/ConfigManager;->g(Lij/m;)V

    iget-object v0, p0, Lcom/huawei/location/lite/common/config/ConfigManager;->a:Ljava/util/HashMap;

    if-nez v0, :cond_1

    const-string v0, "ConfigManager"

    const-string v1, "load cache config fail ,reload config from network"

    invoke-static {v0, v1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static e()Lcom/huawei/location/lite/common/config/ConfigManager;
    .locals 1

    invoke-static {}, Lcom/huawei/location/lite/common/config/ConfigManager$a;->a()Lcom/huawei/location/lite/common/config/ConfigManager;

    move-result-object v0

    return-object v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/lite/common/config/ConfigManager;->a:Ljava/util/HashMap;

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lij/f;->a()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lcom/huawei/location/lite/common/config/b;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/location/lite/common/config/b;

    iget-object v2, p0, Lcom/huawei/location/lite/common/config/ConfigManager;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/config/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/config/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/gson/r; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "ConfigManager"

    const-string v2, "jsonArray2Map failed"

    invoke-static {v1, v2}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g(Lij/m;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/location/lite/common/config/ConfigManager;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "KEY_CONFIG_DATA"

    invoke-virtual {p1, v0}, Lij/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ConfigManager"

    if-eqz v0, :cond_1

    const-string p1, "load cache config empty"

    :goto_0
    invoke-static {v1, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lhj/c;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lhj/c;-><init>(I)V

    const-string v2, "LOCATION_LITE_SDK"

    invoke-virtual {v0, p1, v2}, Lhj/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "load config decrypt failed"

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v0, Lcom/huawei/location/lite/common/config/ConfigManager$yn;

    invoke-direct {v0, p0}, Lcom/huawei/location/lite/common/config/ConfigManager$yn;-><init>(Lcom/huawei/location/lite/common/config/ConfigManager;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {}, Lij/f;->a()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/google/gson/Gson;->n(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/huawei/location/lite/common/config/ConfigManager;->a:Ljava/util/HashMap;
    :try_end_0
    .catch Lcom/google/gson/r; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "load config jsonSyntax failed"

    invoke-static {v1, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 5

    const-string v0, "ConfigManager"

    :try_start_0
    new-instance v1, Lbj/c$a;

    invoke-direct {v1}, Lbj/c$a;-><init>()V

    const-string v2, "groupName"

    const-string v3, "liteSDK"

    invoke-virtual {v1, v2, v3}, Lbj/c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lbj/c$a;

    move-result-object v1

    new-instance v2, Lbj/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lbj/b;-><init>(Ljava/lang/String;)V

    new-instance v3, Lbj/a$a;

    const-string v4, "/networklocation/v1/configurations"

    invoke-direct {v3, v4}, Lbj/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lbj/a$a;->p(Lbj/b;)Lbj/a$a;

    move-result-object v2

    invoke-virtual {v1}, Lbj/c$a;->e()Lbj/c;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbj/a$a;->n(Lbj/c;)Lbj/a$a;

    move-result-object v1

    new-instance v2, Lcom/huawei/location/lite/common/http/a;

    invoke-direct {v2}, Lcom/huawei/location/lite/common/http/a;-><init>()V

    invoke-virtual {v1}, Lbj/a$a;->k()Lbj/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/huawei/location/lite/common/http/a;->a(Lbj/a;)Lxi/e;

    move-result-object v1

    const-class v2, Lcom/huawei/location/lite/common/config/ConfigResponseData;

    invoke-interface {v1, v2}, Lxi/e;->b(Ljava/lang/Class;)Lcom/huawei/location/lite/common/http/response/BaseResponse;

    move-result-object v1

    check-cast v1, Lcom/huawei/location/lite/common/config/ConfigResponseData;

    invoke-static {}, Lij/f;->a()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/config/ConfigResponseData;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lyi/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lyi/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnFailureException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lyi/b;->a()Lyi/c;

    move-result-object v3

    iget v3, v3, Lyi/c;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lyi/b;->a()Lyi/c;

    move-result-object v1

    iget-object v1, v1, Lyi/c;->b:Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnErrorException:code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lyi/b;->a()Lyi/c;

    move-result-object v3

    iget v3, v3, Lyi/c;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",apiCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lyi/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",apiMsg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lyi/d;->c()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private j(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lhj/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhj/c;-><init>(I)V

    const-string v1, "LOCATION_LITE_SDK"

    invoke-virtual {v0, p1, v1}, Lhj/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ConfigManager"

    if-eqz v0, :cond_0

    const-string p1, "save config to storage fail"

    invoke-static {v1, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lij/m;

    const-string v2, "com.huawei.hms.location.config"

    invoke-direct {v0, v2}, Lij/m;-><init>(Ljava/lang/String;)V

    const-string v2, "KEY_CONFIG_DATA"

    invoke-virtual {v0, v2, p1}, Lij/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string p1, "KEY_CACHE_TIME"

    invoke-virtual {v0, p1, v2, v3}, Lij/m;->d(Ljava/lang/String;J)Z

    const-string p1, "save config to storage end"

    invoke-static {v1, p1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized c(Ljava/lang/String;Ljava/lang/Class;)Lcom/huawei/location/lite/common/config/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/location/lite/common/config/a;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/location/lite/common/config/ConfigManager;->b()V

    iget-object v0, p0, Lcom/huawei/location/lite/common/config/ConfigManager;->a:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    invoke-static {}, Lij/f;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/location/lite/common/config/a;
    :try_end_2
    .catch Lcom/google/gson/r; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    :try_start_3
    const-string p1, "ConfigManager"

    const-string p2, "getConfig failed"

    invoke-static {p1, p2}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/location/lite/common/config/ConfigManager;->b()V

    iget-object v0, p0, Lcom/huawei/location/lite/common/config/ConfigManager;->a:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    const-string p1, "ConfigManager"

    const-string v0, "json parse failed"

    invoke-static {p1, v0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "key="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",value="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConfigManager"

    invoke-static {p2, p1}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "ConfigManager"

    const-string v1, "requestConfigSync start"

    invoke-static {v0, v1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/lite/common/config/ConfigManager;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v0, "ConfigManager"

    const-string v1, "configCache is init"

    invoke-static {v0, v1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/huawei/location/lite/common/config/ConfigManager;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/huawei/location/lite/common/config/ConfigManager;->f(Ljava/lang/String;)V

    invoke-static {}, Lij/f;->a()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/location/lite/common/config/ConfigManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/location/lite/common/config/ConfigManager;->j(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v0, "ConfigManager"

    const-string v1, "JSONException"

    invoke-static {v0, v1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
