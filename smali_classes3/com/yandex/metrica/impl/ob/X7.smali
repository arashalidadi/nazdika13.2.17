.class public final Lcom/yandex/metrica/impl/ob/X7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/json/JSONObject;

.field private final b:Lcom/yandex/metrica/impl/ob/a8;

.field private final c:Lcom/yandex/metrica/impl/ob/a8;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/yandex/metrica/impl/ob/Y7;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/a8;Lcom/yandex/metrica/impl/ob/a8;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Y7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/X7;->b:Lcom/yandex/metrica/impl/ob/a8;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/X7;->c:Lcom/yandex/metrica/impl/ob/a8;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/X7;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/X7;->e:Lcom/yandex/metrica/impl/ob/Y7;

    return-void
.end method

.method private final a(Lcom/yandex/metrica/impl/ob/a8;)Lorg/json/JSONObject;
    .locals 1

    :try_start_0
    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/a8;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/X7;->a(Ljava/lang/Throwable;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    return-object v0
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {}, Lcom/yandex/metrica/impl/ob/bh;->a()Lcom/yandex/metrica/impl/ob/M0;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Llu/m;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/X7;->d:Ljava/lang/String;

    const-string v3, "tag"

    invoke-static {v3, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v2

    invoke-interface {v2}, Ldv/c;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "exception"

    invoke-static {v3, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lmu/m0;->j([Llu/m;)Ljava/util/Map;

    move-result-object v1

    check-cast v0, Lcom/yandex/metrica/impl/ob/ah;

    const-string v2, "vital_data_provider_exception"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/metrica/impl/ob/ah;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/bh;->a()Lcom/yandex/metrica/impl/ob/M0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error during reading vital data for tag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/X7;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/yandex/metrica/impl/ob/ah;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/ah;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lorg/json/JSONObject;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/X7;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/X7;->b:Lcom/yandex/metrica/impl/ob/a8;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/X7;->a(Lcom/yandex/metrica/impl/ob/a8;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/X7;->c:Lcom/yandex/metrica/impl/ob/a8;

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/X7;->a(Lcom/yandex/metrica/impl/ob/a8;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/X7;->e:Lcom/yandex/metrica/impl/ob/Y7;

    invoke-interface {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/Y7;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/X7;->a:Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/X7;->a(Lorg/json/JSONObject;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/X7;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    const-string v1, "fileContents"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lorg/json/JSONObject;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "contents.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/X7;->b:Lcom/yandex/metrica/impl/ob/a8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/a8;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/X7;->a(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/X7;->c:Lcom/yandex/metrica/impl/ob/a8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/a8;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/X7;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method
