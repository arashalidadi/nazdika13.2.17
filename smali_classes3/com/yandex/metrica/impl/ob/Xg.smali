.class public Lcom/yandex/metrica/impl/ob/Xg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Yg;

.field private final b:Lcom/yandex/metrica/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/Yg;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Yg;-><init>()V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/bh;->a()Lcom/yandex/metrica/impl/ob/M0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/Xg;-><init>(Lcom/yandex/metrica/impl/ob/Yg;Lcom/yandex/metrica/e;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/Yg;Lcom/yandex/metrica/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Xg;->a:Lcom/yandex/metrica/impl/ob/Yg;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Xg;->b:Lcom/yandex/metrica/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/yf$e$a;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Xg;->b:Lcom/yandex/metrica/e;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Xg;->a:Lcom/yandex/metrica/impl/ob/Yg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "id"

    :try_start_1
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/yf$e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "provided_request_schedule"

    invoke-interface {v0, v1, p1}, Lcom/yandex/metrica/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/yf$e$b;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Xg;->b:Lcom/yandex/metrica/e;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Xg;->a:Lcom/yandex/metrica/impl/ob/Yg;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/Yg;->a(Lcom/yandex/metrica/impl/ob/yf$e$b;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "provided_request_result"

    invoke-interface {v0, v1, p1}, Lcom/yandex/metrica/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/yf$e$a;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Xg;->b:Lcom/yandex/metrica/e;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Xg;->a:Lcom/yandex/metrica/impl/ob/Yg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "id"

    :try_start_1
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/yf$e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "provided_request_send"

    invoke-interface {v0, v1, p1}, Lcom/yandex/metrica/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
