.class Lhk/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/location/lite/common/util/filedownload/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhk/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhk/b;


# direct methods
.method constructor <init>(Lhk/b;)V
    .locals 0

    iput-object p1, p0, Lhk/b$a;->a:Lhk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;)V
    .locals 4

    const/16 v0, 0x2715

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lhk/b$a;->a:Lhk/b;

    invoke-static {v0}, Lhk/b;->b(Lhk/b;)Lij/m;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "libVdr_last_time"

    invoke-virtual {v0, v3, v1, v2}, Lij/m;->d(Ljava/lang/String;J)Z

    iget-object v0, p0, Lhk/b$a;->a:Lhk/b;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhk/b$a;->a:Lhk/b;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lhk/b;->g(Lhk/b;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download error errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " errorDesc:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VdrFileManager"

    invoke-static {p2, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;Ljava/io/File;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lhk/b$a;->a:Lhk/b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lhk/b;->g(Lhk/b;Z)V

    return-void

    :cond_0
    const-string v0, "VdrFileManager"

    const-string v1, "libVdr download Success"

    invoke-static {v0, v1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhk/b$a;->a:Lhk/b;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->getFileAccessInfo()Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->getFileSha256()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->getFileAccessInfo()Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, v1, p1}, Lhk/b;->f(Lhk/b;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
