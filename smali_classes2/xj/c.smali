.class public Lxj/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lij/m;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lxj/c;)Lij/m;
    .locals 0

    iget-object p0, p0, Lxj/c;->a:Lij/m;

    return-object p0
.end method

.method static synthetic b(Lxj/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxj/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method static e(Lxj/c;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lxj/c;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lij/m;

    const-string v2, "sp_libSdmSo_filename"

    invoke-direct {v1, v2}, Lij/m;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lxj/c;->a:Lij/m;

    const-string v2, "libSdm_last_time"

    invoke-virtual {v1, v2}, Lij/m;->a(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-object v1, p0, Lxj/c;->a:Lij/m;

    const-string v2, "libSdm_version_num"

    invoke-virtual {v1, v2}, Lij/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lxj/c;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lxj/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/32 v1, 0x240c8400

    cmp-long v5, v3, v1

    if-gez v5, :cond_0

    const-string p0, "SdmFileManager"

    const-string v1, "libSdm file is exists and is not need update"

    invoke-static {p0, v1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "SdmFileManager"

    const-string v2, "libSdm file is not exists or determine whether the libSdm file needs to be updated "

    invoke-static {v1, v2}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    invoke-direct {v1}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;-><init>()V

    const-string v2, "libSdm.7z"

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setFileName(Ljava/lang/String;)V

    sget-object v2, Lwj/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setSaveFilePath(Ljava/lang/String;)V

    const-string v2, "Sdm"

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setServiceType(Ljava/lang/String;)V

    const-string v2, "libSdm"

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setSubType(Ljava/lang/String;)V

    new-instance v2, Lxj/b;

    invoke-direct {v2, p0}, Lxj/b;-><init>(Lxj/c;)V

    new-instance v3, Lcom/huawei/location/lite/common/util/filedownload/a;

    invoke-direct {v3, v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/a;-><init>(Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;Lcom/huawei/location/lite/common/util/filedownload/f;)V

    new-instance v1, Lxj/a;

    invoke-direct {v1, p0}, Lxj/a;-><init>(Lxj/c;)V

    invoke-virtual {v3, v1}, Lcom/huawei/location/lite/common/util/filedownload/a;->c(Lcom/huawei/location/lite/common/util/filedownload/e;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static f(Lxj/c;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lxj/c;

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2}, Lpk/a;->e(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lwj/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "libSdm.7z"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_0

    const-string p1, "SdmFileManager"

    const-string p3, "file is not integrity"

    invoke-static {p1, p3}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p2}, Lxj/c;->g(Ljava/lang/String;)Z

    goto :goto_1

    :cond_0
    new-instance p1, Llj/b;

    invoke-direct {p1}, Llj/b;-><init>()V

    invoke-interface {p1, p2, v1}, Llj/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "SdmFileManager"

    const-string p3, "unzip file fail!"

    invoke-static {p1, p3}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lxj/c;->a:Lij/m;

    const-string v1, "libSdm_version_num"

    invoke-virtual {p1, v1, p3}, Lij/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p0, Lxj/c;->a:Lij/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p3, "libSdm_last_time"

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, p3, v1, v2}, Lij/m;->d(Ljava/lang/String;J)Z

    const-string p1, "SdmFileManager"

    const-string p3, "unzip plugin success!"

    invoke-static {p1, p3}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

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

.method private g(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    return p1
.end method

.method static h(Lxj/c;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "versionNumFromServer is: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", versionNumSp is: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SdmFileManager"

    invoke-static {v0, p0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public c()Z
    .locals 3

    new-instance v0, Ljava/io/File;

    sget-object v1, Lwj/a;->b:Ljava/lang/String;

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

    const-string v2, "SdmFileManager"

    invoke-static {v2, v1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    invoke-static {}, Lij/e;->d()Lij/e;

    move-result-object v0

    new-instance v1, Lxj/c$a;

    invoke-direct {v1, p0}, Lxj/c$a;-><init>(Lxj/c;)V

    invoke-virtual {v0, v1}, Lij/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method
