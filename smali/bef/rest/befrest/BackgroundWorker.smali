.class public Lbef/rest/befrest/BackgroundWorker;
.super Landroidx/work/Worker;
.source "BackgroundWorker.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "BefrestBgWorker"

.field private static final uniqueWorkName:Ljava/lang/String; = "BefrestBgWorker"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static enqueueWork(Landroid/content/Context;)V
    .locals 12

    const-string v0, "Enqued"

    const-string v1, "BefrestBgWorker"

    invoke-static {v1, v0}, Lbef/rest/befrest/utils/BefrestLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/c$a;

    invoke-direct {v0}, Landroidx/work/c$a;-><init>()V

    sget-object v2, Landroidx/work/o;->e:Landroidx/work/o;

    invoke-virtual {v0, v2}, Landroidx/work/c$a;->b(Landroidx/work/o;)Landroidx/work/c$a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/work/c$a;->c(Z)Landroidx/work/c$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/c$a;->a()Landroidx/work/c;

    move-result-object v0

    const-wide/32 v4, 0xdbba0

    const-wide/32 v7, 0x493e0

    new-instance v10, Landroidx/work/s$a;

    const-class v3, Lbef/rest/befrest/BackgroundWorker;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, v10

    move-object v6, v11

    move-object v9, v11

    invoke-direct/range {v2 .. v9}, Landroidx/work/s$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v10, v0}, Landroidx/work/z$a;->j(Landroidx/work/c;)Landroidx/work/z$a;

    move-result-object v0

    check-cast v0, Landroidx/work/s$a;

    sget-object v2, Landroidx/work/a;->e:Landroidx/work/a;

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v2, v3, v4, v11}, Landroidx/work/z$a;->i(Landroidx/work/a;JLjava/util/concurrent/TimeUnit;)Landroidx/work/z$a;

    move-result-object v0

    check-cast v0, Landroidx/work/s$a;

    invoke-virtual {v0}, Landroidx/work/z$a;->b()Landroidx/work/z;

    move-result-object v0

    check-cast v0, Landroidx/work/s;

    invoke-static {p0}, Landroidx/work/y;->g(Landroid/content/Context;)Landroidx/work/y;

    move-result-object p0

    sget-object v2, Landroidx/work/f;->e:Landroidx/work/f;

    invoke-virtual {p0, v1, v2, v0}, Landroidx/work/y;->d(Ljava/lang/String;Landroidx/work/f;Landroidx/work/s;)Landroidx/work/q;

    return-void
.end method

.method private log()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    const-wide/16 v2, 0x5a0

    rem-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Minute: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BefrestBgWorker"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string v4, "workerLog.log"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BefrestBgWorker: Minute : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static stopWork(Landroid/content/Context;)V
    .locals 2

    const-string v0, "STOPPED"

    const-string v1, "BefrestBgWorker"

    invoke-static {v1, v0}, Lbef/rest/befrest/utils/BefrestLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/work/y;->g(Landroid/content/Context;)Landroidx/work/y;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/work/y;->a(Ljava/lang/String;)Landroidx/work/q;

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/m$a;
    .locals 2

    invoke-static {}, Lbef/rest/befrest/utils/ReportManager;->getInstance()Lbef/rest/befrest/utils/ReportManager;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lbef/rest/befrest/utils/ReportManager;->flushToServer(I)V

    invoke-static {}, Landroidx/work/m$a;->d()Landroidx/work/m$a;

    move-result-object v0

    return-object v0
.end method
