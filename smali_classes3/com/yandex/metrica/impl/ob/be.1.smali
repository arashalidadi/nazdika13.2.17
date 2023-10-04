.class public Lcom/yandex/metrica/impl/ob/be;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/Xd;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/PreloadInfo;Lcom/yandex/metrica/impl/ob/Pl;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/metrica/PreloadInfo;->getTrackingId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/yandex/metrica/coreutils/logger/a;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Required field \"PreloadInfo.trackingId\" is empty!\nThis preload info will be skipped."

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/coreutils/logger/a;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/yandex/metrica/impl/ob/Xd;

    invoke-virtual {p1}, Lcom/yandex/metrica/PreloadInfo;->getTrackingId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/yandex/metrica/PreloadInfo;->getAdditionalParams()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    sget-object v5, Lcom/yandex/metrica/impl/ob/u0;->c:Lcom/yandex/metrica/impl/ob/u0;

    const/4 v3, 0x1

    move-object v0, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/Xd;-><init>(Ljava/lang/String;Lorg/json/JSONObject;ZZLcom/yandex/metrica/impl/ob/u0;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/be;->a:Lcom/yandex/metrica/impl/ob/Xd;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/be;->a:Lcom/yandex/metrica/impl/ob/Xd;

    if-eqz v0, :cond_0

    const-string v1, "preloadInfo"

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v3, "trackingId"

    :try_start_1
    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/Xd;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "additionalParams"

    :try_start_2
    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/Xd;->b:Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "wasSet"

    :try_start_3
    iget-boolean v4, v0, Lcom/yandex/metrica/impl/ob/Xd;->c:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v3, "autoTracking"

    :try_start_4
    iget-boolean v4, v0, Lcom/yandex/metrica/impl/ob/Xd;->d:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v3, "source"

    :try_start_5
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Xd;->e:Lcom/yandex/metrica/impl/ob/u0;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/u0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :cond_0
    return-object p1
.end method
