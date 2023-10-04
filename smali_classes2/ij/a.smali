.class public Lij/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lij/a$b;
    }
.end annotation


# static fields
.field private static a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lij/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lui/c;->g()Lui/c;

    move-result-object v0

    new-instance v1, Lij/a$a;

    invoke-direct {v1}, Lij/a$a;-><init>()V

    invoke-virtual {v0, v1}, Lui/c;->i(Lui/b;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lij/a;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized b(Ljava/lang/String;I)Lij/a$b;
    .locals 7

    const-class v0, Lij/a;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "APKUtil"

    const-string p1, "package name is empty"

    invoke-static {p0, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lij/a$b;

    invoke-direct {p0}, Lij/a$b;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    sget-object v1, Lij/a;->a:Landroid/util/LruCache;

    if-nez v1, :cond_1

    new-instance v1, Landroid/util/LruCache;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    sput-object v1, Lij/a;->a:Landroid/util/LruCache;

    :cond_1
    sget-object v1, Lij/a;->a:Landroid/util/LruCache;

    invoke-virtual {v1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lij/a$b;

    if-eqz v1, :cond_8

    const-string v2, "APKUtil"

    const-string v3, "getPackageInfo From Cache"

    invoke-static {v2, v3}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/16 v2, 0x40

    if-eq p1, v2, :cond_4

    const/16 v2, 0x4000

    if-eq p1, v2, :cond_2

    goto :goto_3

    :cond_2
    iget-wide v2, v1, Lij/a$b;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1, p0, p1}, Lij/a;->e(Lij/a$b;Ljava/lang/String;I)Lij/a$b;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :cond_4
    :try_start_2
    iget-object v2, v1, Lij/a$b;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v1, p0, p1}, Lij/a;->e(Lij/a$b;Ljava/lang/String;I)Lij/a$b;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v0

    return-object v1

    :cond_6
    :try_start_3
    iget v2, v1, Lij/a$b;->d:I

    if-lez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v1, p0, p1}, Lij/a;->e(Lij/a$b;Ljava/lang/String;I)Lij/a$b;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    monitor-exit v0

    return-object v1

    :cond_8
    :goto_3
    :try_start_4
    invoke-static {v1, p0, p1}, Lij/a;->e(Lij/a$b;Ljava/lang/String;I)Lij/a$b;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Landroid/content/Context;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lij/a;->l(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()J
    .locals 2

    const-string v0, "com.huawei.lbs"

    invoke-static {v0}, Lij/a;->j(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static e(Lij/a$b;Ljava/lang/String;I)Lij/a$b;
    .locals 6

    const-string v0, "APKUtil"

    invoke-static {}, Lti/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez p0, :cond_0

    new-instance p0, Lij/a$b;

    invoke-direct {p0}, Lij/a$b;-><init>()V

    :cond_0
    :try_start_0
    const-string v2, "getPackageInfo From PackageManager"

    invoke-static {v0, v2}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 v2, 0x1

    const/16 v3, 0x40

    if-eq p2, v2, :cond_6

    if-eq p2, v3, :cond_4

    const/16 v2, 0x4000

    if-eq p2, v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v2, p0, Lij/a$b;->b:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v2, v4, :cond_3

    invoke-static {v1}, Landroidx/core/content/pm/e;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v4

    goto :goto_0

    :cond_3
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v4, v2

    :goto_0
    iput-wide v4, p0, Lij/a$b;->a:J

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iput v2, p0, Lij/a$b;->e:I

    iget v2, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    iput v2, p0, Lij/a$b;->g:I

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    iput v1, p0, Lij/a$b;->f:I

    goto :goto_2

    :cond_4
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v2}, Lij/b;->b([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    iput-object v2, p0, Lij/a$b;->h:Landroid/content/pm/Signature;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v1}, Lij/a;->f([Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lij/a$b;->c:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v1, p0, Lij/a$b;->d:I

    :goto_2
    if-eq p2, v3, :cond_7

    sget-object p2, Lij/a;->a:Landroid/util/LruCache;

    invoke-virtual {p2, p1, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string p1, "Package  manager  has  died Exception"

    goto :goto_3

    :catch_1
    const-string p1, "NameNotFoundException!"

    :goto_3
    invoke-static {v0, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-object p0
.end method

.method private static f([Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lij/b;->b([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "APKUtil"

    if-eqz v0, :cond_0

    const-string p0, "signatures is empty!"

    :goto_0
    invoke-static {v2, p0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    aget-object p0, p0, v0

    invoke-static {p0}, Lij/a;->h(Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "NoSuchAlgorithmException!"

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x40

    invoke-static {p0, v0}, Lij/a;->b(Ljava/lang/String;I)Lij/a$b;

    move-result-object p0

    iget-object p0, p0, Lij/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method private static h(Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    const-string v0, "SHA256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    or-int/lit16 v3, v3, 0x100

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-static {v3, v5, v4}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0x4000

    invoke-static {p0, v0}, Lij/a;->b(Ljava/lang/String;I)Lij/a$b;

    move-result-object p0

    iget p0, p0, Lij/a$b;->e:I

    return p0
.end method

.method public static j(Ljava/lang/String;)J
    .locals 2

    invoke-static {p0}, Lij/a;->l(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static k(Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lij/a;->b(Ljava/lang/String;I)Lij/a$b;

    move-result-object p0

    iget p0, p0, Lij/a$b;->d:I

    return p0

    :cond_1
    :goto_0
    const-string p0, "APKUtil"

    const-string v0, "packageName is empty, return -1"

    invoke-static {p0, v0}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method private static l(Ljava/lang/String;)J
    .locals 2

    const/16 v0, 0x4000

    invoke-static {p0, v0}, Lij/a;->b(Ljava/lang/String;I)Lij/a$b;

    move-result-object p0

    iget-wide v0, p0, Lij/a$b;->a:J

    return-wide v0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lti/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lij/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4000

    invoke-static {p0, v0}, Lij/a;->b(Ljava/lang/String;I)Lij/a$b;

    move-result-object p0

    iget-object p0, p0, Lij/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method private static o(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lij/a;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lij/a;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
