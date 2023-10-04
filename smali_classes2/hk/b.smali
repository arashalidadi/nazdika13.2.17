.class public Lhk/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lij/m;

.field private b:Ljava/lang/String;

.field private c:Lik/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lhk/b;Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)Z
    .locals 0

    invoke-direct {p0, p1}, Lhk/b;->j(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lhk/b;)Lij/m;
    .locals 0

    iget-object p0, p0, Lhk/b;->a:Lij/m;

    return-object p0
.end method

.method private d()V
    .locals 6

    const-class v0, Lhk/b;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lij/m;

    const-string v2, "sp_libVdrSo_filename"

    invoke-direct {v1, v2}, Lij/m;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lhk/b;->a:Lij/m;

    const-string v2, "libVdr_last_time"

    invoke-virtual {v1, v2}, Lij/m;->a(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-object v1, p0, Lhk/b;->a:Lij/m;

    const-string v2, "libVdr_version_num"

    invoke-virtual {v1, v2}, Lij/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lhk/b;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lhk/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/32 v1, 0x240c8400

    cmp-long v5, v3, v1

    if-gez v5, :cond_0

    const-string v1, "VdrFileManager"

    const-string v2, "libVdr file is exists and is not need update"

    invoke-static {v1, v2}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lhk/b;->i(Z)V

    goto :goto_0

    :cond_0
    const-string v1, "VdrFileManager"

    const-string v2, "libVdr file is not exists or determine whether the libVdr file needs to be updated "

    invoke-static {v1, v2}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    invoke-direct {v1}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;-><init>()V

    const-string v2, "libVdr.7z"

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setFileName(Ljava/lang/String;)V

    sget-object v2, Ljk/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setSaveFilePath(Ljava/lang/String;)V

    const-string v2, "Vdr"

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setServiceType(Ljava/lang/String;)V

    const-string v2, "libVdr"

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setSubType(Ljava/lang/String;)V

    new-instance v2, Lhk/a;

    invoke-direct {v2, p0}, Lhk/a;-><init>(Lhk/b;)V

    new-instance v3, Lcom/huawei/location/lite/common/util/filedownload/a;

    invoke-direct {v3, v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/a;-><init>(Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;Lcom/huawei/location/lite/common/util/filedownload/f;)V

    new-instance v1, Lhk/b$a;

    invoke-direct {v1, p0}, Lhk/b$a;-><init>(Lhk/b;)V

    invoke-virtual {v3, v1}, Lcom/huawei/location/lite/common/util/filedownload/a;->c(Lcom/huawei/location/lite/common/util/filedownload/e;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic e(Lhk/b;)V
    .locals 0

    invoke-direct {p0}, Lhk/b;->d()V

    return-void
.end method

.method static f(Lhk/b;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lhk/b;

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2}, Lpk/a;->e(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljk/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "libVdr.7z"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string p1, "VdrFileManager"

    const-string p3, "file is not integrity"

    invoke-static {p1, p3}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lhk/b;->k(Ljava/lang/String;)Z

    :goto_0
    invoke-direct {p0, v2}, Lhk/b;->i(Z)V

    goto :goto_1

    :cond_0
    new-instance p1, Llj/b;

    invoke-direct {p1}, Llj/b;-><init>()V

    invoke-interface {p1, p2, v1}, Llj/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "VdrFileManager"

    const-string p3, "unzip file fail!"

    invoke-static {p1, p3}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lhk/b;->k(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lhk/b;->i(Z)V

    iget-object p1, p0, Lhk/b;->a:Lij/m;

    const-string v1, "libVdr_version_num"

    invoke-virtual {p1, v1, p3}, Lij/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p0, Lhk/b;->a:Lij/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p3, "libVdr_last_time"

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, p3, v1, v2}, Lij/m;->d(Ljava/lang/String;J)Z

    const-string p1, "VdrFileManager"

    const-string p3, "vdr unzip plugin success!"

    invoke-static {p1, p3}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lhk/b;->k(Ljava/lang/String;)Z

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static g(Lhk/b;Z)V
    .locals 0

    iget-object p0, p0, Lhk/b;->c:Lik/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lik/a;->handleLoadResult(Z)V

    :cond_0
    return-void
.end method

.method private i(Z)V
    .locals 1

    iget-object v0, p0, Lhk/b;->c:Lik/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lik/a;->handleLoadResult(Z)V

    :cond_0
    return-void
.end method

.method private j(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->getFileAccessInfo()Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lhk/b;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhk/b;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "versionNumFromServer is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", versionNumSp is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VdrFileManager"

    invoke-static {v3, v2}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method private k(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public c()Z
    .locals 3

    new-instance v0, Ljava/io/File;

    sget-object v1, Ljk/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the file isFileExist is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VdrFileManager"

    invoke-static {v2, v1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public h(Lik/a;)V
    .locals 1

    iput-object p1, p0, Lhk/b;->c:Lik/a;

    invoke-static {}, Lij/e;->d()Lij/e;

    move-result-object p1

    new-instance v0, Lhk/b$b;

    invoke-direct {v0, p0}, Lhk/b$b;-><init>(Lhk/b;)V

    invoke-virtual {p1, v0}, Lij/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method
