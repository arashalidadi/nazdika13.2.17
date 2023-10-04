.class public Lmt/c;
.super Ljava/lang/Object;
.source "TusClient.java"


# instance fields
.field private a:Ljava/net/URL;

.field private b:Lmt/f;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    iput v0, p0, Lmt/c;->d:I

    return-void
.end method


# virtual methods
.method public a(Lmt/g;)Lmt/h;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmt/b;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmt/c;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmt/c;->c(Ljava/net/HttpURLConnection;)V

    invoke-virtual {p1}, Lmt/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "Upload-Metadata"

    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lmt/g;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Upload-Length"

    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_2

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_2

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lmt/c;->b:Lmt/f;

    invoke-virtual {p1}, Lmt/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lmt/f;->a(Ljava/lang/String;Ljava/net/URL;)V

    new-instance v0, Lmt/h;

    invoke-virtual {p1}, Lmt/g;->e()Lmt/e;

    move-result-object v6

    const-wide/16 v7, 0x0

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lmt/h;-><init>(Lmt/c;Ljava/net/URL;Lmt/e;J)V

    return-object v0

    :cond_1
    new-instance p1, Lmt/b;

    const-string v1, "missing upload URL in response for creating upload"

    invoke-direct {p1, v1, v0}, Lmt/b;-><init>(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    throw p1

    :cond_2
    new-instance p1, Lmt/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected status code ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") while creating upload"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lmt/b;-><init>(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    throw p1
.end method

.method public b(Lmt/f;)V
    .locals 0

    iput-object p1, p0, Lmt/c;->b:Lmt/f;

    return-void
.end method

.method public c(Ljava/net/HttpURLConnection;)V
    .locals 3

    const-string v0, "http.strictPostRedirect"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget v0, p0, Lmt/c;->d:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v0, p0, Lmt/c;->d:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v0, "Tus-Resumable"

    const-string v1, "1.0.0"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmt/c;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    return-void
.end method

.method public d(Lmt/g;)Lmt/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmt/b;,
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lmt/c;->e(Lmt/g;)Lmt/h;

    move-result-object p1
    :try_end_0
    .catch Lmt/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmt/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lmt/b;->a()Ljava/net/HttpURLConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0x194

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1}, Lmt/c;->a(Lmt/g;)Lmt/h;

    move-result-object p1

    return-object p1

    :cond_0
    throw v0

    :catch_1
    invoke-virtual {p0, p1}, Lmt/c;->a(Lmt/g;)Lmt/h;

    move-result-object p1

    return-object p1
.end method

.method public e(Lmt/g;)Lmt/h;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmt/a;,
            Lmt/b;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmt/c;->b:Lmt/f;

    invoke-virtual {p1}, Lmt/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmt/f;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmt/c;->c(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_3

    const-string v1, "Upload-Offset"

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v1, "Upload-Length"

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1}, Lmt/g;->d()J

    move-result-wide v2

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    new-instance v0, Lmt/h;

    invoke-virtual {p1}, Lmt/g;->e()Lmt/e;

    move-result-object v5

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lmt/h;-><init>(Lmt/c;Ljava/net/URL;Lmt/e;J)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lmt/g;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lmt/c;->b:Lmt/f;

    invoke-interface {v0, p1}, Lmt/f;->remove(Ljava/lang/String;)V

    new-instance v0, Lmt/a;

    invoke-direct {v0, p1}, Lmt/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Lmt/b;

    const-string v1, "missing upload length in response for resuming upload"

    invoke-direct {p1, v1, v0}, Lmt/b;-><init>(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    throw p1

    :cond_2
    new-instance p1, Lmt/b;

    const-string v1, "missing upload offset in response for resuming upload"

    invoke-direct {p1, v1, v0}, Lmt/b;-><init>(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    throw p1

    :cond_3
    new-instance p1, Lmt/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected status code ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") while resuming upload"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lmt/b;-><init>(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    throw p1

    :cond_4
    new-instance v0, Lmt/a;

    invoke-virtual {p1}, Lmt/g;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lmt/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmt/c;->c:Ljava/util/Map;

    return-void
.end method

.method public g(Ljava/net/URL;)V
    .locals 0

    iput-object p1, p0, Lmt/c;->a:Ljava/net/URL;

    return-void
.end method
