.class public Lio/realm/internal/OsRealmConfig;
.super Ljava/lang/Object;
.source "OsRealmConfig.java"

# interfaces
.implements Lio/realm/internal/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/OsRealmConfig$b;,
        Lio/realm/internal/OsRealmConfig$d;,
        Lio/realm/internal/OsRealmConfig$c;
    }
.end annotation


# static fields
.field private static final m:J


# instance fields
.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Lio/realm/k2;

.field private final g:Ljava/net/URI;

.field private final h:J

.field private final i:Lio/realm/internal/h;

.field private final j:Lio/realm/CompactOnLaunchCallback;

.field private final k:Lio/realm/internal/OsSharedRealm$MigrationCallback;

.field private final l:Lio/realm/internal/OsSharedRealm$InitializationCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lio/realm/internal/OsRealmConfig;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/OsRealmConfig;->m:J

    return-void
.end method

.method private constructor <init>(Lio/realm/k2;Ljava/lang/String;ZLio/realm/internal/OsSchemaInfo;Lio/realm/internal/OsSharedRealm$MigrationCallback;Lio/realm/internal/OsSharedRealm$InitializationCallback;)V
    .locals 37

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p6

    const-string v14, "Cannot create a URI from the Realm URL address"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lio/realm/internal/h;

    invoke-direct {v1}, Lio/realm/internal/h;-><init>()V

    iput-object v1, v15, Lio/realm/internal/OsRealmConfig;->i:Lio/realm/internal/h;

    iput-object v0, v15, Lio/realm/internal/OsRealmConfig;->f:Lio/realm/k2;

    invoke-virtual/range {p1 .. p1}, Lio/realm/k2;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lio/realm/k2;->h()J

    move-result-wide v2

    const/4 v13, 0x1

    move-object/from16 v4, p2

    invoke-static {v1, v4, v13, v2, v3}, Lio/realm/internal/OsRealmConfig;->nativeCreate(Ljava/lang/String;Ljava/lang/String;ZJ)J

    move-result-wide v1

    iput-wide v1, v15, Lio/realm/internal/OsRealmConfig;->h:J

    sget-object v1, Lio/realm/internal/h;->c:Lio/realm/internal/h;

    invoke-virtual {v1, v15}, Lio/realm/internal/h;->a(Lio/realm/internal/i;)V

    invoke-static {}, Lio/realm/internal/j;->e()Lio/realm/internal/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/realm/internal/j;->d(Lio/realm/k2;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x0

    aget-object v2, v1, v11

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    aget-object v2, v1, v13

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v3, v1, v2

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v3, v1, v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v3, v1, v3

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v3, v1, v3

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v3, v1, v3

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v3, v1, v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/Byte;

    const/16 v3, 0x8

    aget-object v3, v1, v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v3, v1, v3

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v3, v1, v3

    check-cast v3, Ljava/util/Map;

    const/16 v4, 0xb

    aget-object v4, v1, v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/Byte;

    const/16 v4, 0xc

    aget-object v4, v1, v4

    iput-object v4, v15, Lio/realm/internal/OsRealmConfig;->d:Ljava/lang/Object;

    const/16 v4, 0xd

    aget-object v4, v1, v4

    iput-object v4, v15, Lio/realm/internal/OsRealmConfig;->e:Ljava/lang/Object;

    const/16 v4, 0xe

    aget-object v4, v1, v4

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v27, v1, v4

    const/16 v4, 0x10

    aget-object v4, v1, v4

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/Long;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v5, 0x11

    aget-object v5, v1, v5

    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v4, 0x12

    aget-object v1, v1, v4

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v5, v1, [Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v3

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v5, v6

    add-int/2addr v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lio/realm/k2;->f()[B

    move-result-object v1

    if-eqz v1, :cond_2

    iget-wide v2, v15, Lio/realm/internal/OsRealmConfig;->h:J

    invoke-static {v2, v3, v1}, Lio/realm/internal/OsRealmConfig;->nativeSetEncryptionKey(J[B)V

    :cond_2
    iget-wide v1, v15, Lio/realm/internal/OsRealmConfig;->h:J

    invoke-virtual/range {p1 .. p1}, Lio/realm/k2;->e()Lio/realm/internal/OsRealmConfig$c;

    move-result-object v3

    sget-object v4, Lio/realm/internal/OsRealmConfig$c;->f:Lio/realm/internal/OsRealmConfig$c;

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-static {v1, v2, v3}, Lio/realm/internal/OsRealmConfig;->nativeSetInMemory(JZ)V

    iget-wide v1, v15, Lio/realm/internal/OsRealmConfig;->h:J

    move/from16 v3, p3

    invoke-static {v1, v2, v3}, Lio/realm/internal/OsRealmConfig;->nativeEnableChangeNotification(JZ)V

    sget-object v1, Lio/realm/internal/OsRealmConfig$d;->j:Lio/realm/internal/OsRealmConfig$d;

    invoke-virtual/range {p1 .. p1}, Lio/realm/k2;->u()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Lio/realm/internal/OsRealmConfig$d;->f:Lio/realm/internal/OsRealmConfig$d;

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lio/realm/k2;->t()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v1, Lio/realm/internal/OsRealmConfig$d;->g:Lio/realm/internal/OsRealmConfig$d;

    goto :goto_3

    :cond_5
    if-eqz v21, :cond_6

    sget-object v1, Lio/realm/internal/OsRealmConfig$d;->i:Lio/realm/internal/OsRealmConfig$d;

    goto :goto_3

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lio/realm/k2;->x()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v1, Lio/realm/internal/OsRealmConfig$d;->h:Lio/realm/internal/OsRealmConfig$d;

    :cond_7
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lio/realm/k2;->p()J

    move-result-wide v28

    if-nez p4, :cond_8

    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual/range {p4 .. p4}, Lio/realm/internal/OsSchemaInfo;->getNativePtr()J

    move-result-wide v2

    :goto_4
    move-object/from16 v6, p5

    move-wide/from16 v30, v2

    iput-object v6, v15, Lio/realm/internal/OsRealmConfig;->k:Lio/realm/internal/OsSharedRealm$MigrationCallback;

    iget-wide v2, v15, Lio/realm/internal/OsRealmConfig;->h:J

    invoke-virtual {v1}, Lio/realm/internal/OsRealmConfig$d;->b()B

    move-result v4

    move-object/from16 v1, p0

    move-object/from16 v32, v5

    move-wide/from16 v5, v28

    move/from16 v33, v7

    move-object/from16 v34, v8

    move-wide/from16 v7, v30

    move-object/from16 p2, v9

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Lio/realm/internal/OsRealmConfig;->nativeSetSchemaConfig(JBJJLio/realm/internal/OsSharedRealm$MigrationCallback;)V

    invoke-virtual/range {p1 .. p1}, Lio/realm/k2;->d()Lio/realm/CompactOnLaunchCallback;

    move-result-object v0

    iput-object v0, v15, Lio/realm/internal/OsRealmConfig;->j:Lio/realm/CompactOnLaunchCallback;

    if-eqz v0, :cond_9

    iget-wide v1, v15, Lio/realm/internal/OsRealmConfig;->h:J

    invoke-static {v1, v2, v0}, Lio/realm/internal/OsRealmConfig;->nativeSetCompactOnLaunchCallback(JLio/realm/CompactOnLaunchCallback;)V

    :cond_9
    iput-object v10, v15, Lio/realm/internal/OsRealmConfig;->l:Lio/realm/internal/OsSharedRealm$InitializationCallback;

    if-eqz v10, :cond_a

    iget-wide v0, v15, Lio/realm/internal/OsRealmConfig;->h:J

    invoke-direct {v15, v0, v1, v10}, Lio/realm/internal/OsRealmConfig;->nativeSetInitializationCallback(JLio/realm/internal/OsSharedRealm$InitializationCallback;)V

    :cond_a
    const/16 v28, 0x0

    if-eqz v21, :cond_e

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, v15, Lio/realm/internal/OsRealmConfig;->h:J

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    move-object v10, v12

    move v12, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Byte;->byteValue()B

    move-result v16

    iget-object v0, v15, Lio/realm/internal/OsRealmConfig;->d:Ljava/lang/Object;

    move-object/from16 v17, v0

    iget-object v0, v15, Lio/realm/internal/OsRealmConfig;->e:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v1, p0

    move-object/from16 v6, v21

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v22

    move-object v0, v10

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v13, p2

    move-object/from16 v35, v14

    move-object/from16 v14, v25

    move-object/from16 v15, v32

    move-object/from16 v19, v26

    move-object/from16 v20, v27

    invoke-direct/range {v1 .. v20}, Lio/realm/internal/OsRealmConfig;->nativeCreateAndSetSyncConfig(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v3, p2

    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    move-object/from16 v3, p0

    move-object/from16 v5, v35

    move-object/from16 v36, v1

    move-object v1, v0

    move-object/from16 v0, v36

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    const/4 v4, 0x1

    :goto_5
    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    move-object/from16 v5, v35

    invoke-static {v0, v5, v3}, Lio/realm/log/RealmLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v3, p0

    move-object v0, v1

    move-object/from16 v1, v28

    :goto_6
    iget-wide v6, v3, Lio/realm/internal/OsRealmConfig;->h:J

    move/from16 v8, v33

    move-object/from16 v9, v34

    invoke-static {v6, v7, v8, v9}, Lio/realm/internal/OsRealmConfig;->nativeSetSyncConfigSslSettings(JZLjava/lang/String;)V

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v6

    if-eqz v1, :cond_f

    if-eqz v6, :cond_f

    :try_start_2
    new-instance v7, Ljava/net/URI;

    const-string v8, "ws"

    const-string v9, "http"

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v7}, Lio/realm/log/RealmLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v7, v28

    :goto_7
    invoke-virtual {v6, v7}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v5, v6, :cond_f

    sget-object v5, Lio/realm/internal/OsRealmConfig$a;->a:[I

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v4, :cond_b

    const/4 v11, -0x1

    goto :goto_8

    :cond_b
    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v4, v5, :cond_d

    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    instance-of v4, v0, Ljava/net/InetSocketAddress;

    if-eqz v4, :cond_c

    check-cast v0, Ljava/net/InetSocketAddress;

    iget-wide v4, v3, Lio/realm/internal/OsRealmConfig;->h:J

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-static {v4, v5, v11, v2, v0}, Lio/realm/internal/OsRealmConfig;->nativeSetSyncConfigProxySettings(JBLjava/lang/String;I)V

    goto :goto_9

    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported proxy socket address type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lio/realm/log/RealmLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    const-string v0, "SOCKS proxies are not supported."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lio/realm/log/RealmLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    move-object v3, v15

    move-object/from16 v1, v28

    :cond_f
    :goto_9
    iput-object v1, v3, Lio/realm/internal/OsRealmConfig;->g:Ljava/net/URI;

    return-void
.end method

.method synthetic constructor <init>(Lio/realm/k2;Ljava/lang/String;ZLio/realm/internal/OsSchemaInfo;Lio/realm/internal/OsSharedRealm$MigrationCallback;Lio/realm/internal/OsSharedRealm$InitializationCallback;Lio/realm/internal/OsRealmConfig$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lio/realm/internal/OsRealmConfig;-><init>(Lio/realm/k2;Ljava/lang/String;ZLio/realm/internal/OsSchemaInfo;Lio/realm/internal/OsSharedRealm$MigrationCallback;Lio/realm/internal/OsSharedRealm$InitializationCallback;)V

    return-void
.end method

.method private static native nativeCreate(Ljava/lang/String;Ljava/lang/String;ZJ)J
.end method

.method private native nativeCreateAndSetSyncConfig(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
.end method

.method private static native nativeEnableChangeNotification(JZ)V
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private static native nativeSetCompactOnLaunchCallback(JLio/realm/CompactOnLaunchCallback;)V
.end method

.method private static native nativeSetEncryptionKey(J[B)V
.end method

.method private static native nativeSetInMemory(JZ)V
.end method

.method private native nativeSetInitializationCallback(JLio/realm/internal/OsSharedRealm$InitializationCallback;)V
.end method

.method private native nativeSetSchemaConfig(JBJJLio/realm/internal/OsSharedRealm$MigrationCallback;)V
.end method

.method private static native nativeSetSyncConfigProxySettings(JBLjava/lang/String;I)V
.end method

.method private static native nativeSetSyncConfigSslSettings(JZLjava/lang/String;)V
.end method


# virtual methods
.method a()Lio/realm/internal/h;
    .locals 1

    iget-object v0, p0, Lio/realm/internal/OsRealmConfig;->i:Lio/realm/internal/h;

    return-object v0
.end method

.method public b()Lio/realm/k2;
    .locals 1

    iget-object v0, p0, Lio/realm/internal/OsRealmConfig;->f:Lio/realm/k2;

    return-object v0
.end method

.method public c()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lio/realm/internal/OsRealmConfig;->g:Ljava/net/URI;

    return-object v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    sget-wide v0, Lio/realm/internal/OsRealmConfig;->m:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsRealmConfig;->h:J

    return-wide v0
.end method
