.class public Lcom/huawei/location/lite/common/util/filedownload/c;
.super Lcom/huawei/location/lite/common/util/filedownload/b;


# instance fields
.field private d:Lcom/huawei/location/lite/common/util/filedownload/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/lite/common/util/filedownload/b;-><init>()V

    return-void
.end method

.method private c([B)V
    .locals 3

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/location/lite/common/util/filedownload/b;->c:Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->getSaveFilePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/location/lite/common/util/filedownload/b;->c:Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/location/lite/common/util/filedownload/c;->g(Ljava/lang/String;Ljava/lang/String;[B)Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/location/lite/common/util/filedownload/b;->a:Lcom/huawei/location/lite/common/chain/f;

    new-instance v1, Lcom/huawei/location/lite/common/chain/Data$a;

    invoke-direct {v1}, Lcom/huawei/location/lite/common/chain/Data$a;-><init>()V

    iget-object v2, p0, Lcom/huawei/location/lite/common/util/filedownload/b;->a:Lcom/huawei/location/lite/common/chain/f;

    invoke-virtual {v2}, Lcom/huawei/location/lite/common/chain/f;->c()Lcom/huawei/location/lite/common/chain/Data;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/chain/Data$a;->c(Lcom/huawei/location/lite/common/chain/Data;)Lcom/huawei/location/lite/common/chain/Data$a;

    move-result-object v1

    const-string v2, "download_file"

    invoke-virtual {v1, v2, p1}, Lcom/huawei/location/lite/common/chain/Data$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/location/lite/common/chain/Data$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/Data$a;->a()Lcom/huawei/location/lite/common/chain/Data;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/location/lite/common/chain/a;->b(Lcom/huawei/location/lite/common/chain/Data;)Lcom/huawei/location/lite/common/chain/a;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/location/lite/common/util/filedownload/b;->b:Lcom/huawei/location/lite/common/chain/b$a;

    invoke-virtual {v0, p1, v1}, Lcom/huawei/location/lite/common/chain/f;->l(Lcom/huawei/location/lite/common/chain/a;Lcom/huawei/location/lite/common/chain/b$a;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "DownloadFileTask"

    const-string v0, "responseBody is null"

    invoke-static {p1, v0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/net/URI;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-object v0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private f(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)V
    .locals 6

    const-string v0, "DownloadFileTask"

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->getFileAccessInfo()Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->getFileAccessInfo()Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->getFileAccessInfo()Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->getFileSha256()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v3, 0x2714

    if-nez v1, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0, v2, p1}, Lcom/huawei/location/lite/common/util/filedownload/c;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "download url not https or sha256 error"

    invoke-virtual {p0, v3, p1}, Lcom/huawei/location/lite/common/util/filedownload/b;->b(ILjava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    new-instance p1, Ljava/net/URI;

    invoke-direct {p1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/util/filedownload/c;->i(Ljava/net/URI;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "download url format error"

    invoke-virtual {p0, v3, p1}, Lcom/huawei/location/lite/common/util/filedownload/b;->b(ILjava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/util/filedownload/c;->d(Ljava/net/URI;)Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance v3, Lbj/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lbj/b;-><init>(Ljava/lang/String;)V

    new-instance v4, Lbj/c$a;

    invoke-direct {v4}, Lbj/c$a;-><init>()V

    new-instance v5, Lbj/a$a;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Lbj/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lbj/a$a;->p(Lbj/b;)Lbj/a$a;

    move-result-object p1

    invoke-virtual {v4}, Lbj/c$a;->e()Lbj/c;

    move-result-object v3

    invoke-virtual {p1, v3}, Lbj/a$a;->n(Lbj/c;)Lbj/a$a;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbj/a$a;->m(Ljava/lang/String;)Lbj/a$a;

    move-result-object p1

    const-string v1, "GET"

    invoke-virtual {p1, v1}, Lbj/a$a;->q(Ljava/lang/String;)Lbj/a$a;

    move-result-object p1

    new-instance v1, Lcom/huawei/location/lite/common/http/a;

    invoke-static {}, Lti/a;->b()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lxi/b;

    invoke-direct {v4}, Lxi/b;-><init>()V

    invoke-virtual {v4, v2}, Lxi/b;->c(Z)Lxi/b;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/huawei/location/lite/common/http/a;-><init>(Landroid/content/Context;Lxi/b;)V

    :try_start_1
    invoke-virtual {p1}, Lbj/a$a;->k()Lbj/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/location/lite/common/http/a;->a(Lbj/a;)Lxi/e;

    move-result-object p1

    invoke-interface {p1}, Lxi/e;->a()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/util/filedownload/c;->c([B)V
    :try_end_1
    .catch Lyi/d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lyi/e; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorCode===="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lyi/b;->a()Lyi/c;

    move-result-object v2

    iget v2, v2, Lyi/c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "errorMsg====="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lyi/b;->a()Lyi/c;

    move-result-object v2

    iget-object v2, v2, Lyi/c;->b:Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apiErrorCode===="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lyi/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "apiErrorMsg====="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lyi/d;->c()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lyi/b;->a()Lyi/c;

    move-result-object v0

    iget v0, v0, Lyi/c;->a:I

    invoke-virtual {p1}, Lyi/b;->a()Lyi/c;

    move-result-object p1

    iget-object p1, p1, Lyi/c;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/huawei/location/lite/common/util/filedownload/b;->b(ILjava/lang/String;)V

    :goto_1
    return-void

    :catch_2
    const-string p1, "download url MalformedURLException"

    invoke-virtual {p0, v3, p1}, Lcom/huawei/location/lite/common/util/filedownload/b;->b(ILjava/lang/String;)V

    const-string p1, "MalformedURLException"

    invoke-static {v0, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    const-string p1, "download url format error with empty data"

    invoke-virtual {p0, v3, p1}, Lcom/huawei/location/lite/common/util/filedownload/b;->b(ILjava/lang/String;)V

    return-void
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;[B)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length v1, p3

    invoke-virtual {p1, p3, p2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const-string p1, "DownloadFileTask"

    const-string p2, "saveToSd createSdFile stream read write exception"

    invoke-static {p1, p2}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method private i(Ljava/net/URI;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "DownloadFileTask"

    if-nez p1, :cond_0

    const-string p1, "uri is null"

    :goto_0
    invoke-static {v1, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "uri scheme is undefined"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "uri host is undefined"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "uri path is undefined"

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Lcom/huawei/location/lite/common/chain/b$a;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/huawei/location/lite/common/util/filedownload/b;->a(Lcom/huawei/location/lite/common/chain/b$a;)V

    iget-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/b;->a:Lcom/huawei/location/lite/common/chain/f;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/f;->c()Lcom/huawei/location/lite/common/chain/Data;

    move-result-object p1

    const-string v0, "download_entity"

    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/chain/Data;->c(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;

    if-nez v0, :cond_0

    const/16 p1, 0x2713

    const-string v0, "The data format error"

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/huawei/location/lite/common/util/filedownload/b;->b(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;

    iget-object v0, p0, Lcom/huawei/location/lite/common/util/filedownload/c;->d:Lcom/huawei/location/lite/common/util/filedownload/f;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/huawei/location/lite/common/util/filedownload/f;->a(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 p1, 0x2715

    const-string v0, "business not need download file"

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/util/filedownload/c;->f(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)V

    return-void
.end method

.method public h(Lcom/huawei/location/lite/common/util/filedownload/f;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/c;->d:Lcom/huawei/location/lite/common/util/filedownload/f;

    return-void
.end method
