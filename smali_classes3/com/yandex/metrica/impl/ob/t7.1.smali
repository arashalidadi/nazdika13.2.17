.class public Lcom/yandex/metrica/impl/ob/t7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/t7$c;,
        Lcom/yandex/metrica/impl/ob/t7$d;
    }
.end annotation


# static fields
.field private static final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

.field private final c:Ljava/io/File;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/io/File;

.field private final f:Ljava/io/File;

.field private final g:Lcom/yandex/metrica/impl/ob/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/am<",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/yandex/metrica/impl/ob/wl;

.field private final i:Lcom/yandex/metrica/impl/ob/s7;

.field private final j:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/yandex/metrica/impl/ob/l7;

.field private final l:Lcom/yandex/metrica/impl/ob/B0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/t7;->m:Ljava/util/Set;

    const-string v1, "armeabi-v7a"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "arm64-v8a"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "x86"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "x86_64"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Ljava/util/List;Lcom/yandex/metrica/impl/ob/B0;Ljava/io/File;Ljava/io/File;Lcom/yandex/metrica/impl/ob/am;Ljava/util/concurrent/Callable;Lcom/yandex/metrica/impl/ob/wl;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/core/api/executors/ICommonExecutor;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/B0;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lcom/yandex/metrica/impl/ob/am<",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/wl;",
            ")V"
        }
    .end annotation

    new-instance v9, Lcom/yandex/metrica/impl/ob/s7;

    move-object v1, p1

    move-object/from16 v5, p6

    invoke-direct {v9, p1, v5}, Lcom/yandex/metrica/impl/ob/s7;-><init>(Landroid/content/Context;Ljava/io/File;)V

    new-instance v10, Lcom/yandex/metrica/impl/ob/l7;

    invoke-direct {v10}, Lcom/yandex/metrica/impl/ob/l7;-><init>()V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v11, p4

    invoke-direct/range {v0 .. v11}, Lcom/yandex/metrica/impl/ob/t7;-><init>(Landroid/content/Context;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Ljava/util/List;Ljava/io/File;Ljava/io/File;Lcom/yandex/metrica/impl/ob/am;Ljava/util/concurrent/Callable;Lcom/yandex/metrica/impl/ob/wl;Lcom/yandex/metrica/impl/ob/s7;Lcom/yandex/metrica/impl/ob/l7;Lcom/yandex/metrica/impl/ob/B0;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Ljava/util/List;Ljava/io/File;Ljava/io/File;Lcom/yandex/metrica/impl/ob/am;Ljava/util/concurrent/Callable;Lcom/yandex/metrica/impl/ob/wl;Lcom/yandex/metrica/impl/ob/s7;Lcom/yandex/metrica/impl/ob/l7;Lcom/yandex/metrica/impl/ob/B0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/core/api/executors/ICommonExecutor;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lcom/yandex/metrica/impl/ob/am<",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/wl;",
            "Lcom/yandex/metrica/impl/ob/s7;",
            "Lcom/yandex/metrica/impl/ob/l7;",
            "Lcom/yandex/metrica/impl/ob/B0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/t7;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/t7;->b:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/t7;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/t7;->c:Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/t7;->e:Ljava/io/File;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/t7;->f:Ljava/io/File;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/t7;->g:Lcom/yandex/metrica/impl/ob/am;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/t7;->j:Ljava/util/concurrent/Callable;

    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/t7;->h:Lcom/yandex/metrica/impl/ob/wl;

    iput-object p9, p0, Lcom/yandex/metrica/impl/ob/t7;->i:Lcom/yandex/metrica/impl/ob/s7;

    iput-object p10, p0, Lcom/yandex/metrica/impl/ob/t7;->k:Lcom/yandex/metrica/impl/ob/l7;

    iput-object p11, p0, Lcom/yandex/metrica/impl/ob/t7;->l:Lcom/yandex/metrica/impl/ob/B0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/B0;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;)V
    .locals 2

    const-string v0, "libappmetrica_crashpad_handler.so"

    const-string v1, "libappmetrica_handler.so"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/metrica/impl/ob/t7;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/B0;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/B0;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/B0;",
            "Lcom/yandex/metrica/core/api/executors/ICommonExecutor;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/B0;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Lcom/yandex/metrica/impl/ob/B0;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "appmetrica_crashpad_handler_extracted"

    invoke-virtual {p2, v0, v2}, Lcom/yandex/metrica/impl/ob/B0;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    new-instance v7, Lcom/yandex/metrica/impl/ob/t7$a;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/t7$a;-><init>()V

    new-instance v8, Lcom/yandex/metrica/impl/ob/t7$b;

    invoke-direct {v8}, Lcom/yandex/metrica/impl/ob/t7$b;-><init>()V

    new-instance v9, Lcom/yandex/metrica/impl/ob/wl;

    sget-object v0, Lcom/yandex/metrica/impl/ob/t7;->m:Ljava/util/Set;

    invoke-direct {v9, v0}, Lcom/yandex/metrica/impl/ob/wl;-><init>(Ljava/util/Set;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v9}, Lcom/yandex/metrica/impl/ob/t7;-><init>(Landroid/content/Context;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Ljava/util/List;Lcom/yandex/metrica/impl/ob/B0;Ljava/io/File;Ljava/io/File;Lcom/yandex/metrica/impl/ob/am;Ljava/util/concurrent/Callable;Lcom/yandex/metrica/impl/ob/wl;)V

    return-void
