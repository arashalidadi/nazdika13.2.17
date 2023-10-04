.class final Lgi/c;
.super Ljava/lang/Object;

# interfaces
.implements Lhi/a;


# instance fields
.field private a:Lli/b;

.field private b:Lli/b;

.field private c:Lli/c;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lli/c;->d:Lli/c;

    iput-object v0, p0, Lgi/c;->c:Lli/c;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lgi/c;->d:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "crowdsourcing_upload"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lgi/c;->e:Ljava/io/File;

    invoke-direct {p0}, Lgi/c;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    invoke-static {}, Lgi/a$b;->a()Lgi/a;

    move-result-object v0

    invoke-virtual {v0}, Lgi/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "read patch policy"

    const-string v2, "Uploader"

    invoke-static {v2, v1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lij/f;->a()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v3, Lli/c;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lli/c;

    iput-object v0, p0, Lgi/c;->c:Lli/c;
    :try_end_0
    .catch Lcom/google/gson/r; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "read patch policy failed"

    invoke-static {v2, v0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lgi/c;->c:Lli/c;

    if-nez v0, :cond_1

    sget-object v0, Lli/c;->d:Lli/c;

    iput-object v0, p0, Lgi/c;->c:Lli/c;

    :cond_1
    return-void
.end method

.method private c()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lgi/c;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    const-string v2, "Uploader"

    if-nez v1, :cond_0

    const-string v1, "upload folder not valid"

    invoke-static {v2, v1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    array-length v3, v1

    if-nez v3, :cond_1

    const-string v1, "files length is 0"

    invoke-static {v2, v1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lgi/d;->c()Landroid/content/Context;

    move-result-object v3

    const-string v4, "connectivity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/net/ConnectivityManager;

    const/4 v6, 0x0

    if-nez v4, :cond_2

    const-string v3, "not get CONNECTIVITY_SERVICE, treat as connected"

    invoke-static {v2, v3}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    check-cast v3, Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    const-string v1, "network not available"

    invoke-static {v2, v1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    array-length v3, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_18

    aget-object v7, v1, v4

    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lgi/d;->c()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lji/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lgi/c;->d:Ljava/util/Map;

    const-string v10, "countryCode"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "update mcc:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lgi/c;->d:Ljava/util/Map;

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    :goto_3
    const/4 v15, 0x0

    if-eqz v8, :cond_6

    iput-object v15, v0, Lgi/c;->a:Lli/b;

    :cond_6
    iget-object v8, v0, Lgi/c;->a:Lli/b;

    if-nez v8, :cond_c

    iput-object v15, v0, Lgi/c;->b:Lli/b;

    const-string v8, "get log server"

    invoke-static {v2, v8}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "LOGSERVERROUTE"

    invoke-static {v9}, Lwi/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v9, "not get log server domain"

    :goto_4
    invoke-static {v2, v9}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object v10, v15

    goto :goto_7

    :cond_7
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "https"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v9}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    const-string v9, "not get domain"

    goto :goto_4

    :cond_9
    new-instance v10, Lli/b;

    invoke-static {}, Lgi/a$b;->a()Lgi/a;

    move-result-object v11

    invoke-virtual {v11}, Lgi/a;->i()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v9, v11}, Lli/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    :goto_6
    const-string v9, "not https"

    invoke-static {v2, v9}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_7
    iput-object v10, v0, Lgi/c;->a:Lli/b;

    if-nez v10, :cond_b

    const-string v8, "not get log server"

    invoke-static {v2, v8}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    invoke-static {v2, v8}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v8, v0, Lgi/c;->b:Lli/b;

    if-nez v8, :cond_e

    iget-object v8, v0, Lgi/c;->a:Lli/b;

    new-instance v9, Lcom/huawei/location/crowdsourcing/upload/d;

    invoke-direct {v9}, Lcom/huawei/location/crowdsourcing/upload/d;-><init>()V

    iget-object v10, v0, Lgi/c;->d:Ljava/util/Map;

    const-string v11, "1063"

    invoke-virtual {v9, v8, v10, v11}, Lcom/huawei/location/crowdsourcing/upload/d;->a(Lli/b;Ljava/util/Map;Ljava/lang/String;)Lli/b;

    move-result-object v8

    iput-object v8, v0, Lgi/c;->b:Lli/b;

    if-nez v8, :cond_d

    const-string v8, "not get server domain"

    invoke-static {v2, v8}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_d
    const-string v8, "got server domain"

    invoke-static {v2, v8}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v9, v0, Lgi/c;->b:Lli/b;

    iget-object v8, v0, Lgi/c;->c:Lli/c;

    invoke-virtual {v8}, Lli/c;->a()Ljava/lang/String;

    move-result-object v13

    new-instance v8, Lcom/huawei/location/crowdsourcing/upload/c;

    invoke-direct {v8}, Lcom/huawei/location/crowdsourcing/upload/c;-><init>()V

    iget-object v11, v0, Lgi/c;->d:Ljava/util/Map;

    iget-object v12, v0, Lgi/c;->c:Lli/c;

    const-string v16, "1063"

    move-object v10, v14

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    move-object v5, v13

    move-object/from16 v13, v17

    invoke-virtual/range {v8 .. v13}, Lcom/huawei/location/crowdsourcing/upload/c;->b(Lli/b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lli/c;)Landroid/util/Pair;

    move-result-object v8

    if-nez v8, :cond_f

    goto :goto_9

    :cond_f
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lli/c;

    iput-object v9, v0, Lgi/c;->c:Lli/c;

    invoke-virtual {v9}, Lli/c;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "save policy"

    invoke-static {v2, v5}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lgi/c;->c:Lli/c;

    invoke-static {}, Lgi/a$b;->a()Lgi/a;

    move-result-object v9

    invoke-static {}, Lij/f;->a()Lcom/google/gson/Gson;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lgi/a;->l(Ljava/lang/String;)V

    :cond_10
    iget-object v5, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v15, v5

    check-cast v15, Lli/a;

    :goto_9
    if-nez v15, :cond_11

    const-string v5, "not get upload info"

    invoke-static {v2, v5}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    const-string v5, "got upload info"

    invoke-static {v2, v5}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v15, Lli/a;->c:Ljava/util/List;

    new-instance v8, Lcom/huawei/location/crowdsourcing/upload/b;

    invoke-direct {v8}, Lcom/huawei/location/crowdsourcing/upload/b;-><init>()V

    invoke-virtual {v8, v5, v14}, Lcom/huawei/location/crowdsourcing/upload/b;->c(Ljava/util/List;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "upload file failed"

    invoke-static {v2, v5}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    const-string v5, "upload file"

    invoke-static {v2, v5}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, Lgi/c;->b:Lli/b;

    iget-object v12, v15, Lli/a;->a:Ljava/lang/String;

    iget-object v13, v15, Lli/a;->b:Ljava/lang/String;

    if-eqz v12, :cond_14

    if-nez v13, :cond_13

    goto :goto_a

    :cond_13
    new-instance v8, Lcom/huawei/location/crowdsourcing/upload/a;

    invoke-direct {v8}, Lcom/huawei/location/crowdsourcing/upload/a;-><init>()V

    iget-object v9, v0, Lgi/c;->d:Ljava/util/Map;

    const-string v11, "1063"

    invoke-virtual/range {v8 .. v13}, Lcom/huawei/location/crowdsourcing/upload/a;->a(Ljava/util/Map;Lli/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    goto :goto_b

    :cond_14
    :goto_a
    const-string v5, "param check failed"

    invoke-static {v2, v5}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_b
    if-nez v5, :cond_15

    const-string v5, "notify success failed"

    invoke-static {v2, v5}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_15
    const-string v5, "notify success finish"

    invoke-static {v2, v5}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    :goto_c
    if-nez v5, :cond_16

    const-string v1, "upload cloud failed"

    goto :goto_d

    :cond_16
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_17

    const-string v1, "delete file failed"

    goto :goto_d

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :catch_0
    const-string v1, "get path failed"

    :goto_d
    invoke-static {v2, v1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_e

    :cond_18
    const/4 v5, 0x1

    :goto_e
    if-nez v5, :cond_19

    invoke-static {}, Lgi/a$b;->a()Lgi/a;

    move-result-object v1

    invoke-virtual {v1}, Lgi/a;->t()V

    return-void

    :cond_19
    const-string v1, "upload cloud success"

    invoke-static {v2, v1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lgi/a$b;->a()Lgi/a;

    move-result-object v1

    invoke-virtual {v1}, Lgi/a;->u()V

    return-void
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "[^a-zA-Z0-9().]"

    const-string v1, "-"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private g([BLjava/lang/String;Ljava/lang/String;)Z
    .locals 11

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 p3, 0x10

    invoke-static {p3}, Lsk/c;->c(I)[B

    move-result-object p3

    invoke-static {}, Lgi/a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsk/d;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {}, Lgi/a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsk/d;->b(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {}, Lgi/a$b;->a()Lgi/a;

    move-result-object v3

    invoke-virtual {v3}, Lgi/a;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsk/c;->e(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;

    move-result-object v3

    invoke-static {v2, v3}, Lrk/a;->a([BLjava/security/PublicKey;)[B

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "Uploader"

    if-eqz v2, :cond_3

    array-length v6, v2

    const/16 v7, 0x180

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_2

    array-length v6, v1

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    :goto_0
    const-string v6, "store get aes key error"

    goto :goto_2

    :cond_3
    :goto_1
    const-string v6, "encrypt key get error"

    :goto_2
    invoke-static {v5, v6}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_4

    return v4

    :cond_4
    invoke-static {v1, p3}, Lok/c;->c([B[B)Ljavax/crypto/Cipher;

    move-result-object v6

    if-nez v6, :cond_5

    const-string p1, "get cipher failed"

    invoke-static {v5, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_5
    const-string v7, "get cipher success. file"

    invoke-static {v5, v7}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    new-instance p2, Ljava/util/zip/ZipOutputStream;

    new-instance v9, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v9, v8, v6}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {p2, v9}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v8, v2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v8, p3}, Ljava/io/FileOutputStream;->write([B)V

    new-instance p3, Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    :goto_4
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Lsk/d;->b(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_9

    array-length p3, p1

    if-gtz p3, :cond_6

    goto :goto_7

    :cond_6
    invoke-static {p1, v1}, Lok/b;->d([B[B)[B

    move-result-object p1

    if-eqz p1, :cond_8

    array-length p3, p1

    if-nez p3, :cond_7

    goto :goto_5

    :cond_7
    array-length p3, p1

    invoke-virtual {p2, p1, v4, p3}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_4

    :cond_8
    :goto_5
    const-string p1, "AesGcm.decrypt Exception"

    :goto_6
    invoke-static {v5, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    :goto_7
    const-string p1, "HexUtil.hexStr2ByteArray Exception"

    goto :goto_6

    :goto_8
    const/4 p1, 0x0

    goto :goto_9

    :cond_a
    const/4 p1, 0x1

    :goto_9
    xor-int/2addr p1, v3

    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->finish()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p1, :cond_b

    :try_start_4
    const-string p3, "compress success"

    invoke-static {v5, p3}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception p1

    goto :goto_b

    :cond_b
    :try_start_5
    const-string p3, "compress error, key or file has been illegal changed!"

    invoke-static {v5, p3}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v3, 0x0

    :goto_a
    :try_start_6
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    move v4, p1

    goto :goto_12

    :catchall_1
    move-exception p1

    const/4 v3, 0x0

    :goto_b
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p3

    :try_start_a
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception p2

    :try_start_b
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw p3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception p1

    goto :goto_d

    :catchall_5
    move-exception p1

    const/4 v3, 0x0

    :goto_d
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception p2

    :try_start_d
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_e

    :catchall_7
    move-exception p3

    :try_start_e
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    move-exception p1

    goto :goto_f

    :catchall_9
    move-exception p1

    const/4 v3, 0x0

    :goto_f
    :try_start_f
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :catchall_a
    move-exception p2

    :try_start_10
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    goto :goto_10

    :catchall_b
    move-exception p3

    :try_start_11
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw p2
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1

    :catch_0
    const/4 v3, 0x0

    :catch_1
    const-string p1, "compress IOException"

    goto :goto_11

    :catch_2
    const/4 v3, 0x0

    :catch_3
    const-string p1, "compress FileNotFoundException"

    :goto_11
    invoke-static {v5, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    if-eqz v4, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_c
    return v3
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "Uploader"

    const-string v1, "Stop"

    invoke-static {v0, v1}, Lej/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method d()Z
    .locals 5

    iget-object v0, p0, Lgi/c;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const-string v4, "FileUtil"

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "folder delete failed"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "folder can not write"

    :goto_0
    invoke-static {v4, v0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Uploader"

    if-nez v0, :cond_2

    const-string v0, "regularize folder failed"

    :goto_2
    invoke-static {v1, v0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    iget-object v0, p0, Lgi/c;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgi/c;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "create folder failed"

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lgi/c;->d:Ljava/util/Map;

    invoke-static {}, Lgi/a$b;->a()Lgi/a;

    move-result-object v1

    invoke-virtual {v1}, Lgi/a;->n()Ljava/lang/String;

    move-result-object v1

    const-string v3, "shaSN"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgi/c;->d:Ljava/util/Map;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v3, "model"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgi/c;->d:Ljava/util/Map;

    invoke-static {}, Lij/r;->i()Ljava/lang/String;

    move-result-object v1

    const-string v3, "romVersion"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgi/c;->d:Ljava/util/Map;

    invoke-static {}, Lij/r;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "emuiVersion"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgi/c;->d:Ljava/util/Map;

    invoke-static {}, Lij/r;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "osVersion"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method e(Ljava/lang/String;)Z
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "packageName is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lgi/d;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Uploader"

    invoke-static {v1, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lgi/a$b;->a()Lgi/a;

    move-result-object v0

    invoke-virtual {v0}, Lgi/a;->d()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "not reach upload interval"

    invoke-static {v1, p1}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v0, "start upload"

    invoke-static {v1, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgi/c;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "not folder"

    invoke-static {v1, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v0, p0, Lgi/c;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-string v3, "upload folder not valid"

    if-nez v0, :cond_2

    invoke-static {v1, v3}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_7

    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "delete invalid success"

    goto :goto_1

    :cond_3
    const-string v6, "delete invalid failed"

    :goto_1
    invoke-static {v1, v6}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {}, Lgi/a$b;->a()Lgi/a;

    const-wide v9, 0x9a7ec800L

    cmp-long v11, v7, v9

    if-ltz v11, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "delete expired success"

    invoke-static {v1, v6}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v6, "delete expired failed"

    invoke-static {v1, v6}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    invoke-direct {p0}, Lgi/c;->c()V

    const-string v0, "first upload end"

    invoke-static {v1, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgi/c;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_9

    invoke-static {v1, v3}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    const/4 p1, 0x0

    goto/16 :goto_5

    :cond_9
    array-length v0, v0

    if-eqz v0, :cond_a

    const-string p1, "upload folder not empty, can not compress"

    invoke-static {v1, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    :try_start_0
    iget-object v0, p0, Lgi/c;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v0}, Lgi/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lij/r;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lgi/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v2

    aput-object v7, v9, v4

    const/4 v6, 0x2

    aput-object v3, v9, v6

    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "yyyyMMddHHmmssSSS"

    invoke-direct {v6, v10, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v7, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v9, v7

    const-string v6, "%s_%s_%s_%s.zip"

    invoke-static {v8, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xd

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lgi/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lij/r;->i()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lgi/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lgi/d;->c()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lij/n;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_b

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    :cond_b
    if-nez v10, :cond_c

    const-string v10, ""

    :cond_c
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "{\"LogVersion\":\"002\",\"LogSubversion\":\"101\",\"ProductName\":\""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"ProductVersion\":\""

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"hms\":\"true\",\"S1\":\""

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"VERSION\":\""

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lij/a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"PVer\":\"\",\"package_name\":\""

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"Os_version\":\""

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"Product_info\":\""

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {p0, v0, p1, v5}, Lgi/c;->g([BLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "compress file failed"

    invoke-static {v1, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "delete failed file success"

    invoke-static {v1, p1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    const/4 p1, 0x1

    goto :goto_5

    :catch_0
    const-string p1, "get path failed"

    invoke-static {v1, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :goto_5
    if-nez p1, :cond_e

    return v2

    :cond_e
    invoke-direct {p0}, Lgi/c;->c()V

    return v4
.end method
