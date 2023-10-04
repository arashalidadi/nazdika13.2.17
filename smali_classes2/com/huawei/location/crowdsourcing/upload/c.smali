.class public Lcom/huawei/location/crowdsourcing/upload/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/crowdsourcing/upload/c$a;,
        Lcom/huawei/location/crowdsourcing/upload/c$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lli/c;J)J
    .locals 4

    invoke-virtual {p0}, Lli/c;->b()J

    move-result-wide v0

    long-to-double p1, p1

    invoke-virtual {p0}, Lli/c;->c()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-long p1, p1

    invoke-virtual {p0}, Lli/c;->b()J

    move-result-wide v2

    cmp-long p0, p1, v2

    if-lez p0, :cond_0

    move-wide v0, p1

    :cond_0
    return-wide v0
.end method

.method private static c(Ljava/io/File;J)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "J)",
            "Ljava/util/List<",
            "Lcom/huawei/location/crowdsourcing/upload/c$b;",
            ">;"
        }
    .end annotation

    const-string v0, "GetUploadInfo"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    const/4 p0, 0x0

    :try_start_1
    const-string v3, "SHA-256"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, 0x400

    :try_start_2
    new-array v5, v4, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v6, p1

    :goto_1
    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_2

    int-to-long v10, v4

    cmp-long v12, v6, v10

    if-gez v12, :cond_0

    long-to-int v10, v6

    goto :goto_2

    :cond_0
    const/16 v10, 0x400

    :goto_2
    const/4 v11, 0x0

    :try_start_3
    invoke-virtual {v2, v5, v11, v10}, Ljava/io/FileInputStream;->read([BII)I

    move-result v10
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v12, -0x1

    if-ne v10, v12, :cond_1

    goto :goto_4

    :cond_1
    :try_start_4
    invoke-virtual {v3, v5, v11, v10}, Ljava/security/MessageDigest;->update([BII)V

    int-to-long v8, v10

    sub-long/2addr v6, v8

    goto :goto_1

    :catch_0
    const-string v3, "read file error"

    :goto_3
    invoke-static {v0, v3}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_2
    :goto_4
    sub-long v4, p1, v6

    cmp-long v6, v4, v8

    if-gtz v6, :cond_3

    goto :goto_5

    :cond_3
    new-instance p0, Lcom/huawei/location/crowdsourcing/upload/c$b;

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    invoke-static {v3}, Lxk/a;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v4, v5}, Lcom/huawei/location/crowdsourcing/upload/c$b;-><init>(Ljava/lang/String;J)V

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_1
    const-string v3, "NoSuchAlgorithmException SHA-256"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_5
    if-nez p0, :cond_4

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_8

    :cond_4
    :try_start_6
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :goto_6
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p2

    :try_start_9
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    const-string p0, "IOException"

    invoke-static {v0, p0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-object v1
.end method


# virtual methods
.method public b(Lli/b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lli/c;)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lli/b;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lli/c;",
            ")",
            "Landroid/util/Pair<",
            "Lli/c;",
            "Lli/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    new-instance v2, Ljava/io/File;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const-string v4, "GetUploadInfo"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const-string v0, "file not exist"

    invoke-static {v4, v0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    new-instance v3, Lmi/a;

    iget-object v8, v0, Lli/b;->a:Ljava/lang/String;

    const-string v9, "/v2/getUploadInfo"

    invoke-direct {v3, v8, v9}, Lmi/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, p3

    invoke-virtual {v3, v8}, Lmi/a;->q(Ljava/util/Map;)Lmi/a;

    move-result-object v8

    const-string v9, "logType"

    const-string v10, "0"

    invoke-virtual {v8, v9, v10}, Lmi/a;->n(Ljava/lang/String;Ljava/lang/String;)Lmi/a;

    move-result-object v8

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v11, "fileName"

    invoke-virtual {v8, v11, v9}, Lmi/a;->n(Ljava/lang/String;Ljava/lang/String;)Lmi/a;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v11, "fileSize"

    invoke-virtual {v8, v11, v9}, Lmi/a;->n(Ljava/lang/String;Ljava/lang/String;)Lmi/a;

    move-result-object v8

    const-string v9, "encryptKey"

    invoke-virtual {v8, v9, v10}, Lmi/a;->n(Ljava/lang/String;Ljava/lang/String;)Lmi/a;

    move-result-object v8

    const-string v9, "others"

    invoke-virtual {v8, v9, v9}, Lmi/a;->n(Ljava/lang/String;Ljava/lang/String;)Lmi/a;

    move-result-object v8

    iget-object v0, v0, Lli/b;->b:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lmi/a;->p(Ljava/lang/String;Ljava/lang/String;)Lmi/a;

    move-result-object v0

    const-string v8, "appID"

    invoke-virtual {v0, v8, v1}, Lmi/c;->d(Ljava/lang/String;Ljava/lang/String;)Lmi/c;

    move-object/from16 v0, p5

    invoke-static {v0, v6, v7}, Lcom/huawei/location/crowdsourcing/upload/c;->a(Lli/c;J)J

    move-result-wide v8

    invoke-static {v2, v8, v9}, Lcom/huawei/location/crowdsourcing/upload/c;->c(Ljava/io/File;J)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lij/f;->a()Lcom/google/gson/Gson;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10, v1, v11}, Lcom/google/gson/Gson;->C(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/j;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/j;->b()Lcom/google/gson/g;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "fileHashList"

    invoke-virtual {v3, v11, v10}, Lmi/a;->o(Ljava/lang/String;Ljava/lang/String;)Lmi/a;

    move-result-object v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "patchSize"

    invoke-virtual {v10, v9, v8}, Lmi/a;->n(Ljava/lang/String;Ljava/lang/String;)Lmi/a;

    move-result-object v8

    move-object v10, v1

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v12, "patchNum"

    invoke-virtual {v8, v12, v10}, Lmi/a;->n(Ljava/lang/String;Ljava/lang/String;)Lmi/a;

    move-result-object v8

    invoke-virtual/range {p5 .. p5}, Lli/c;->a()Ljava/lang/String;

    move-result-object v10

    const-string v13, "patchVer"

    invoke-virtual {v8, v13, v10}, Lmi/a;->n(Ljava/lang/String;Ljava/lang/String;)Lmi/a;

    move-result-object v8

    const-class v10, Lcom/huawei/location/crowdsourcing/upload/c$a;

    invoke-virtual {v8, v10}, Lmi/c;->l(Ljava/lang/Class;)Lmi/d;

    move-result-object v8

    check-cast v8, Lcom/huawei/location/crowdsourcing/upload/c$a;

    if-nez v8, :cond_1

    const-string v0, "server return null"

    invoke-static {v4, v0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget v14, v8, Lcom/huawei/location/crowdsourcing/upload/c$a;->b:I

    const v15, 0x30d49

    const/16 v16, 0x0

    if-ne v14, v15, :cond_2

    const/4 v14, 0x1

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    :goto_0
    if-eqz v14, :cond_4

    iget-object v0, v8, Lcom/huawei/location/crowdsourcing/upload/c$a;->f:Lli/c;

    if-nez v0, :cond_3

    const-string v0, "200009 without patchPolicy"

    invoke-static {v4, v0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_3
    invoke-static {v0, v6, v7}, Lcom/huawei/location/crowdsourcing/upload/c;->a(Lli/c;J)J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Lcom/huawei/location/crowdsourcing/upload/c;->c(Ljava/io/File;J)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lij/f;->a()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v2, v1, v8}, Lcom/google/gson/Gson;->C(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/j;->b()Lcom/google/gson/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v11, v2}, Lmi/a;->o(Ljava/lang/String;Ljava/lang/String;)Lmi/a;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Lmi/a;->n(Ljava/lang/String;Ljava/lang/String;)Lmi/a;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Lmi/a;->n(Ljava/lang/String;Ljava/lang/String;)Lmi/a;

    move-result-object v2

    invoke-virtual {v0}, Lli/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Lmi/a;->n(Ljava/lang/String;Ljava/lang/String;)Lmi/a;

    move-result-object v2

    invoke-virtual {v2, v10}, Lmi/c;->l(Ljava/lang/Class;)Lmi/d;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/huawei/location/crowdsourcing/upload/c$a;

    if-nez v8, :cond_4

    const-string v0, "redo failed"

    invoke-static {v4, v0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_4
    iget v2, v8, Lcom/huawei/location/crowdsourcing/upload/c$a;->b:I

    invoke-static {v2}, Lci/c;->f(I)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "server return not success. error info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v8, Lcom/huawei/location/crowdsourcing/upload/c$a;->b:I

    invoke-static {v1}, Lci/c;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_5
    iget-object v2, v8, Lcom/huawei/location/crowdsourcing/upload/c$a;->e:Ljava/util/List;

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v8, Lcom/huawei/location/crowdsourcing/upload/c$a;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, v8, Lcom/huawei/location/crowdsourcing/upload/c$a;->c:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_7

    move-object v2, v3

    :cond_7
    iget-object v4, v8, Lcom/huawei/location/crowdsourcing/upload/c$a;->d:Ljava/lang/String;

    if-nez v4, :cond_8

    move-object v4, v3

    :cond_8
    new-instance v6, Lli/a;

    invoke-direct {v6, v2, v4}, Lli/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_c

    iget-object v4, v8, Lcom/huawei/location/crowdsourcing/upload/c$a;->e:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/location/crowdsourcing/upload/c$a$a;

    iget-object v7, v4, Lcom/huawei/location/crowdsourcing/upload/c$a$a;->a:Ljava/lang/String;

    if-nez v7, :cond_9

    move-object v7, v3

    :cond_9
    iget-object v4, v4, Lcom/huawei/location/crowdsourcing/upload/c$a$a;->d:Ljava/util/Map;

    if-nez v4, :cond_a

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_a
    iget-object v9, v6, Lli/a;->c:Ljava/util/List;

    new-instance v10, Lli/a$a;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/huawei/location/crowdsourcing/upload/c$b;

    iget-wide v11, v11, Lcom/huawei/location/crowdsourcing/upload/c$b;->c:J

    invoke-direct {v10, v7, v11, v12, v4}, Lli/a$a;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    :goto_2
    const-string v1, "size diff"

    invoke-static {v4, v1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v5

    :cond_c
    if-nez v6, :cond_d

    return-object v5

    :cond_d
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
