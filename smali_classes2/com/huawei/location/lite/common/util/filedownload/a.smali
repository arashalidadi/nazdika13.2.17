.class public Lcom/huawei/location/lite/common/util/filedownload/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/location/lite/common/chain/e;


# instance fields
.field private a:Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

.field private b:Lcom/huawei/location/lite/common/util/filedownload/f;

.field private c:Lcom/huawei/location/lite/common/util/filedownload/e;


# direct methods
.method public constructor <init>(Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/a;->a:Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;Lcom/huawei/location/lite/common/util/filedownload/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/util/filedownload/a;-><init>(Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;)V

    iput-object p2, p0, Lcom/huawei/location/lite/common/util/filedownload/a;->b:Lcom/huawei/location/lite/common/util/filedownload/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/location/lite/common/chain/Data;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/location/lite/common/util/filedownload/a;->c:Lcom/huawei/location/lite/common/util/filedownload/e;

    if-eqz v0, :cond_0

    const-string v1, "download_result_code_key"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/huawei/location/lite/common/chain/Data;->a(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "download_result_desc_key"

    invoke-virtual {p1, v2}, Lcom/huawei/location/lite/common/chain/Data;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/huawei/location/lite/common/util/filedownload/e;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/huawei/location/lite/common/chain/Data;)V
    .locals 3

    const-string v0, "download file Success."

    const-string v1, "DownLoadFileManager"

    invoke-static {v1, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/lite/common/util/filedownload/a;->c:Lcom/huawei/location/lite/common/util/filedownload/e;

    if-nez v0, :cond_0

    const-string p1, "iDownloadResult is empty.please setting"

    :goto_0
    invoke-static {v1, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "download_entity"

    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/chain/Data;->c(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v2, v0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;

    if-nez v2, :cond_1

    const-string p1, "return data exception"

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/Data;->b()Ljava/util/Map;

    move-result-object v1

    const-string v2, "download_file"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/io/File;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/Data;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iget-object v1, p0, Lcom/huawei/location/lite/common/util/filedownload/a;->c:Lcom/huawei/location/lite/common/util/filedownload/e;

    invoke-interface {v1, v0, p1}, Lcom/huawei/location/lite/common/util/filedownload/e;->c(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;Ljava/io/File;)V

    :cond_2
    return-void
.end method

.method public c(Lcom/huawei/location/lite/common/util/filedownload/e;)V
    .locals 3

    iput-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/a;->c:Lcom/huawei/location/lite/common/util/filedownload/e;

    new-instance p1, Lcom/huawei/location/lite/common/chain/f;

    invoke-direct {p1}, Lcom/huawei/location/lite/common/chain/f;-><init>()V

    const v0, 0x493e0

    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/chain/f;->k(I)V

    new-instance v0, Lcom/huawei/location/lite/common/chain/Data$a;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/chain/Data$a;-><init>()V

    iget-object v1, p0, Lcom/huawei/location/lite/common/util/filedownload/a;->a:Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    const-string v2, "download_file_param"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/location/lite/common/chain/Data$a;->f(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/huawei/location/lite/common/chain/Data$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/chain/Data$a;->a()Lcom/huawei/location/lite/common/chain/Data;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/chain/f;->i(Lcom/huawei/location/lite/common/chain/Data;)V

    invoke-virtual {p1, p0}, Lcom/huawei/location/lite/common/chain/f;->m(Lcom/huawei/location/lite/common/chain/e;)V

    new-instance v0, Lcom/huawei/location/lite/common/chain/d$c;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/chain/d$c;-><init>()V

    new-instance v1, Lcom/huawei/location/lite/common/util/filedownload/d;

    invoke-direct {v1}, Lcom/huawei/location/lite/common/util/filedownload/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/chain/d$c;->c(Lcom/huawei/location/lite/common/chain/b;)Lcom/huawei/location/lite/common/chain/d$c;

    new-instance v1, Lcom/huawei/location/lite/common/util/filedownload/c;

    invoke-direct {v1}, Lcom/huawei/location/lite/common/util/filedownload/c;-><init>()V

    iget-object v2, p0, Lcom/huawei/location/lite/common/util/filedownload/a;->b:Lcom/huawei/location/lite/common/util/filedownload/f;

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/c;->h(Lcom/huawei/location/lite/common/util/filedownload/f;)V

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/chain/d$c;->c(Lcom/huawei/location/lite/common/chain/b;)Lcom/huawei/location/lite/common/chain/d$c;

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/huawei/location/lite/common/chain/d$c;->e(Lcom/huawei/location/lite/common/chain/f;)Lcom/huawei/location/lite/common/chain/d$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/d$c;->d()Lcom/huawei/location/lite/common/chain/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/d;->e()V
    :try_end_0
    .catch Lcom/huawei/location/lite/common/chain/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "DownLoadFileManager"

    const-string v0, "download file timeout"

    invoke-static {p1, v0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
