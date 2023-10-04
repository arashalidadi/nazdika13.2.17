.class public Lmi/a;
.super Lmi/c;


# instance fields
.field private final f:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lmi/c$a;->e:Lmi/c$a;

    invoke-direct {p0, v0, p1, p2}, Lmi/c;-><init>(Lmi/c$a;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lmi/a;->f:Ljava/util/SortedMap;

    const-string p1, ""

    iput-object p1, p0, Lmi/a;->g:Ljava/lang/String;

    iput-object p1, p0, Lmi/a;->h:Ljava/lang/String;

    const-string p1, "Charset"

    const-string p2, "UTF-8"

    invoke-virtual {p0, p1, p2}, Lmi/c;->k(Ljava/lang/String;Ljava/lang/String;)Lmi/c;

    move-result-object p1

    const-string p2, "Content-Type"

    const-string v0, "application/x-www-form-urlencoded"

    invoke-virtual {p1, p2, v0}, Lmi/c;->k(Ljava/lang/String;Ljava/lang/String;)Lmi/c;

    move-result-object p1

    const-string p2, "Connection"

    const-string v0, "close"

    invoke-virtual {p1, p2, v0}, Lmi/c;->k(Ljava/lang/String;Ljava/lang/String;)Lmi/c;

    return-void
.end method


# virtual methods
.method protected b()Ljava/io/InputStream;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lmi/a;->f:Ljava/util/SortedMap;

    invoke-static {v1}, Lmi/c;->i(Ljava/util/SortedMap;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method protected f()Z
    .locals 9

    invoke-super {p0}, Lmi/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmi/a;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, ""

    const-string v4, "QueryRequest"

    if-eqz v0, :cond_1

    const-string v0, "no need authorization"

    invoke-static {v4, v0}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmi/a;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "appId empty, can not gen authorization"

    invoke-static {v4, v0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lmi/c;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p0}, Lmi/c;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p0}, Lmi/c;->g()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    iget-object v6, p0, Lmi/a;->f:Ljava/util/SortedMap;

    invoke-static {v6}, Lmi/c;->i(Ljava/util/SortedMap;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v5, v8

    iget-object v6, p0, Lmi/a;->h:Ljava/lang/String;

    const/4 v8, 0x4

    aput-object v6, v5, v8

    const-string v6, "%s&%s&%s&%s&appID=%s"

    invoke-static {v0, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lmi/a;->g:Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-static {v0, v5}, Lji/a;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "HMAC-SHA256 failed"

    invoke-static {v4, v0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    new-array v0, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lmi/a;->h:Ljava/lang/String;

    aput-object v4, v0, v1

    aput-object v3, v0, v2

    const-string v1, "HMAC-SHA256 appID={0}, signature=\"{1}\""

    invoke-static {v1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Authorization"

    invoke-virtual {p0, v0, v3}, Lmi/c;->k(Ljava/lang/String;Ljava/lang/String;)Lmi/c;

    :cond_4
    return v2
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Lmi/a;
    .locals 0

    invoke-static {p1}, Lmi/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lmi/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmi/a;->o(Ljava/lang/String;Ljava/lang/String;)Lmi/a;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)Lmi/a;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmi/a;->f:Ljava/util/SortedMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)Lmi/a;
    .locals 0

    iput-object p1, p0, Lmi/a;->g:Ljava/lang/String;

    iput-object p2, p0, Lmi/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public q(Ljava/util/Map;)Lmi/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lmi/a;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lmi/a;->n(Ljava/lang/String;Ljava/lang/String;)Lmi/a;

    goto :goto_0

    :cond_0
    return-object p0
.end method