.end method

.method private a()Lcom/yandex/metrica/impl/ob/x7;
    .locals 10

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/t7;->c:Ljava/io/File;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/t7;->g:Lcom/yandex/metrica/impl/ob/am;

    invoke-interface {v4, v3}, Lcom/yandex/metrica/impl/ob/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/t7;->h:Lcom/yandex/metrica/impl/ob/wl;

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/wl;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/t7;->f:Ljava/io/File;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/t7;->f:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/t7;->e:Ljava/io/File;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v1, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/t7;->f:Ljava/io/File;

    invoke-virtual {v5, v1, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_8

    new-instance v5, Lcom/yandex/metrica/impl/ob/t7$d;

    invoke-direct {v5, v0}, Lcom/yandex/metrica/impl/ob/t7$d;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/t7;->b:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v7, Lcom/yandex/metrica/impl/ob/u7;

    invoke-direct {v7, p0, v5}, Lcom/yandex/metrica/impl/ob/u7;-><init>(Lcom/yandex/metrica/impl/ob/t7;Lcom/yandex/metrica/impl/ob/am;)V

    invoke-interface {v6, v7}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/t7;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/metrica/impl/ob/t7;->i:Lcom/yandex/metrica/impl/ob/s7;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v2

    aput-object v6, v8, v1

    const-string v9, "lib/%s/%s"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Lcom/yandex/metrica/impl/ob/s7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-eqz v6, :cond_7

    new-instance v0, Lcom/yandex/metrica/impl/ob/x7;

    invoke-direct {v0, v6, v2, v3}, Lcom/yandex/metrica/impl/ob/x7;-><init>(Ljava/lang/String;ZLcom/yandex/metrica/impl/ob/k7;)V

    move-object v3, v0

    :cond_8
    return-object v3

    :cond_9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/t7;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/x7;

    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/x7;-><init>(Ljava/lang/String;ZLcom/yandex/metrica/impl/ob/k7;)V

    return-object v1
.end method

.method private c()Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/t7;->j:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-object v1, v0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/t7;->l:Lcom/yandex/metrica/impl/ob/B0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method a(Lcom/yandex/metrica/impl/ob/am;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/am<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/t7;->f:Ljava/io/File;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-interface {p1, v3}, Lcom/yandex/metrica/impl/ob/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/x7;
    .locals 7

    const/16 v0, 0x1d

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/t7;->c()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/t7;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/t7;->l:Lcom/yandex/metrica/impl/ob/B0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/x7;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/metrica/impl/ob/x7;-><init>(Ljava/lang/String;ZLcom/yandex/metrica/impl/ob/k7;)V

    move-object v2, v0

    :cond_1
    return-object v2

    :cond_2
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/t7;->k:Lcom/yandex/metrica/impl/ob/l7;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/t7;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/t7;->h:Lcom/yandex/metrica/impl/ob/wl;

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/wl;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v3, v4}, Lcom/yandex/metrica/impl/ob/y7;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yandex/metrica/impl/ob/k7;

    aget-object v5, v3, v0

    aget-object v1, v3, v1

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v1, v3}, Lcom/yandex/metrica/impl/ob/k7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_5

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/t7;->c()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v2, Lcom/yandex/metrica/impl/ob/x7;

    const-string v1, "stub"

    invoke-direct {v2, v1, v0, v4}, Lcom/yandex/metrica/impl/ob/x7;-><init>(Ljava/lang/String;ZLcom/yandex/metrica/impl/ob/k7;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/t7;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/t7;->l:Lcom/yandex/metrica/impl/ob/B0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v2, Lcom/yandex/metrica/impl/ob/x7;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0, v4}, Lcom/yandex/metrica/impl/ob/x7;-><init>(Ljava/lang/String;ZLcom/yandex/metrica/impl/ob/k7;)V

    :cond_5
    :goto_1
    if-eqz v2, :cond_7

    iget-object v0, v2, Lcom/yandex/metrica/impl/ob/x7;->d:Lcom/yandex/metrica/impl/ob/k7;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/yandex/metrica/impl/ob/t7$c;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/t7$c;-><init>()V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/t7;->b:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v3, Lcom/yandex/metrica/impl/ob/u7;

    invoke-direct {v3, p0, v0}, Lcom/yandex/metrica/impl/ob/u7;-><init>(Lcom/yandex/metrica/impl/ob/t7;Lcom/yandex/metrica/impl/ob/am;)V

    invoke-interface {v1, v3}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-object v2

    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/t7;->a()Lcom/yandex/metrica/impl/ob/x7;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/t7;->a()Lcom/yandex/metrica/impl/ob/x7;

    move-result-object v0

    return-object v0
.end method
