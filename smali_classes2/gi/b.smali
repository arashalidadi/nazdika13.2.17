.class final Lgi/b;
.super Ljava/lang/Object;

# interfaces
.implements Lhi/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgi/b$a;,
        Lgi/b$b;
    }
.end annotation


# static fields
.field private static g:I


# instance fields
.field private final a:Lgi/b$b;

.field private final b:Lgi/c;

.field private c:I

.field private final d:Ljava/io/File;

.field private e:[B

.field private f:Lgi/b$a;


# direct methods
.method constructor <init>(Landroid/os/Looper;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgi/b$b;

    invoke-direct {v0, p0, p1}, Lgi/b$b;-><init>(Lgi/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lgi/b;->a:Lgi/b$b;

    new-instance p1, Lgi/c;

    invoke-direct {p1, p2}, Lgi/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lgi/b;->b:Lgi/c;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "crowdsourcing_record"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lgi/b;->d:Ljava/io/File;

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lgi/b;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "Recorder"

    if-nez v0, :cond_0

    const-string v0, "file not exists, not upload"

    invoke-static {v1, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lgi/b;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lgi/b;->b:Lgi/c;

    invoke-virtual {v2, v0}, Lgi/c;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "not upload file"

    invoke-static {v1, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lgi/b;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "upload file success and delete file success"

    invoke-static {v1, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lgi/b;->c:I

    goto :goto_0

    :cond_2
    const-string v0, "upload file success but delete file failed"

    invoke-static {v1, v0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_0
    const-string v0, "get path failed"

    invoke-static {v1, v0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lgi/b;)Lgi/b$b;
    .locals 0

    iget-object p0, p0, Lgi/b;->a:Lgi/b$b;

    return-object p0
.end method

.method static g(Lgi/b;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Recorder"

    const-string v1, "wifi connected, try upload"

    invoke-static {v0, v1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lgi/b;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "Recorder"

    const-string v1, "Stop"

    invoke-static {v0, v1}, Lej/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgi/b;->f:Lgi/b$a;

    if-eqz v0, :cond_0

    invoke-static {}, Lgi/d;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object v0, p0, Lgi/b;->b:Lgi/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Uploader"

    invoke-static {v0, v1}, Lej/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method b()Z
    .locals 6

    iget-object v0, p0, Lgi/b;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    const-string v4, "FileUtil"

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "file delete failed"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "file can not write"

    :goto_0
    invoke-static {v4, v0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Recorder"

    if-nez v0, :cond_2

    const-string v0, "regularize file failed"

    :goto_2
    invoke-static {v1, v0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    iget-object v0, p0, Lgi/b;->b:Lgi/c;

    invoke-virtual {v0}, Lgi/c;->d()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "uploader init failed"

    goto :goto_2

    :cond_3
    new-instance v0, Lgi/b$a;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lgi/b$a;-><init>(Lgi/b;Lgi/b$c;)V

    iput-object v0, p0, Lgi/b;->f:Lgi/b$a;

    invoke-static {}, Lgi/d;->c()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "wifi connect register success"

    invoke-static {v1, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lgi/b;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Recorder"

    const-string v1, "clear file success"

    invoke-static {v0, v1}, Lej/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lgi/b;->c:I

    :cond_0
    return-void
.end method

.method f(Landroid/location/Location;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Ljava/util/List<",
            "Lii/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lki/d;

    invoke-direct {v0}, Lki/d;-><init>()V

    invoke-virtual {v0, p1}, Lki/d;->a(Landroid/location/Location;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-static {}, Lgi/d;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lki/d;->c(Ljava/util/List;Landroid/content/Context;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Lki/d;->b(Ljava/util/List;)V

    const/4 v2, 0x1

    :cond_1
    const-string v3, "Recorder"

    if-nez v2, :cond_2

    const-string v2, "record not filled cell or wifi"

    invoke-static {v3, v2}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lij/f;->a()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generate record.w:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " c:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_4

    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    :goto_2
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget p2, Lgi/b;->g:I

    if-eqz p2, :cond_5

    goto/16 :goto_4

    :cond_5
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    array-length p2, p2

    if-nez p2, :cond_6

    const-string p2, "calcLocalNum first record bytes empty."

    invoke-static {v3, p2}, Lej/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_6
    if-nez p2, :cond_7

    const-string p2, "calcLocalNum first record empty."

    :goto_3
    invoke-static {v3, p2}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    sput p2, Lgi/b;->g:I

    iget-object p2, p0, Lgi/b;->d:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, "calcLocalNum no file"

    invoke-static {v3, p2}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    iget-object p2, p0, Lgi/b;->d:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p2

    const-wide/16 v4, 0x0

    cmp-long v2, p2, v4

    if-gtz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "calcLocalNum file exist, but size is abnormal."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_9
    sget v2, Lgi/b;->g:I

    int-to-long v4, v2

    div-long v4, p2, v4

    long-to-int v2, v4

    add-int/2addr v2, p1

    iput v2, p0, Lgi/b;->c:I

    invoke-static {}, Lgi/a$b;->a()Lgi/a;

    move-result-object v2

    invoke-virtual {v2}, Lgi/a;->q()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, p2, v4

    if-ltz v6, :cond_a

    iget v4, p0, Lgi/b;->c:I

    invoke-virtual {v2}, Lgi/a;->s()I

    move-result v2

    add-int/2addr v4, v2

    iput v4, p0, Lgi/b;->c:I

    :cond_a
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v4, v1

    sget p2, Lgi/b;->g:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p1

    iget p2, p0, Lgi/b;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v4, p3

    const-string p2, "calcLocalNum file size:%d, one record size:%d, num:%d"

    invoke-static {v2, p2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object p2, p0, Lgi/b;->e:[B

    if-nez p2, :cond_c

    invoke-static {}, Lgi/a;->v()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lsk/d;->b(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p0, Lgi/b;->e:[B

    if-eqz p2, :cond_b

    array-length p2, p2

    if-nez p2, :cond_c

    :cond_b
    const-string p2, "store get aes key error"

    invoke-static {v3, p2}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    iget-object p2, p0, Lgi/b;->d:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p2

    invoke-static {}, Lgi/a$b;->a()Lgi/a;

    move-result-object v2

    invoke-virtual {v2}, Lgi/a;->q()I

    move-result v2

    int-to-long v4, v2

    cmp-long v2, p2, v4

    if-ltz v2, :cond_d

    const/4 p2, 0x1

    goto :goto_5

    :cond_d
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_e

    const-string p2, "local cache too big, can not write"

    invoke-static {v3, p2}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    iget-object p3, p0, Lgi/b;->d:Ljava/io/File;

    invoke-direct {p2, p3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p3, p0, Lgi/b;->e:[B

    invoke-static {v0, p3}, Lok/b;->f(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/FileOutputStream;->write([B)V

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/FileOutputStream;->write([B)V

    iget p3, p0, Lgi/b;->c:I

    add-int/2addr p3, p1

    iput p3, p0, Lgi/b;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catchall_0
    move-exception p3

    :try_start_3
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const-string p2, "local cache IO or close failed"

    goto :goto_7

    :catch_1
    const-string p2, "local cache open failed"

    :goto_7
    invoke-static {v3, p2}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget p2, p0, Lgi/b;->c:I

    invoke-static {}, Lgi/a$b;->a()Lgi/a;

    move-result-object p3

    invoke-virtual {p3}, Lgi/a;->s()I

    move-result p3

    if-lt p2, p3, :cond_f

    goto :goto_9

    :cond_f
    const/4 p1, 0x0

    :goto_9
    if-nez p1, :cond_10

    const-string p1, "not reach upload num"

    invoke-static {v3, p1}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    invoke-direct {p0}, Lgi/b;->c()V

    :goto_a
    return-void
.end method
