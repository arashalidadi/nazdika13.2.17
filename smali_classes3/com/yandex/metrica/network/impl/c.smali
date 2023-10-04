.class public final Lcom/yandex/metrica/network/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/network/Call;


# instance fields
.field private final a:Lcom/yandex/metrica/network/NetworkClient;

.field private final b:Lcom/yandex/metrica/network/Request;

.field private final c:Lcom/yandex/metrica/network/impl/d;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/network/NetworkClient;Lcom/yandex/metrica/network/Request;Lcom/yandex/metrica/network/impl/d;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/network/impl/c;->a:Lcom/yandex/metrica/network/NetworkClient;

    iput-object p2, p0, Lcom/yandex/metrica/network/impl/c;->b:Lcom/yandex/metrica/network/Request;

    iput-object p3, p0, Lcom/yandex/metrica/network/impl/c;->c:Lcom/yandex/metrica/network/impl/d;

    return-void
.end method

.method private final a(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/network/impl/c;->b:Lcom/yandex/metrica/network/Request;

    invoke-virtual {v0}, Lcom/yandex/metrica/network/Request;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/network/impl/c;->a:Lcom/yandex/metrica/network/NetworkClient;

    invoke-virtual {v0}, Lcom/yandex/metrica/network/NetworkClient;->d()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "it"

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/network/impl/c;->a:Lcom/yandex/metrica/network/NetworkClient;

    invoke-virtual {v0}, Lcom/yandex/metrica/network/NetworkClient;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/network/impl/c;->a:Lcom/yandex/metrica/network/NetworkClient;

    invoke-virtual {v0}, Lcom/yandex/metrica/network/NetworkClient;->f()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/network/impl/c;->a:Lcom/yandex/metrica/network/NetworkClient;

    invoke-virtual {v0}, Lcom/yandex/metrica/network/NetworkClient;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/network/impl/c;->b:Lcom/yandex/metrica/network/Request;

    invoke-virtual {v0}, Lcom/yandex/metrica/network/Request;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/network/impl/c;->a:Lcom/yandex/metrica/network/NetworkClient;

    invoke-virtual {v0}, Lcom/yandex/metrica/network/NetworkClient;->e()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public b()Lcom/yandex/metrica/network/Response;
    .locals 15

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/network/impl/c;->c:Lcom/yandex/metrica/network/impl/d;

    iget-object v1, p0, Lcom/yandex/metrica/network/impl/c;->b:Lcom/yandex/metrica/network/Request;

    invoke-virtual {v1}, Lcom/yandex/metrica/network/Request;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    new-array v3, v1, [B

    new-array v4, v1, [B

    :try_start_1
    invoke-direct {p0, v0}, Lcom/yandex/metrica/network/impl/c;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    iget-object v5, p0, Lcom/yandex/metrica/network/impl/c;->b:Lcom/yandex/metrica/network/Request;

    invoke-virtual {v5}, Lcom/yandex/metrica/network/Request;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "POST"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v5, :cond_1

    :try_start_2
    iget-object v7, p0, Lcom/yandex/metrica/network/impl/c;->b:Lcom/yandex/metrica/network/Request;

    invoke-virtual {v7}, Lcom/yandex/metrica/network/Request;->a()[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v5, v2}, Luu/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    goto :goto_0

    :catchall_0
    move-exception v6

    :try_start_4
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v7

    :try_start_5
    invoke-static {v5, v6}, Luu/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    sget-object v8, Lcom/yandex/metrica/network/impl/e;->a:Lcom/yandex/metrica/network/impl/e;

    iget-object v9, p0, Lcom/yandex/metrica/network/impl/c;->a:Lcom/yandex/metrica/network/NetworkClient;

    invoke-virtual {v9}, Lcom/yandex/metrica/network/NetworkClient;->c()I

    move-result v9

    new-instance v10, Lcom/yandex/metrica/network/impl/a;

    invoke-direct {v10, v0}, Lcom/yandex/metrica/network/impl/a;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-virtual {v8, v9, v10}, Lcom/yandex/metrica/network/impl/e;->b(ILwu/a;)[B

    move-result-object v3

    iget-object v9, p0, Lcom/yandex/metrica/network/impl/c;->a:Lcom/yandex/metrica/network/NetworkClient;

    invoke-virtual {v9}, Lcom/yandex/metrica/network/NetworkClient;->c()I

    move-result v9

    new-instance v10, Lcom/yandex/metrica/network/impl/b;

    invoke-direct {v10, v0}, Lcom/yandex/metrica/network/impl/b;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-virtual {v8, v9, v10}, Lcom/yandex/metrica/network/impl/e;->b(ILwu/a;)[B

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-object v14, v2

    move-object v11, v3

    move-object v12, v4

    move v10, v5

    move-object v13, v7

    const/4 v9, 0x1

    goto :goto_2

    :catchall_3
    move-exception v2

    goto :goto_1

    :catchall_4
    move-exception v6

    move-object v7, v2

    move-object v2, v6

    goto :goto_1

    :catchall_5
    move-exception v5

    move-object v7, v2

    move-object v2, v5

    const/4 v5, 0x0

    :goto_1
    :try_start_9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-object v14, v2

    move-object v11, v3

    move-object v12, v4

    move v10, v5

    move-object v13, v7

    const/4 v9, 0x0

    :goto_2
    new-instance v0, Lcom/yandex/metrica/network/Response;

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/yandex/metrica/network/Response;-><init>(ZI[B[BLjava/util/Map;Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection created for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/network/impl/c;->b:Lcom/yandex/metrica/network/Request;

    invoke-virtual {v1}, Lcom/yandex/metrica/network/Request;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not represent https connection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/network/Response;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/yandex/metrica/network/Response;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :catchall_7
    move-exception v0

    new-instance v1, Lcom/yandex/metrica/network/Response;

    invoke-direct {v1, v0}, Lcom/yandex/metrica/network/Response;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method
