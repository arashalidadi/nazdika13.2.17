.class final Lio/realm/i2;
.super Ljava/lang/Object;
.source "RealmCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/i2$d;,
        Lio/realm/i2$f;,
        Lio/realm/i2$c;,
        Lio/realm/i2$e;,
        Lio/realm/i2$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lio/realm/i2;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/realm/i2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxs/a<",
            "Lio/realm/i2$d;",
            "Lio/realm/internal/OsSharedRealm$a;",
            ">;",
            "Lio/realm/i2$e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private c:Lio/realm/k2;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/realm/i2;->f:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lio/realm/i2;->g:Ljava/util/Collection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/realm/i2;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/realm/i2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/realm/i2;->e:Ljava/util/Set;

    iput-object p1, p0, Lio/realm/i2;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1}, Lio/realm/i2;->c(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method private static b(Lio/realm/k2;)V
    .locals 4

    invoke-virtual {p0}, Lio/realm/k2;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lio/realm/k2;->l()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/k2;->m()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lio/realm/k2;->v()Z

    move-result v1

    invoke-static {v1}, Lio/realm/internal/j;->c(Z)Lio/realm/internal/j;

    move-result-object v1

    invoke-virtual {v1, p0}, Lio/realm/internal/j;->g(Lio/realm/k2;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/realm/internal/Util;->g(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    new-instance v3, Lio/realm/i2$a;

    invoke-direct {v3, v0, p0, v2, v1}, Lio/realm/i2$a;-><init>(Ljava/io/File;Lio/realm/k2;ZLjava/lang/String;)V

    invoke-static {p0, v3}, Lio/realm/internal/OsObjectStore;->a(Lio/realm/k2;Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/io/File;)V
    .locals 6

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lio/realm/a;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_4

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p1, 0x1000

    :try_start_2
    new-array p1, p1, [B

    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    if-nez v0, :cond_2

    move-object v0, p0

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance p0, Lio/realm/exceptions/RealmFileException;

    sget-object p1, Lio/realm/exceptions/RealmFileException$Kind;->ACCESS_ERROR:Lio/realm/exceptions/RealmFileException$Kind;

    invoke-direct {p0, p1, v0}, Lio/realm/exceptions/RealmFileException;-><init>(Lio/realm/exceptions/RealmFileException$Kind;Ljava/lang/Throwable;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v2, v0

    :goto_3
    move-object v0, v1

    goto :goto_6

    :catch_3
    move-exception p1

    move-object v2, v0

    :goto_4
    move-object v0, v1

    goto :goto_5

    :cond_4
    :try_start_5
    new-instance p1, Lio/realm/exceptions/RealmFileException;

    sget-object v2, Lio/realm/exceptions/RealmFileException$Kind;->ACCESS_ERROR:Lio/realm/exceptions/RealmFileException$Kind;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid input stream to the asset file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lio/realm/exceptions/RealmFileException;-><init>(Lio/realm/exceptions/RealmFileException$Kind;Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_2
    move-exception p0

    move-object v2, v0

    goto :goto_6

    :catch_4
    move-exception p1

    move-object v2, v0

    :goto_5
    :try_start_6
    new-instance v1, Lio/realm/exceptions/RealmFileException;

    sget-object v3, Lio/realm/exceptions/RealmFileException$Kind;->ACCESS_ERROR:Lio/realm/exceptions/RealmFileException$Kind;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not resolve the path to the asset file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v3, p0, p1}, Lio/realm/exceptions/RealmFileException;-><init>(Lio/realm/exceptions/RealmFileException$Kind;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p0

    :goto_6
    if-eqz v0, :cond_5

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_7

    :catch_5
    nop

    :cond_5
    :goto_7
    if-eqz v2, :cond_6

    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_6
    throw p0
.end method

.method private d(Ljava/lang/Class;Lio/realm/i2$e;Lio/realm/internal/OsSharedRealm$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/a;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/i2$e;",
            "Lio/realm/internal/OsSharedRealm$a;",
            ")V"
        }
    .end annotation

    const-class v0, Lio/realm/z1;

    if-ne p1, v0, :cond_0

    invoke-static {p0, p3}, Lio/realm/z1;->x0(Lio/realm/i2;Lio/realm/internal/OsSharedRealm$a;)Lio/realm/z1;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/a;->C()Lio/realm/a3;

    move-result-object p3

    invoke-virtual {p3}, Lio/realm/a3;->d()V

    goto :goto_0

    :cond_0
    const-class v0, Lio/realm/c0;

    if-ne p1, v0, :cond_1

    invoke-static {p0, p3}, Lio/realm/c0;->Q(Lio/realm/i2;Lio/realm/internal/OsSharedRealm$a;)Lio/realm/c0;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Lio/realm/i2$e;->g(Lio/realm/a;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The type of Realm class must be Realm or DynamicRealm."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static e(Lio/realm/k2;Ljava/lang/Class;)Lio/realm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/a;",
            ">(",
            "Lio/realm/k2;",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/realm/k2;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/realm/i2;->i(Ljava/lang/String;Z)Lio/realm/i2;

    move-result-object v0

    sget-object v1, Lio/realm/internal/OsSharedRealm$a;->f:Lio/realm/internal/OsSharedRealm$a;

    invoke-direct {v0, p0, p1, v1}, Lio/realm/i2;->g(Lio/realm/k2;Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$a;)Lio/realm/a;

    move-result-object p0

    return-object p0
.end method

.method static f(Lio/realm/k2;Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$a;)Lio/realm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/a;",
            ">(",
            "Lio/realm/k2;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/internal/OsSharedRealm$a;",
            ")TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/realm/k2;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/realm/i2;->i(Ljava/lang/String;Z)Lio/realm/i2;

    move-result-object v0

    invoke-direct {v0, p0, p1, p2}, Lio/realm/i2;->g(Lio/realm/k2;Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$a;)Lio/realm/a;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized g(Lio/realm/k2;Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$a;)Lio/realm/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/a;",
            ">(",
            "Lio/realm/k2;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/internal/OsSharedRealm$a;",
            ")TE;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p2, p3}, Lio/realm/i2;->k(Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$a;)Lio/realm/i2$e;

    move-result-object v0

    invoke-direct {p0}, Lio/realm/i2;->l()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {p1}, Lio/realm/i2;->b(Lio/realm/k2;)V

    invoke-virtual {p1}, Lio/realm/k2;->w()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p1}, Lio/realm/k2;->v()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v2, :cond_2

    iget-object v2, p0, Lio/realm/i2;->e:Ljava/util/Set;

    invoke-virtual {p1}, Lio/realm/k2;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    new-instance v2, Lio/realm/internal/OsRealmConfig$b;

    invoke-direct {v2, p1}, Lio/realm/internal/OsRealmConfig$b;-><init>(Lio/realm/k2;)V

    invoke-virtual {v2}, Lio/realm/internal/OsRealmConfig$b;->b()Lio/realm/internal/OsRealmConfig;

    move-result-object v2

    invoke-static {}, Lio/realm/internal/j;->e()Lio/realm/internal/j;

    move-result-object v4

    invoke-virtual {v4, v2}, Lio/realm/internal/j;->j(Lio/realm/internal/OsRealmConfig;)V

    invoke-static {}, Lio/realm/internal/j;->e()Lio/realm/internal/j;

    move-result-object v2

    invoke-virtual {v2, p1}, Lio/realm/internal/j;->b(Lio/realm/k2;)V

    iget-object v2, p0, Lio/realm/i2;->e:Ljava/util/Set;

    invoke-virtual {p1}, Lio/realm/k2;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    iput-object p1, p0, Lio/realm/i2;->c:Lio/realm/k2;

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1}, Lio/realm/i2;->q(Lio/realm/k2;)V

    :goto_1
    invoke-virtual {v0}, Lio/realm/i2$e;->e()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-direct {p0, p2, v0, p3}, Lio/realm/i2;->d(Ljava/lang/Class;Lio/realm/i2$e;Lio/realm/internal/OsSharedRealm$a;)V

    :cond_5
    invoke-virtual {v0, v3}, Lio/realm/i2$e;->f(I)V

    invoke-virtual {v0}, Lio/realm/i2$e;->c()Lio/realm/a;

    move-result-object p2

    if-eqz v1, :cond_6

    invoke-static {}, Lio/realm/internal/j;->e()Lio/realm/internal/j;

    move-result-object p3

    iget-object v0, p2, Lio/realm/a;->h:Lio/realm/internal/OsSharedRealm;

    invoke-static {v0}, Lio/realm/z1;->y0(Lio/realm/internal/OsSharedRealm;)Lio/realm/z1;

    move-result-object v0

    invoke-virtual {p3, v0, p1}, Lio/realm/internal/j;->a(Lio/realm/z1;Lio/realm/k2;)V

    invoke-virtual {p1}, Lio/realm/k2;->t()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p2}, Lio/realm/a;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized h(Lio/realm/i2$b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lio/realm/i2;->l()I

    move-result v0

    invoke-interface {p1, v0}, Lio/realm/i2$b;->onResult(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static i(Ljava/lang/String;Z)Lio/realm/i2;
    .locals 5

    sget-object v0, Lio/realm/i2;->f:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/realm/i2;

    if-nez v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lio/realm/i2;->b:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    new-instance v2, Lio/realm/i2;

    invoke-direct {v2, p0}, Lio/realm/i2;-><init>(Ljava/lang/String;)V

    sget-object p0, Lio/realm/i2;->f:Ljava/util/List;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private k(Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$a;)Lio/realm/i2$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/a;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/internal/OsSharedRealm$a;",
            ")",
            "Lio/realm/i2$e;"
        }
    .end annotation

    invoke-static {p1}, Lio/realm/i2$d;->a(Ljava/lang/Class;)Lio/realm/i2$d;

    move-result-object p1

    new-instance v0, Lxs/a;

    invoke-direct {v0, p1, p2}, Lxs/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/realm/i2;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/i2$e;

    if-nez p1, :cond_1

    sget-object p1, Lio/realm/internal/OsSharedRealm$a;->f:Lio/realm/internal/OsSharedRealm$a;

    invoke-virtual {p2, p1}, Lio/realm/internal/OsSharedRealm$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lio/realm/i2$f;

    invoke-direct {p1, p2}, Lio/realm/i2$f;-><init>(Lio/realm/i2$a;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lio/realm/i2$c;

    invoke-direct {p1, p2}, Lio/realm/i2$c;-><init>(Lio/realm/i2$a;)V

    :goto_0
    iget-object p2, p0, Lio/realm/i2;->a:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method private l()I
    .locals 3

    iget-object v0, p0, Lio/realm/i2;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/i2$e;

    invoke-virtual {v2}, Lio/realm/i2$e;->b()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private m()I
    .locals 4

    iget-object v0, p0, Lio/realm/i2;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/i2$e;

    instance-of v3, v2, Lio/realm/i2$f;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lio/realm/i2$e;->b()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method static n(Lio/realm/k2;Lio/realm/i2$b;)V
    .locals 2

    sget-object v0, Lio/realm/i2;->f:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lio/realm/k2;->k()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lio/realm/i2;->i(Ljava/lang/String;Z)Lio/realm/i2;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p1, v1}, Lio/realm/i2$b;->onResult(I)V

    monitor-exit v0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lio/realm/i2;->h(Lio/realm/i2$b;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private q(Lio/realm/k2;)V
    .locals 4

    iget-object v0, p0, Lio/realm/i2;->c:Lio/realm/k2;

    invoke-virtual {v0, p1}, Lio/realm/k2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/i2;->c:Lio/realm/k2;

    invoke-virtual {v0}, Lio/realm/k2;->f()[B

    move-result-object v0

    invoke-virtual {p1}, Lio/realm/k2;->f()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/realm/k2;->i()Lio/realm/p2;

    move-result-object v0

    iget-object v1, p0, Lio/realm/i2;->c:Lio/realm/k2;

    invoke-virtual {v1}, Lio/realm/k2;->i()Lio/realm/p2;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Configurations cannot be different if used to open the same file. The most likely cause is that equals() and hashCode() are not overridden in the migration class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/realm/k2;->i()Lio/realm/p2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Configurations cannot be different if used to open the same file. \nCached configuration: \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/realm/i2;->c:Lio/realm/k2;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n\nNew configuration: \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong key used to decrypt Realm."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public j()Lio/realm/k2;
    .locals 1

    iget-object v0, p0, Lio/realm/i2;->c:Lio/realm/k2;

    return-object v0
.end method

.method o()V
    .locals 2

    iget-object v0, p0, Lio/realm/i2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/realm/i2;->g:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method declared-synchronized p(Lio/realm/a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lio/realm/a;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/a;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lio/realm/a;->h:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$a;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lio/realm/internal/OsSharedRealm$a;->f:Lio/realm/internal/OsSharedRealm$a;

    :goto_0
    invoke-direct {p0, v1, v2}, Lio/realm/i2;->k(Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$a;)Lio/realm/i2$e;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/i2$e;->d()I

    move-result v2

    if-gtz v2, :cond_1

    const-string p1, "%s has been closed already. refCount is %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Lio/realm/log/RealmLog;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_4

    :try_start_1
    invoke-virtual {v1}, Lio/realm/i2$e;->a()V

    invoke-virtual {p1}, Lio/realm/a;->r()V

    invoke-direct {p0}, Lio/realm/i2;->m()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, p0, Lio/realm/i2;->c:Lio/realm/k2;

    iget-object v0, p0, Lio/realm/i2;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/i2$e;

    instance-of v2, v1, Lio/realm/i2$c;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lio/realm/i2$e;->c()Lio/realm/a;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_1
    invoke-virtual {v1}, Lio/realm/a;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lio/realm/a;->close()V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lio/realm/a;->B()Lio/realm/k2;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/k2;->v()Z

    move-result v0

    invoke-static {v0}, Lio/realm/internal/j;->c(Z)Lio/realm/internal/j;

    move-result-object v0

    invoke-virtual {p1}, Lio/realm/a;->B()Lio/realm/k2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/realm/internal/j;->i(Lio/realm/k2;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v2}, Lio/realm/i2$e;->h(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
