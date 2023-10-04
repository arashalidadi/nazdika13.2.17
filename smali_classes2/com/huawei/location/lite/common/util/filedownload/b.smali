.class public Lcom/huawei/location/lite/common/util/filedownload/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/location/lite/common/chain/b;


# instance fields
.field protected a:Lcom/huawei/location/lite/common/chain/f;

.field protected b:Lcom/huawei/location/lite/common/chain/b$a;

.field protected c:Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/location/lite/common/chain/b$a;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/b;->b:Lcom/huawei/location/lite/common/chain/b$a;

    invoke-interface {p1}, Lcom/huawei/location/lite/common/chain/b$a;->getRequest()Lcom/huawei/location/lite/common/chain/f;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/b;->a:Lcom/huawei/location/lite/common/chain/f;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/f;->a()Lcom/huawei/location/lite/common/chain/Data;

    move-result-object p1

    const-string v0, "download_file_param"

    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/chain/Data;->c(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    if-nez v0, :cond_0

    const/16 p1, 0x2710

    const-string v0, "param error"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/location/lite/common/util/filedownload/b;->b(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    iput-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/b;->c:Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    return-void
.end method

.method protected b(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download  failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "desc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadBaseTask"

    invoke-static {v1, v0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/location/lite/common/chain/Data$a;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/chain/Data$a;-><init>()V

    const-string v1, "download_result_code_key"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/location/lite/common/chain/Data$a;->e(Ljava/lang/String;I)Lcom/huawei/location/lite/common/chain/Data$a;

    move-result-object p1

    const-string v0, "download_result_desc_key"

    invoke-virtual {p1, v0, p2}, Lcom/huawei/location/lite/common/chain/Data$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/lite/common/chain/Data$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/Data$a;->a()Lcom/huawei/location/lite/common/chain/Data;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/location/lite/common/chain/a;->a(Lcom/huawei/location/lite/common/chain/Data;)Lcom/huawei/location/lite/common/chain/a;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/location/lite/common/util/filedownload/b;->a:Lcom/huawei/location/lite/common/chain/f;

    iget-object v0, p0, Lcom/huawei/location/lite/common/util/filedownload/b;->b:Lcom/huawei/location/lite/common/chain/b$a;

    invoke-virtual {p2, p1, v0}, Lcom/huawei/location/lite/common/chain/f;->l(Lcom/huawei/location/lite/common/chain/a;Lcom/huawei/location/lite/common/chain/b$a;)V

    return-void
.end method
