.class public Lij/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lij/c$b;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[Lij/c$b;

.field private static volatile d:I

.field private static volatile e:Ljava/lang/String;

.field private static volatile f:Ljava/lang/String;

.field private static volatile g:Ljava/lang/String;

.field private static volatile h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v0, "android.hardware.type."

    const-string v1, "android.software."

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lij/c;->a:[Ljava/lang/String;

    const-string v0, "kidpad"

    const-string v1, "kidwatch"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lij/c;->b:Ljava/util/List;

    const/16 v0, 0xa

    new-array v0, v0, [Lij/c$b;

    new-instance v8, Lij/c$b;

    const/4 v2, 0x0

    const-string v3, "handset"

    const/4 v4, 0x0

    const-string v5, "default"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lij/c$b;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lij/c$a;)V

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lij/c$b;

    const/4 v10, 0x1

    const-string v11, "pad"

    const/4 v12, 0x0

    const-string v13, "tablet"

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lij/c$b;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lij/c$a;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lij/c$b;

    const/4 v4, 0x2

    const-string v5, "watch"

    const/4 v6, 0x1

    const-string v7, "watch"

    const-string v8, "watch"

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lij/c$b;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lij/c$a;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lij/c$b;

    const/4 v4, 0x3

    const-string v5, "kidwatch"

    const/4 v6, 0x0

    const-string v7, "kidwatch"

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lij/c$b;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lij/c$a;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lij/c$b;

    const/4 v4, 0x4

    const-string v5, "tv"

    const/4 v6, 0x1

    const-string v7, "tv"

    const-string v8, "television"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lij/c$b;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lij/c$a;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lij/c$b;

    const-string v5, "tv"

    const-string v7, "tv"

    const-string v8, "leanback"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lij/c$b;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lij/c$a;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lij/c$b;

    const/4 v4, 0x5

    const-string v5, "mobiletv"

    const/4 v6, 0x0

    const-string v7, "mobiletv"

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lij/c$b;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lij/c$a;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lij/c$b;

    const/4 v4, 0x6

    const-string v5, "glass"

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lij/c$b;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lij/c$a;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lij/c$b;

    const/4 v4, 0x7

    const-string v5, "earphone"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lij/c$b;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lij/c$a;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lij/c$b;

    const/16 v4, 0x8

    const-string v5, "car"

    const-string v7, "car"

    const-string v8, "automotive"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lij/c$b;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lij/c$a;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lij/c;->c:[Lij/c$b;

    const/4 v0, -0x1

    sput v0, Lij/c;->d:I

    const-string v0, ""

    sput-object v0, Lij/c;->e:Ljava/lang/String;

    sput-object v0, Lij/c;->f:Ljava/lang/String;

    sput-object v0, Lij/c;->g:Ljava/lang/String;

    sput-object v0, Lij/c;->h:Ljava/lang/String;

    return-void
.end method

.method private static a([Landroid/content/pm/FeatureInfo;)I
    .locals 5

    const-string v0, "DeviceInfoUtil"

    const-string v1, "Checking Android Features..."

    invoke-static {v0, v1}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v3, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-static {v3}, Lij/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lij/c;->i(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;)I
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "DeviceInfoUtil"

    const/4 v1, -0x1

    if-nez p0, :cond_0

    const-string p0, "packageManager is null."

    invoke-static {v0, p0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [Landroid/content/pm/FeatureInfo;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Package  manager  has  died Exception"

    invoke-static {v0, p0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v2}, Lij/c;->c([Landroid/content/pm/FeatureInfo;)I

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "1. detectHuaweiFeature: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_2

    return p0

    :cond_1
    const/4 p0, -0x1

    :cond_2
    invoke-static {v2}, Lij/c;->a([Landroid/content/pm/FeatureInfo;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "2. detectAndroidFeature: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v2, v1, :cond_3

    return v2

    :cond_3
    invoke-static {}, Lij/c;->d()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "3. detectSystemProperty: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v2, v1, :cond_4

    goto :goto_1

    :cond_4
    move p0, v2

    :goto_1
    return p0
.end method

.method private static c([Landroid/content/pm/FeatureInfo;)I
    .locals 13

    const-string v0, "Checking Huawei Features..."

    const-string v1, "DeviceInfoUtil"

    invoke-static {v1, v0}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    if-ge v4, v0, :cond_6

    aget-object v6, p0, v4

    if-nez v6, :cond_0

    goto :goto_5

    :cond_0
    iget-object v7, v6, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_5

    :cond_1
    const-string v8, "com.huawei.software.features."

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x1d

    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    const-string v8, "com.hihonor.software.features."

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x1e

    goto :goto_1

    :goto_2
    sget-object v8, Lij/c;->c:[Lij/c$b;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_4

    aget-object v11, v8, v10

    invoke-static {v11}, Lij/c$b;->d(Lij/c$b;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {v11}, Lij/c$b;->b(Lij/c$b;)I

    move-result v5

    invoke-static {v11}, Lij/c$b;->c(Lij/c$b;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    if-eq v5, v2, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Huawei Feature is found: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_6
    return v5
.end method

.method private static d()I
    .locals 9

    const-string v0, "Checking system properties..."

    const-string v1, "DeviceInfoUtil"

    invoke-static {v1, v0}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lij/r;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const-string v2, ","

    const/16 v4, 0xa

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lij/c;->c:[Lij/c$b;

    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v7, v2, v5

    invoke-static {v7}, Lij/c$b;->e(Lij/c$b;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v7}, Lij/c$b;->b(Lij/c$b;)I

    move-result v6

    invoke-static {v7}, Lij/c$b;->c(Lij/c$b;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ne v6, v3, :cond_3

    const-string v0, "System property not found."

    invoke-static {v1, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v6
.end method

.method public static declared-synchronized e()Ljava/lang/String;
    .locals 2

    const-class v0, Lij/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lij/c;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lij/c;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sput-object v1, Lij/c;->g:Ljava/lang/String;

    sget-object v1, Lij/c;->g:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static f(Landroid/content/Context;)I
    .locals 3

    sget v0, Lij/c;->d:I

    const-string v1, "DeviceInfoUtil"

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get deviceType from cache: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lij/c;->d:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lij/c;->d:I

    return p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "context is null."

    invoke-static {v1, p0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lij/c;->d:I

    return p0

    :cond_1
    invoke-static {p0}, Lij/c;->b(Landroid/content/Context;)I

    move-result p0

    if-eq p0, v2, :cond_2

    sput p0, Lij/c;->d:I

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Final DeviceType: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lij/c;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static declared-synchronized g()Ljava/lang/String;
    .locals 2

    const-class v0, Lij/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lij/c;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lij/c;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v1, Lij/c;->h:Ljava/lang/String;

    sget-object v1, Lij/c;->h:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized h()Ljava/lang/String;
    .locals 2

    const-class v0, Lij/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lij/c;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lij/c;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v1, Lij/c;->f:Ljava/lang/String;

    sget-object v1, Lij/c;->f:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static i(Ljava/util/Set;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "androidFeaturesNickNames :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceInfoUtil"

    invoke-static {v1, v0}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, -0x1

    const/4 v1, -0x1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lij/c;->c:[Lij/c$b;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    invoke-static {v6}, Lij/c$b;->a(Lij/c$b;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v6}, Lij/c$b;->b(Lij/c$b;)I

    move-result v1

    invoke-static {v6}, Lij/c$b;->c(Lij/c$b;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eq v1, v0, :cond_0

    :cond_3
    return v1
.end method

.method public static j()Z
    .locals 1

    invoke-static {}, Lij/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lij/n;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static k()Z
    .locals 2

    invoke-static {}, Lti/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lij/c;->f(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lij/c;->a:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "featureInfoName relative nick name :"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DeviceInfoUtil"

    invoke-static {v0, p0}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
