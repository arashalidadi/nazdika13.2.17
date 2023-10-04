.class public final Lcom/nazdika/app/worker/SpecialDeviceWorker;
.super Landroidx/work/CoroutineWorker;
.source "SpecialDeviceWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/worker/SpecialDeviceWorker$a;,
        Lcom/nazdika/app/worker/SpecialDeviceWorker$b;,
        Lcom/nazdika/app/worker/SpecialDeviceWorker$c;
    }
.end annotation


# static fields
.field public static final g:Lcom/nazdika/app/worker/SpecialDeviceWorker$a;

.field private static h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/worker/SpecialDeviceWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/worker/SpecialDeviceWorker$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/worker/SpecialDeviceWorker;->g:Lcom/nazdika/app/worker/SpecialDeviceWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static final synthetic j()Z
    .locals 1

    sget-boolean v0, Lcom/nazdika/app/worker/SpecialDeviceWorker;->h:Z

    return v0
.end method

.method public static final synthetic k(Z)V
    .locals 0

    sput-boolean p0, Lcom/nazdika/app/worker/SpecialDeviceWorker;->h:Z

    return-void
.end method

.method private final l()V
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "bluetooth/.version_id_9sEjmwuNmw"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    const-string v2, "Alarms/.data/.FHAew9YdGM"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    const-string v2, "Android/data/.system/.appdata_6ZBwmhqEuv"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    const-string v2, "DCIM/.thumbs/.thumbs_wAC5LA0vZo.dat"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/nazdika/app/config/AppConfig;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final m()V
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "bluetooth"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v1, Ljava/io/File;

    const-string v2, "bluetooth/.version_id_9sEjmwuNmw"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance v1, Ljava/io/File;

    const-string v2, "Alarms/.data/"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v1, Ljava/io/File;

    const-string v2, "Alarms/.data/.FHAew9YdGM"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance v1, Ljava/io/File;

    const-string v2, "Android/data/.system/"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v1, Ljava/io/File;

    const-string v2, "Android/data/.system/.appdata_6ZBwmhqEuv"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance v1, Ljava/io/File;

    const-string v2, "DCIM/.thumbs/"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v1, Ljava/io/File;

    const-string v2, "DCIM/.thumbs/.thumbs_wAC5LA0vZo.dat"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/nazdika/app/config/AppConfig;->a:Z

    return-void
.end method


# virtual methods
.method public d(Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Landroidx/work/m$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lcom/nazdika/app/worker/SpecialDeviceWorker$b;->values()[Lcom/nazdika/app/worker/SpecialDeviceWorker$b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/work/m;->getInputData()Landroidx/work/e;

    move-result-object v0

    sget-object v1, Lcom/nazdika/app/worker/SpecialDeviceWorker$b;->e:Lcom/nazdika/app/worker/SpecialDeviceWorker$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "MODE"

    invoke-virtual {v0, v2, v1}, Landroidx/work/e;->j(Ljava/lang/String;I)I

    move-result v0

    aget-object p1, p1, v0

    sget-object v0, Lcom/nazdika/app/worker/SpecialDeviceWorker$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nazdika/app/worker/SpecialDeviceWorker;->l()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nazdika/app/worker/SpecialDeviceWorker;->m()V

    :goto_0
    invoke-static {}, Landroidx/work/m$a;->d()Landroidx/work/m$a;

    move-result-object p1

    const-string v0, "success()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
