.class public final Lcom/adivery/sdk/y;
.super Ljava/lang/Object;
.source "ApiRequest.kt"

# interfaces
.implements Lcom/adivery/sdk/k3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adivery/sdk/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adivery/sdk/k3<",
        "Lcom/adivery/sdk/a1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/adivery/sdk/y$a;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adivery/sdk/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adivery/sdk/y$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/adivery/sdk/y;->a:Lcom/adivery/sdk/y$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adivery/sdk/y;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "body.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adivery/sdk/y;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/adivery/sdk/a1;
    .locals 15

    const-string v0, "format(format, *args)"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v3, "Request url: %s"

    const/4 v4, 0x1

    :try_start_1
    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/adivery/sdk/y;->b:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/net/URL;

    iget-object v5, p0, Lcom/adivery/sdk/y;->b:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    if-eqz v3, :cond_b

    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v3, v7}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/16 v5, 0x1388

    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v5, "POST"

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v5, "Content-Type"

    const-string v6, "application/json; charset=UTF-8"

    invoke-virtual {v3, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Accept"

    const-string v6, "application/json"

    invoke-virtual {v3, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/adivery/sdk/i1;->a:Lcom/adivery/sdk/i1;

    invoke-virtual {v5, v3}, Lcom/adivery/sdk/i1;->a(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v8, p0, Lcom/adivery/sdk/y;->c:Ljava/lang/String;

    const-string v9, "UTF-8"

    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    const-string v10, "forName(charsetName)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    const-string v9, "this as java.lang.String).getBytes(charset)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v8, "Request body: %s"

    :try_start_3
    new-array v9, v4, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/adivery/sdk/y;->c:Ljava/lang/String;

    aput-object v10, v9, v7

    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v12
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v8, "Response status code: %s"

    :try_start_4
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/adivery/sdk/i1;->b(Ljava/net/HttpURLConnection;)V

    const/16 v5, 0x190

    if-ge v12, v5, :cond_0

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_0
    :try_start_5
    invoke-static {v8}, Lcom/adivery/sdk/e1;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v10, "Response body: %s"

    :try_start_6
    new-array v11, v4, [Ljava/lang/Object;

    aput-object v9, v11, v7

    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v9, :cond_1

    const-string v9, ""

    :cond_1
    :try_start_7
    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/adivery/sdk/a1;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    const-string v9, "c.headerFields"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v12, v0, v3}, Lcom/adivery/sdk/a1;-><init>(ILorg/json/JSONObject;Ljava/util/Map;)V

    const/16 v3, 0xc8

    if-eq v12, v3, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "errors"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_5

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_3

    const-string v13, ", "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :cond_7
    const-string v1, "Unspecified reason"

    :cond_8
    :goto_4
    move-object v10, v1

    if-eq v12, v5, :cond_a

    if-ne v12, v3, :cond_9

    invoke-static {v8}, Lcom/adivery/sdk/e1;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/adivery/sdk/e1;->a(Ljava/io/Closeable;)V

    return-object v2

    :cond_9
    :try_start_8
    new-instance v0, Lcom/adivery/sdk/k;

    const-string v10, "Internal error"

    const/4 v11, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/adivery/sdk/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILkotlin/jvm/internal/g;)V

    throw v0

    :cond_a
    new-instance v0, Lcom/adivery/sdk/m;

    const/4 v11, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/adivery/sdk/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILkotlin/jvm/internal/g;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v1, v8

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_b
    :try_start_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v6, v1

    :goto_5
    :try_start_a
    new-instance v2, Lcom/adivery/sdk/m;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const-string v3, "Internal error"

    const/16 v4, 0x19f

    :try_start_b
    invoke-direct {v2, v3, v0, v4}, Lcom/adivery/sdk/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v2

    :catch_5
    move-exception v0

    move-object v6, v1

    :goto_6
    new-instance v2, Lcom/adivery/sdk/k;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const-string v3, "Network error"

    const/16 v4, 0x198

    :try_start_c
    invoke-direct {v2, v3, v0, v4}, Lcom/adivery/sdk/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    move-object v8, v1

    :goto_7
    move-object v1, v6

    :goto_8
    invoke-static {v8}, Lcom/adivery/sdk/e1;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/adivery/sdk/e1;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adivery/sdk/y;->a()Lcom/adivery/sdk/a1;

    move-result-object v0

    return-object v0
.end method
