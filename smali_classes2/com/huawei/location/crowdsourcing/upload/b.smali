.class public Lcom/huawei/location/crowdsourcing/upload/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/io/FileInputStream;Ljava/io/BufferedOutputStream;J[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    long-to-int p4, p3

    const/4 p3, 0x0

    invoke-virtual {p1, p5, p3, p4}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1

    const/4 p4, -0x1

    if-eq p1, p4, :cond_0

    invoke-virtual {p2, p5, p3, p1}, Ljava/io/BufferedOutputStream;->write([BII)V

    :cond_0
    return-void
.end method

.method private b(Ljava/io/File;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/huawei/location/crowdsourcing/upload/b;->b(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1
.end method

.method private d(Ljava/util/List;Ljava/lang/String;Ljava/io/FileInputStream;)Z
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lli/a$a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/FileInputStream;",
            ")Z"
        }
    .end annotation

    const-string v1, "UploadFile"

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lli/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    const-string v10, ".%02d"

    invoke-static {v7, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x2000

    new-array v15, v0, [B

    :try_start_0
    new-instance v14, Ljava/io/BufferedOutputStream;

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v14, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v12, v5, Lli/a$a;->b:J

    int-to-long v10, v0

    cmp-long v0, v12, v10

    if-lez v0, :cond_1

    div-long v16, v12, v10

    rem-long v18, v12, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    :goto_1
    int-to-long v12, v0

    cmp-long v9, v12, v16

    if-gez v9, :cond_0

    move-object/from16 v9, p0

    move-wide/from16 v20, v10

    move-object/from16 v10, p3

    move-object v11, v14

    move-wide/from16 v12, v20

    move-object/from16 v22, v14

    move-object v14, v15

    :try_start_2
    invoke-direct/range {v9 .. v14}, Lcom/huawei/location/crowdsourcing/upload/b;->a(Ljava/io/FileInputStream;Ljava/io/BufferedOutputStream;J[B)V

    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v10, v20

    move-object/from16 v14, v22

    goto :goto_1

    :cond_0
    move-object/from16 v22, v14

    const-wide/16 v9, 0x0

    cmp-long v0, v18, v9

    if-lez v0, :cond_2

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move-object/from16 v11, v22

    move-wide/from16 v12, v18

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lcom/huawei/location/crowdsourcing/upload/b;->a(Ljava/io/FileInputStream;Ljava/io/BufferedOutputStream;J[B)V

    goto :goto_2

    :cond_1
    move-object/from16 v22, v14

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move-object/from16 v11, v22

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lcom/huawei/location/crowdsourcing/upload/b;->a(Ljava/io/FileInputStream;Ljava/io/BufferedOutputStream;J[B)V

    :cond_2
    :goto_2
    invoke-virtual/range {v22 .. v22}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual/range {v22 .. v22}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v22, v14

    :goto_3
    move-object v9, v0

    :try_start_4
    throw v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v10, v0

    :try_start_5
    invoke-virtual/range {v22 .. v22}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v11, v0

    :try_start_6
    invoke-virtual {v9, v11}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v10
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    const-string v0, "IOException"

    goto :goto_5

    :catch_1
    const-string v0, "FileNotFoundException"

    :goto_5
    invoke-static {v1, v0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    new-instance v0, Lmi/b;

    iget-object v9, v5, Lli/a$a;->a:Ljava/lang/String;

    invoke-direct {v0, v9}, Lmi/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lmi/b;->n(Ljava/lang/String;)Lmi/b;

    move-result-object v0

    iget-object v5, v5, Lli/a$a;->c:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v9, v7}, Lmi/c;->k(Ljava/lang/String;Ljava/lang/String;)Lmi/c;

    goto :goto_7

    :cond_3
    const-class v5, Lmi/d;

    invoke-virtual {v0, v5}, Lmi/c;->l(Ljava/lang/Class;)Lmi/d;

    move-result-object v0

    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_4
    move v2, v0

    :cond_5
    return v2
.end method


# virtual methods
.method public c(Ljava/util/List;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lli/a$a;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "split"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/huawei/location/crowdsourcing/upload/b;->b(Ljava/io/File;)Z

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v2

    const-string v4, "UploadFile"

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const-string p1, "make split dir failed"

    invoke-static {v4, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v2}, Lcom/huawei/location/crowdsourcing/upload/b;->d(Ljava/util/List;Ljava/lang/String;Ljava/io/FileInputStream;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const-string p1, "IOException:....fileinputstream."

    invoke-static {v4, p1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, v1}, Lcom/huawei/location/crowdsourcing/upload/b;->b(Ljava/io/File;)Z

    return v5
.end method
