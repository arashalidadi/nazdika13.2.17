.class Lcom/huawei/location/activity/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/location/lite/common/util/filedownload/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/location/activity/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/location/activity/b;


# direct methods
.method constructor <init>(Lcom/huawei/location/activity/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/activity/b$b;->c:Lcom/huawei/location/activity/b;

    iput-object p2, p0, Lcom/huawei/location/activity/b$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/location/activity/b$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)Z
    .locals 4

    const-string v0, "ModelFileManager"

    const-string v1, "is Support DownloadFile"

    invoke-static {v0, v1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/activity/b$b;->c:Lcom/huawei/location/activity/b;

    invoke-static {v0}, Lcom/huawei/location/activity/b;->c(Lcom/huawei/location/activity/b;)Lij/m;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/location/activity/b$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lij/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->getFileAccessInfo()Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->getVersion()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/location/activity/b$b;->c:Lcom/huawei/location/activity/b;

    invoke-static {}, Lti/a;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/location/activity/b$b;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/huawei/location/activity/b;->j(Lcom/huawei/location/activity/b;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/location/activity/b$b;->c:Lcom/huawei/location/activity/b;

    invoke-static {v1, p1, v0}, Lcom/huawei/location/activity/b;->k(Lcom/huawei/location/activity/b;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
