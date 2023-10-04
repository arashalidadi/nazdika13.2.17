.class public Lio/realm/z1;
.super Lio/realm/a;
.source "Realm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/z1$b;
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/Object;

.field private static q:Lio/realm/k2;


# instance fields
.field private final o:Lio/realm/a3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/realm/z1;->p:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lio/realm/i2;Lio/realm/internal/OsSharedRealm$a;)V
    .locals 4

    invoke-virtual {p1}, Lio/realm/i2;->j()Lio/realm/k2;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/k2;->o()Lio/realm/internal/q;

    move-result-object v0

    invoke-static {v0}, Lio/realm/z1;->w0(Lio/realm/internal/q;)Lio/realm/internal/OsSchemaInfo;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lio/realm/a;-><init>(Lio/realm/i2;Lio/realm/internal/OsSchemaInfo;Lio/realm/internal/OsSharedRealm$a;)V

    new-instance p1, Lio/realm/s0;

    new-instance p2, Lio/realm/internal/b;

    iget-object v0, p0, Lio/realm/a;->f:Lio/realm/k2;

    invoke-virtual {v0}, Lio/realm/k2;->o()Lio/realm/internal/q;

    move-result-object v0

    iget-object v1, p0, Lio/realm/a;->h:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->getSchemaInfo()Lio/realm/internal/OsSchemaInfo;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lio/realm/internal/b;-><init>(Lio/realm/internal/q;Lio/realm/internal/OsSchemaInfo;)V

    invoke-direct {p1, p0, p2}, Lio/realm/s0;-><init>(Lio/realm/a;Lio/realm/internal/b;)V

    iput-object p1, p0, Lio/realm/z1;->o:Lio/realm/a3;

    iget-object p1, p0, Lio/realm/a;->f:Lio/realm/k2;

    invoke-virtual {p1}, Lio/realm/k2;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/realm/a;->f:Lio/realm/k2;

    invoke-virtual {p1}, Lio/realm/k2;->o()Lio/realm/internal/q;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/internal/q;->k()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lio/realm/internal/q;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/Table;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/realm/a;->h:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v1, v0}, Lio/realm/internal/OsSharedRealm;->hasTable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/realm/a;->h:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->close()V

    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    iget-object p2, p0, Lio/realm/a;->f:Lio/realm/k2;

    invoke-virtual {p2}, Lio/realm/k2;->k()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Lio/realm/internal/Table;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Cannot open the read only Realm. \'%s\' is missing."

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method private constructor <init>(Lio/realm/internal/OsSharedRealm;)V
    .locals 3

    invoke-direct {p0, p1}, Lio/realm/a;-><init>(Lio/realm/internal/OsSharedRealm;)V

    new-instance v0, Lio/realm/s0;

    new-instance v1, Lio/realm/internal/b;

    iget-object v2, p0, Lio/realm/a;->f:Lio/realm/k2;

    invoke-virtual {v2}, Lio/realm/k2;->o()Lio/realm/internal/q;

    move-result-object v2

    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->getSchemaInfo()Lio/realm/internal/OsSchemaInfo;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lio/realm/internal/b;-><init>(Lio/realm/internal/q;Lio/realm/internal/OsSchemaInfo;)V

    invoke-direct {v0, p0, v1}, Lio/realm/s0;-><init>(Lio/realm/a;Lio/realm/internal/b;)V

    iput-object v0, p0, Lio/realm/z1;->o:Lio/realm/a3;

    return-void
.end method

