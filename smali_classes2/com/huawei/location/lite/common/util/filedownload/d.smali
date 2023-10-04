.class public Lcom/huawei/location/lite/common/util/filedownload/d;
.super Lcom/huawei/location/lite/common/util/filedownload/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/lite/common/util/filedownload/b;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "ReqDownloadUrlTask"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbj/b;

    invoke-direct {v2, v1}, Lbj/b;-><init>(Ljava/lang/String;)V

    new-instance v1, Lbj/c$a;

    invoke-direct {v1}, Lbj/c$a;-><init>()V

    const-string v3, "serviceType"

    invoke-virtual {v1, v3, p1}, Lbj/c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lbj/c$a;

    move-result-object p1

    const-string v1, "subType"

    invoke-virtual {p1, v1, p2}, Lbj/c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lbj/c$a;

    move-result-object p1

    new-instance p2, Lbj/a$a;

    const-string v1, "/location/v1/getFileDownloadUrl"

    invoke-direct {p2, v1}, Lbj/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lbj/a$a;->p(Lbj/b;)Lbj/a$a;

    move-result-object p2

    invoke-virtual {p1}, Lbj/c$a;->e()Lbj/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbj/a$a;->n(Lbj/c;)Lbj/a$a;

    move-result-object p1

    const-string p2, "com.huawei.hms.location"

    invoke-static {p2}, Lwi/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbj/a$a;->m(Ljava/lang/String;)Lbj/a$a;

    move-result-object p1

    const-string p2, "POST"

    invoke-virtual {p1, p2}, Lbj/a$a;->q(Ljava/lang/String;)Lbj/a$a;

    move-result-object p1

    new-instance p2, Lcom/huawei/location/lite/common/http/a;

    invoke-static {}, Lti/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/huawei/location/lite/common/http/a;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {p1}, Lbj/a$a;->k()Lbj/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/location/lite/common/http/a;->a(Lbj/a;)Lxi/e;

    move-result-object p1

    const-class p2, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;

    invoke-interface {p1, p2}, Lxi/e;->b(Ljava/lang/Class;)Lcom/huawei/location/lite/common/http/response/BaseResponse;

    move-result-object p1

    check-cast p1, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url request success url and fileVersion:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->getFileAccessInfo()Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/util/filedownload/d;->d(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)V
    :try_end_0
    .catch Lyi/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lyi/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errorCode===="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lyi/b;->a()Lyi/c;

    move-result-object v1

    iget v1, v1, Lyi/c;->a:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "errorMsg====="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lyi/b;->a()Lyi/c;

    move-result-object v1

    iget-object v1, v1, Lyi/c;->b:Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apiErrorCode===="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lyi/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "apiErrorMsg====="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lyi/d;->c()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lyi/b;->a()Lyi/c;

    move-result-object p2

    iget p2, p2, Lyi/c;->a:I

    invoke-virtual {p1}, Lyi/b;->a()Lyi/c;

    move-result-object p1

    iget-object p1, p1, Lyi/c;->b:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/huawei/location/lite/common/util/filedownload/b;->b(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method private d(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/location/lite/common/util/filedownload/b;->a:Lcom/huawei/location/lite/common/chain/f;

    new-instance v1, Lcom/huawei/location/lite/common/chain/Data$a;

    invoke-direct {v1}, Lcom/huawei/location/lite/common/chain/Data$a;-><init>()V

    iget-object v2, p0, Lcom/huawei/location/lite/common/util/filedownload/b;->a:Lcom/huawei/location/lite/common/chain/f;

    invoke-virtual {v2}, Lcom/huawei/location/lite/common/chain/f;->c()Lcom/huawei/location/lite/common/chain/Data;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/chain/Data$a;->c(Lcom/huawei/location/lite/common/chain/Data;)Lcom/huawei/location/lite/common/chain/Data$a;

    move-result-object v1

    const-string v2, "download_entity"

    invoke-virtual {v1, v2, p1}, Lcom/huawei/location/lite/common/chain/Data$a;->f(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/huawei/location/lite/common/chain/Data$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/Data$a;->a()Lcom/huawei/location/lite/common/chain/Data;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/location/lite/common/chain/a;->b(Lcom/huawei/location/lite/common/chain/Data;)Lcom/huawei/location/lite/common/chain/a;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/location/lite/common/util/filedownload/b;->b:Lcom/huawei/location/lite/common/chain/b$a;

    invoke-virtual {v0, p1, v1}, Lcom/huawei/location/lite/common/chain/f;->l(Lcom/huawei/location/lite/common/chain/a;Lcom/huawei/location/lite/common/chain/b$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/location/lite/common/chain/b$a;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/huawei/location/lite/common/util/filedownload/b;->a(Lcom/huawei/location/lite/common/chain/b$a;)V

    iget-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/b;->c:Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    const-string v0, "param error"

    const/16 v1, 0x2710

    if-nez p1, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/huawei/location/lite/common/util/filedownload/b;->b(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->getServiceType()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/location/lite/common/util/filedownload/b;->c:Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    invoke-virtual {v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->getSubType()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/huawei/location/lite/common/util/filedownload/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/huawei/location/lite/common/util/filedownload/b;->b(ILjava/lang/String;)V

    return-void
.end method
