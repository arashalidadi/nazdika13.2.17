.class final Lzg/d$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "RemoteSettingsFetcher.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg/d;->a(Ljava/util/Map;Lwu/p;Lwu/p;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwu/p<",
        "Lhv/n0;",
        "Lpu/d<",
        "-",
        "Llu/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.settings.RemoteSettingsFetcher$doConfigFetch$2"
    f = "RemoteSettingsFetcher.kt"
    l = {
        0x44,
        0x46,
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lzg/d;

.field final synthetic f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lwu/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/p<",
            "Lorg/json/JSONObject;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lwu/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/p<",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzg/d;Ljava/util/Map;Lwu/p;Lwu/p;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lwu/p<",
            "-",
            "Lorg/json/JSONObject;",
            "-",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lwu/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpu/d<",
            "-",
            "Lzg/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzg/d$b;->e:Lzg/d;

    iput-object p2, p0, Lzg/d$b;->f:Ljava/util/Map;

    iput-object p3, p0, Lzg/d$b;->g:Lwu/p;

    iput-object p4, p0, Lzg/d$b;->h:Lwu/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpu/d<",
            "*>;)",
            "Lpu/d<",
            "Llu/w;",
            ">;"
        }
    .end annotation

    new-instance p1, Lzg/d$b;

    iget-object v1, p0, Lzg/d$b;->e:Lzg/d;

    iget-object v2, p0, Lzg/d$b;->f:Ljava/util/Map;

    iget-object v3, p0, Lzg/d$b;->g:Lwu/p;

    iget-object v4, p0, Lzg/d$b;->h:Lwu/p;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzg/d$b;-><init>(Lzg/d;Ljava/util/Map;Lwu/p;Lwu/p;Lpu/d;)V

    return-object p1
.end method

.method public final invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/n0;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzg/d$b;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lzg/d$b;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lzg/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lzg/d$b;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lzg/d$b;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzg/d$b;->e:Lzg/d;

    invoke-static {p1}, Lzg/d;->b(Lzg/d;)Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    const-string v1, "GET"

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "Accept"

    const-string v5, "application/json"

    invoke-virtual {p1, v1, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lzg/d$b;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v5, 0xc8

    if-ne v1, v5, :cond_5

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/f0;

    invoke-direct {v5}, Lkotlin/jvm/internal/f0;-><init>()V

    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    if-eqz v6, :cond_4

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzg/d$b;->g:Lwu/p;

    iput v4, p0, Lzg/d$b;->d:I

    invoke-interface {v1, p1, p0}, Lwu/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_5
    iget-object p1, p0, Lzg/d$b;->h:Lwu/p;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bad response code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput v3, p0, Lzg/d$b;->d:I

    invoke-interface {p1, v1, p0}, Lwu/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_7

    return-object v0

    :goto_2
    iget-object v1, p0, Lzg/d$b;->h:Lwu/p;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_6
    iput v2, p0, Lzg/d$b;->d:I

    invoke-interface {v1, v3, p0}, Lwu/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