.method public static M0()Ljava/lang/Object;
    .locals 5

    const-string v0, "Could not create an instance of "

    const-string v1, "io.realm.DefaultRealmModule"

    :try_start_0
    const-class v2, Lio/realm/DefaultRealmModule;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    new-instance v3, Lio/realm/exceptions/RealmException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v2

    new-instance v3, Lio/realm/exceptions/RealmException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_2
    move-exception v2

    new-instance v3, Lio/realm/exceptions/RealmException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static N0(Lio/realm/k2;)Lio/realm/z1;
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, Lio/realm/z1;

    invoke-static {p0, v0}, Lio/realm/i2;->e(Lio/realm/k2;Ljava/lang/Class;)Lio/realm/a;

    move-result-object p0

    check-cast p0, Lio/realm/z1;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "A non-null RealmConfiguration must be provided"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static Q(Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    const-wide/16 v1, 0x0

    const/4 v3, -0x1

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    aget-wide v4, v0, v4

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    add-long/2addr v1, v4

    const-wide/16 v4, 0xc8

    cmp-long v6, v1, v4

    if-lez v6, :cond_3

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Context.getFilesDir() returns "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " which is not an existing directory. See https://issuetracker.google.com/issues/36918154"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 8
        0x1
        0x2
        0x5
        0xa
        0x10
    .end array-data
.end method

.method private S(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/q2;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/realm/z1;->S0(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A RealmObject with no @PrimaryKey cannot be updated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private T(I)V
    .locals 3

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxDepth must be > 0. It was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized T0(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lio/realm/z1;

    monitor-enter v0

    :try_start_0
    const-string v1, ""

    invoke-static {p0, v1}, Lio/realm/z1;->U0(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private U(Lio/realm/q2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/q2;",
            ">(TE;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null objects cannot be copied into Realm."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static U0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/realm/a;->k:Landroid/content/Context;

    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    invoke-static {p0}, Lio/realm/z1;->Q(Landroid/content/Context;)V

    invoke-static {p0}, Lio/realm/z1;->V0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lio/realm/internal/o;->a(Landroid/content/Context;)V

    new-instance v0, Lio/realm/k2$a;

    invoke-direct {v0, p0}, Lio/realm/k2$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lio/realm/k2$a;->b()Lio/realm/k2;

    move-result-object v0

    invoke-static {v0}, Lio/realm/z1;->W0(Lio/realm/k2;)V

    invoke-static {}, Lio/realm/internal/j;->e()Lio/realm/internal/j;

    move-result-object v0

    new-instance v1, Lio/realm/x1;

    invoke-direct {v1}, Lio/realm/x1;-><init>()V

    new-instance v2, Lio/realm/y1;

    invoke-direct {v2}, Lio/realm/y1;-><init>()V

    invoke-virtual {v0, p0, p1, v1, v2}, Lio/realm/internal/j;->h(Landroid/content/Context;Ljava/lang/String;Lio/realm/internal/j$a;Lio/realm/internal/j$b;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lio/realm/a;->k:Landroid/content/Context;

    goto :goto_0

    :cond_0
    sput-object p0, Lio/realm/a;->k:Landroid/content/Context;

    :goto_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v0, ".realm.temp"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lio/realm/internal/OsSharedRealm;->initialize(Ljava/io/File;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lio/realm/exceptions/RealmError;

    const-string p1, "Could not initialize Realm: Instant apps are not currently supported."

    invoke-direct {p0, p1}, Lio/realm/exceptions/RealmError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Non-null context required."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method private static V0(Landroid/content/Context;)Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0}, Lsd/a;->a(Landroid/content/pm/PackageManager;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.android.gms.instantapps.InstantApps"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getPackageManagerCompat"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v0

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "com.google.android.gms.instantapps.PackageManagerCompat"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isInstantApp"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method private W(Lio/realm/q2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/q2;",
            ">(TE;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-static {p1}, Lio/realm/w2;->isManaged(Lio/realm/q2;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lio/realm/w2;->isValid(Lio/realm/q2;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of p1, p1, Lio/realm/e0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DynamicRealmObject cannot be copied from Realm."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only valid managed objects can be copied from Realm."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null objects cannot be copied from Realm."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static W0(Lio/realm/k2;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lio/realm/z1;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lio/realm/z1;->q:Lio/realm/k2;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "A non-null RealmConfiguration must be provided"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lio/realm/k2;)Z
    .locals 0

    invoke-static {p0}, Lio/realm/a;->h(Lio/realm/k2;)Z

    move-result p0

    return p0
.end method

.method private i0(Lio/realm/q2;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/q2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/q2;",
            ">(TE;Z",
            "Ljava/util/Map<",
            "Lio/realm/q2;",
            "Lio/realm/internal/p;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/t0;",
            ">;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/realm/a;->e()V

    invoke-virtual {p0}, Lio/realm/z1;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/a;->f:Lio/realm/k2;

    invoke-virtual {v0}, Lio/realm/k2;->o()Lio/realm/internal/q;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lio/realm/internal/Util;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/internal/q;->q(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lio/realm/a;->f:Lio/realm/k2;

    invoke-virtual {v0}, Lio/realm/k2;->o()Lio/realm/internal/q;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/q;->c(Lio/realm/z1;Lio/realm/q2;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/q2;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Attempting to create an object of type"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lio/realm/exceptions/RealmPrimaryKeyConstraintException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/realm/exceptions/RealmPrimaryKeyConstraintException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Embedded objects cannot be copied into Realm by themselves. They need to be attached to a parent object"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "`copyOrUpdate` can only be called inside a write transaction."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static n(Lio/realm/k2;)Z
    .locals 0

    invoke-static {p0}, Lio/realm/a;->n(Lio/realm/k2;)Z

    move-result p0

    return p0
.end method

.method private u0(Lio/realm/q2;ILjava/util/Map;)Lio/realm/q2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/q2;",
            ">(TE;I",
            "Ljava/util/Map<",
            "Lio/realm/q2;",
            "Lio/realm/internal/p$a<",
            "Lio/realm/q2;",
            ">;>;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/a;->f:Lio/realm/k2;

    invoke-virtual {v0}, Lio/realm/k2;->o()Lio/realm/internal/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/realm/internal/q;->e(Lio/realm/q2;ILjava/util/Map;)Lio/realm/q2;

    move-result-object p1

    return-object p1
.end method

.method private static w0(Lio/realm/internal/q;)Lio/realm/internal/OsSchemaInfo;
    .locals 1

    new-instance v0, Lio/realm/internal/OsSchemaInfo;

    invoke-virtual {p0}, Lio/realm/internal/q;->h()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/realm/internal/OsSchemaInfo;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method static x0(Lio/realm/i2;Lio/realm/internal/OsSharedRealm$a;)Lio/realm/z1;
    .locals 1

    new-instance v0, Lio/realm/z1;

    invoke-direct {v0, p0, p1}, Lio/realm/z1;-><init>(Lio/realm/i2;Lio/realm/internal/OsSharedRealm$a;)V

    return-object v0
.end method

.method static y0(Lio/realm/internal/OsSharedRealm;)Lio/realm/z1;
    .locals 1

    new-instance v0, Lio/realm/z1;

    invoke-direct {v0, p0}, Lio/realm/z1;-><init>(Lio/realm/internal/OsSharedRealm;)V

    return-object v0
.end method


# virtual methods
.method public A0(Ljava/lang/Class;)Lio/realm/q2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/q2;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/a;->f:Lio/realm/k2;

    invoke-virtual {v0}, Lio/realm/k2;->o()Lio/realm/internal/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/internal/q;->q(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lio/realm/z1;->F0(Ljava/lang/Class;ZLjava/util/List;)Lio/realm/q2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "This class is marked embedded. Use `createEmbeddedObject(class, parent, property)` instead:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Lio/realm/internal/q;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic B()Lio/realm/k2;
    .locals 1

    invoke-super {p0}, Lio/realm/a;->B()Lio/realm/k2;

    move-result-object v0

    return-object v0
.end method

.method public C()Lio/realm/a3;
    .locals 1

    iget-object v0, p0, Lio/realm/z1;->o:Lio/realm/a3;

    return-object v0
.end method

.method public D0(Ljava/lang/Class;Ljava/lang/Object;)Lio/realm/q2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/q2;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/a;->f:Lio/realm/k2;

    invoke-virtual {v0}, Lio/realm/k2;->o()Lio/realm/internal/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/internal/q;->q(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/realm/z1;->E0(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/q2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This class is marked embedded. Use `createEmbeddedObject(class, parent, property)` instead:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Lio/realm/internal/q;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method E0(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/q2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/q2;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/z1;->o:Lio/realm/a3;

    invoke-virtual {v0, p1}, Lio/realm/a3;->l(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/a;->f:Lio/realm/k2;

    invoke-virtual {v1}, Lio/realm/k2;->o()Lio/realm/internal/q;

    move-result-object v2

    invoke-static {v0, p2}, Lio/realm/internal/OsObject;->createWithPrimaryKey(Lio/realm/internal/Table;Ljava/lang/Object;)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    iget-object p2, p0, Lio/realm/z1;->o:Lio/realm/a3;

    invoke-virtual {p2, p1}, Lio/realm/a3;->g(Ljava/lang/Class;)Lio/realm/internal/c;

    move-result-object v6

    move-object v3, p1

    move-object v4, p0

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/q;->r(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/r;Lio/realm/internal/c;ZLjava/util/List;)Lio/realm/q2;

    move-result-object p1

    return-object p1
.end method

.method F0(Ljava/lang/Class;ZLjava/util/List;)Lio/realm/q2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/q2;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/z1;->o:Lio/realm/a3;

    invoke-virtual {v0, p1}, Lio/realm/a3;->l(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/a;->h:Lio/realm/internal/OsSharedRealm;

    iget-object v2, p0, Lio/realm/a;->f:Lio/realm/k2;

    invoke-virtual {v2}, Lio/realm/k2;->o()Lio/realm/internal/q;

    move-result-object v2

    invoke-virtual {v2, p1}, Lio/realm/internal/q;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/realm/internal/OsObjectStore;->b(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/realm/a;->f:Lio/realm/k2;

    invoke-virtual {v1}, Lio/realm/k2;->o()Lio/realm/internal/q;

    move-result-object v2

    invoke-static {v0}, Lio/realm/internal/OsObject;->create(Lio/realm/internal/Table;)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    iget-object v0, p0, Lio/realm/z1;->o:Lio/realm/a3;

    invoke-virtual {v0, p1}, Lio/realm/a3;->g(Ljava/lang/Class;)Lio/realm/internal/c;

    move-result-object v6

    move-object v3, p1

    move-object v4, p0

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/q;->r(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/r;Lio/realm/internal/c;ZLjava/util/List;)Lio/realm/q2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lio/realm/exceptions/RealmException;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lio/realm/internal/Table;->k()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v1

    const-string v0, "\'%s\' has a primary key, use \'createObject(Class<E>, Object)\' instead."

    invoke-static {p2, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G0(Lio/realm/z1$b;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/realm/a;->e()V

    invoke-virtual {p0}, Lio/realm/a;->c()V

    invoke-virtual {p0}, Lio/realm/z1;->beginTransaction()V

    :try_start_0
    invoke-interface {p1, p0}, Lio/realm/z1$b;->a(Lio/realm/z1;)V

    invoke-virtual {p0}, Lio/realm/z1;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/realm/z1;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/realm/z1;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Could not cancel transaction, not currently in a transaction."

    invoke-static {v1, v0}, Lio/realm/log/RealmLog;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transaction should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic H()Z
    .locals 1

    invoke-super {p0}, Lio/realm/a;->H()Z

    move-result v0

    return v0
.end method

.method public H0(Lio/realm/z1$b;)Lio/realm/h2;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lio/realm/z1;->J0(Lio/realm/z1$b;Lio/realm/z1$b$b;Lio/realm/z1$b$a;)Lio/realm/h2;

    move-result-object p1

    return-object p1
.end method

.method public I0(Lio/realm/z1$b;Lio/realm/z1$b$b;)Lio/realm/h2;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/realm/z1;->J0(Lio/realm/z1$b;Lio/realm/z1$b$b;Lio/realm/z1$b$a;)Lio/realm/h2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onSuccess callback can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J0(Lio/realm/z1$b;Lio/realm/z1$b$b;Lio/realm/z1$b$a;)Lio/realm/h2;
    .locals 10

    invoke-virtual {p0}, Lio/realm/a;->e()V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lio/realm/z1;->H()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/realm/a;->h:Lio/realm/internal/OsSharedRealm;

    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/a;

    invoke-interface {v0}, Lio/realm/internal/a;->a()Z

    move-result v5

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    iget-object v0, p0, Lio/realm/a;->h:Lio/realm/internal/OsSharedRealm;

    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/a;

    const-string v1, "Callback cannot be delivered on current thread."

    invoke-interface {v0, v1}, Lio/realm/internal/a;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lio/realm/z1;->B()Lio/realm/k2;

    move-result-object v3

    iget-object v0, p0, Lio/realm/a;->h:Lio/realm/internal/OsSharedRealm;

    iget-object v7, v0, Lio/realm/internal/OsSharedRealm;->realmNotifier:Lio/realm/internal/RealmNotifier;

    sget-object v0, Lio/realm/a;->l:Lus/c;

    new-instance v9, Lio/realm/z1$a;

    move-object v1, v9

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lio/realm/z1$a;-><init>(Lio/realm/z1;Lio/realm/k2;Lio/realm/z1$b;ZLio/realm/z1$b$b;Lio/realm/internal/RealmNotifier;Lio/realm/z1$b$a;)V

    invoke-virtual {v0, v9}, Lus/c;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    new-instance p2, Lus/b;

    invoke-direct {p2, p1, v0}, Lus/b;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Write transactions on a frozen Realm is not allowed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transaction should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic L()Z
    .locals 1

    invoke-super {p0}, Lio/realm/a;->L()Z

    move-result v0

    return v0
.end method

.method public L0()Lio/realm/z1;
    .locals 3

    iget-object v0, p0, Lio/realm/a;->f:Lio/realm/k2;

    iget-object v1, p0, Lio/realm/a;->h:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$a;

    move-result-object v1

    const-class v2, Lio/realm/z1;

    invoke-static {v0, v2, v1}, Lio/realm/i2;->f(Lio/realm/k2;Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$a;)Lio/realm/a;

    move-result-object v0

    check-cast v0, Lio/realm/z1;

    return-object v0
.end method

.method public bridge synthetic M()V
    .locals 0

    invoke-super {p0}, Lio/realm/a;->M()V

    return-void
.end method

.method P0(Ljava/lang/Class;)Lio/realm/internal/Table;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/q2;",
            ">;)",
            "Lio/realm/internal/Table;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/z1;->o:Lio/realm/a3;

    invoke-virtual {v0, p1}, Lio/realm/a3;->l(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p1

    return-object p1
.end method

.method S0(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/q2;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/a;->f:Lio/realm/k2;

    invoke-virtual {v0}, Lio/realm/k2;->o()Lio/realm/internal/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/internal/q;->o(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public X(Lio/realm/q2;)Lio/realm/q2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/q2;",
            ">(TE;)TE;"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, Lio/realm/z1;->Z(Lio/realm/q2;I)Lio/realm/q2;

    move-result-object p1

    return-object p1
.end method

.method public Z(Lio/realm/q2;I)Lio/realm/q2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/q2;",
            ">(TE;I)TE;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lio/realm/z1;->T(I)V

    invoke-direct {p0, p1}, Lio/realm/z1;->W(Lio/realm/q2;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lio/realm/z1;->u0(Lio/realm/q2;ILjava/util/Map;)Lio/realm/q2;

    move-result-object p1

    return-object p1
.end method

.method public Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/q2;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/realm/a;->e()V

    invoke-static {p0, p1}, Lio/realm/RealmQuery;->g(Lio/realm/z1;Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lio/realm/a;->a()V

    return-void
.end method

.method public a0(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/q2;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, Lio/realm/z1;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic beginTransaction()V
    .locals 0

    invoke-super {p0}, Lio/realm/a;->beginTransaction()V

    return-void
.end method

.method public bridge synthetic close()V
    .locals 0

    invoke-super {p0}, Lio/realm/a;->close()V

    return-void
.end method

.method public bridge synthetic g()V
    .locals 0

    invoke-super {p0}, Lio/realm/a;->g()V

    return-void
.end method

.method public bridge synthetic getPath()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/realm/a;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h0(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/q2;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;I)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lio/realm/z1;->T(I)V

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/q2;

    invoke-direct {p0, v2}, Lio/realm/z1;->W(Lio/realm/q2;)V

    invoke-direct {p0, v2, p2, v1}, Lio/realm/z1;->u0(Lio/realm/q2;ILjava/util/Map;)Lio/realm/q2;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public bridge synthetic isClosed()Z
    .locals 1

    invoke-super {p0}, Lio/realm/a;->isClosed()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic j()V
    .locals 0

    invoke-super {p0}, Lio/realm/a;->j()V

    return-void
.end method

.method public varargs l0(Lio/realm/q2;[Lio/realm/t0;)Lio/realm/q2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/q2;",
            ">(TE;[",
            "Lio/realm/t0;",
            ")TE;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/realm/z1;->U(Lio/realm/q2;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Lio/realm/internal/Util;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lio/realm/z1;->i0(Lio/realm/q2;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/q2;

    move-result-object p1

    return-object p1
.end method

.method public varargs n0(Ljava/lang/Iterable;[Lio/realm/t0;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/q2;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;[",
            "Lio/realm/t0;",
            ")",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/q2;

    invoke-direct {p0, v2}, Lio/realm/z1;->U(Lio/realm/q2;)V

    const/4 v3, 0x0

    invoke-static {p2}, Lio/realm/internal/Util;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {p0, v2, v3, v1, v4}, Lio/realm/z1;->i0(Lio/realm/q2;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/q2;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public bridge synthetic s()Lio/realm/a;
    .locals 1

    invoke-virtual {p0}, Lio/realm/z1;->L0()Lio/realm/z1;

    move-result-object v0

    return-object v0
.end method

.method public varargs s0(Lio/realm/q2;[Lio/realm/t0;)Lio/realm/q2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/q2;",
            ">(TE;[",
            "Lio/realm/t0;",
            ")TE;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/realm/z1;->U(Lio/realm/q2;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/realm/z1;->S(Ljava/lang/Class;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Lio/realm/internal/Util;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0, p2}, Lio/realm/z1;->i0(Lio/realm/q2;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/q2;

    move-result-object p1

    return-object p1
.end method
