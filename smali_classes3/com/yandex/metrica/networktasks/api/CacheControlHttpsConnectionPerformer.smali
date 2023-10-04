.class public Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/networktasks/api/a;

.field private final b:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/networktasks/api/a;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer;->a:Lcom/yandex/metrica/networktasks/api/a;

    iput-object p2, p0, Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer;->b:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/networktasks/api/a;

    invoke-direct {v0}, Lcom/yandex/metrica/networktasks/api/a;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer;-><init>(Lcom/yandex/metrica/networktasks/api/a;Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer$Client;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer;->a:Lcom/yandex/metrica/networktasks/api/a;

    invoke-interface {p2}, Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer$Client;->getOldETag()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v1, v2, p1, v3}, Lcom/yandex/metrica/networktasks/api/a;->a(Ljava/lang/String;Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;)Lcom/yandex/metrica/network/Response;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/network/Response;->a()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    const/16 p1, 0x130

    if-eq v1, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer$Client;->onNotModified()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/network/Response;->d()Ljava/util/Map;

    move-result-object v1

    const-string v2, "ETag"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lcom/yandex/metrica/network/Response;->e()[B

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer$Client;->onResponse(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    nop

    :goto_1
    if-nez v0, :cond_4

    invoke-interface {p2}, Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer$Client;->onError()V

    :cond_4
    return-void
.end method
