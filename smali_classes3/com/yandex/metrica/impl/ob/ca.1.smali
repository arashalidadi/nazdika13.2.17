.class public Lcom/yandex/metrica/impl/ob/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile y:Lcom/yandex/metrica/impl/ob/ca;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/J7;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/N7;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/M7;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/H7;

.field private final e:Landroid/content/Context;

.field private f:Lcom/yandex/metrica/impl/ob/J7;

.field private g:Lcom/yandex/metrica/impl/ob/J7;

.field private h:Lcom/yandex/metrica/impl/ob/M7;

.field private i:Lcom/yandex/metrica/impl/ob/M7;

.field private j:Lcom/yandex/metrica/impl/ob/M7;

.field private k:Lcom/yandex/metrica/impl/ob/M7;

.field private l:Lcom/yandex/metrica/impl/ob/N7;

.field private m:Lcom/yandex/metrica/impl/ob/N7;

.field private n:Lcom/yandex/metrica/impl/ob/N7;

.field private o:Lcom/yandex/metrica/impl/ob/N7;

.field private p:Lcom/yandex/metrica/impl/ob/N7;

.field private q:Lcom/yandex/metrica/impl/ob/N7;

.field private r:Lcom/yandex/metrica/impl/ob/P7;

.field private s:Lcom/yandex/metrica/impl/ob/O7;

.field private t:Lcom/yandex/metrica/impl/ob/Q7;

.field private u:Lcom/yandex/metrica/impl/ob/N7;

.field private v:Lcom/yandex/metrica/impl/ob/c8;

.field private final w:Lcom/yandex/metrica/impl/ob/B0;

.field private final x:Lcom/yandex/metrica/impl/ob/da;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/H7;Lcom/yandex/metrica/impl/ob/B0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ca;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ca;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ca;->c:Ljava/util/Map;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ca;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ca;->d:Lcom/yandex/metrica/impl/ob/H7;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/ca;->w:Lcom/yandex/metrica/impl/ob/B0;

    new-instance p2, Lcom/yandex/metrica/impl/ob/da;

    invoke-direct {p2, p1, p3}, Lcom/yandex/metrica/impl/ob/da;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/B0;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ca;->x:Lcom/yandex/metrica/impl/ob/da;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ca;
    .locals 4

    sget-object v0, Lcom/yandex/metrica/impl/ob/ca;->y:Lcom/yandex/metrica/impl/ob/ca;

    if-nez v0, :cond_1

    const-class v0, Lcom/yandex/metrica/impl/ob/ca;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/ca;->y:Lcom/yandex/metrica/impl/ob/ca;

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/metrica/impl/ob/ca;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/yandex/metrica/impl/ob/e8;->a()Lcom/yandex/metrica/impl/ob/H7;

    move-result-object v2

    new-instance v3, Lcom/yandex/metrica/impl/ob/B0;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/B0;-><init>()V

    invoke-direct {v1, p0, v2, v3}, Lcom/yandex/metrica/impl/ob/ca;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/H7;Lcom/yandex/metrica/impl/ob/B0;)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/ca;->y:Lcom/yandex/metrica/impl/ob/ca;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/yandex/metrica/impl/ob/ca;->y:Lcom/yandex/metrica/impl/ob/ca;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ca;->x:Lcom/yandex/metrica/impl/ob/da;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/da;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private k()Lcom/yandex/metrica/impl/ob/M7;
    .locals 6

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ca;->j:Lcom/yandex/metrica/impl/ob/M7;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/metrica/impl/ob/aa;

    new-instance v1, Lcom/yandex/metrica/impl/ob/d8;

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ca;->g:Lcom/yandex/metrica/impl/ob/J7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const-string v2, "metrica_aip.db"

    :try_start_1
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ca;->d:Lcom/yandex/metrica/impl/ob/H7;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/H7;->a()Lcom/yandex/metrica/impl/ob/S7;

    move-result-object v3

    new-instance v4, Lcom/yandex/metrica/impl/ob/J7;

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/ca;->e:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/yandex/metrica/impl/ob/ca;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2, v3}, Lcom/yandex/metrica/impl/ob/J7;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/S7;)V

    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/ca;->g:Lcom/yandex/metrica/impl/ob/J7;

    :cond_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ca;->g:Lcom/yandex/metrica/impl/ob/J7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/d8;-><init>(Lcom/yandex/metrica/impl/ob/J7;)V

    const-string v2, "binary_data"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/aa;-><init>(Lcom/yandex/metrica/impl/ob/b8;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ca;->j:Lcom/yandex/metrica/impl/ob/M7;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ca;->j:Lcom/yandex/metrica/impl/ob/M7;

    return-object v0
.end method

.method private l()Lcom/yandex/metrica/impl/ob/N7;
    .locals 8

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ca;->p:Lcom/yandex/metrica/impl/ob/N7;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/metrica/impl/ob/ea;

    const-string v1, "preferences"

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ca;->v:Lcom/yandex/metrica/impl/ob/c8;

    if-nez v2, :cond_0

    const-string v2, "metrica_client_data.db"

    invoke-direct {p0, v2}, Lcom/yandex/metrica/impl/ob/ca;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/metrica/impl/ob/c8;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/ca;->e:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "metrica_client_data.db"

    :try_start_1
    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/ca;->d:Lcom/yandex/metrica/impl/ob/H7;

    invoke-virtual {v6}, Lcom/yandex/metrica/impl/ob/H7;->b()Lcom/yandex/metrica/impl/ob/S7;

    move-result-object v6

    new-instance v7, Lcom/yandex/metrica/impl/ob/gm;

    invoke-direct {v7, v4, v5}, Lcom/yandex/metrica/impl/ob/gm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v3, v4, v2, v7, v6}, Lcom/yandex/metrica/impl/ob/c8;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/gm;Lcom/yandex/metrica/impl/ob/S7;)V

    iput-object v3, p0, Lcom/yandex/metrica/impl/ob/ca;->v:Lcom/yandex/metrica/impl/ob/c8;

    :cond_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ca;->v:Lcom/yandex/metrica/impl/ob/c8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ea;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/b8;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ca;->p:Lcom/yandex/metrica/impl/ob/N7;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ca;->p:Lcom/yandex/metrica/impl/ob/N7;

    return-object v0
.end method

.method private m()Lcom/yandex/metrica/impl/ob/M7;
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ca;->h:Lcom/yandex/metrica/impl/ob/M7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/aa;

    new-instance v1, Lcom/yandex/metrica/impl/ob/d8;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ca;->r()Lcom/yandex/metrica/impl/ob/J7;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/d8;-><init>(Lcom/yandex/metrica/impl/ob/J7;)V

    const-string v2, "binary_data"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/aa;-><init>(Lcom/yandex/metrica/impl/ob/b8;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ca;->h:Lcom/yandex/metrica/impl/ob/M7;

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ca;->h:Lcom/yandex/metrica/impl/ob/M7;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()Lcom/yandex/metrica/impl/ob/M7;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ca;->k:Lcom/yandex/metrica/impl/ob/M7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/ba;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ca;->e:Landroid/content/Context;

    sget-object v2, Lcom/yandex/metrica/impl/ob/R7;->c:Lcom/yandex/metrica/impl/ob/R7;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/ca;->k()Lcom/yandex/metrica/impl/ob/M7;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/ba;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/R7;Lcom/yandex/metrica/impl/ob/M7;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ca;->k:Lcom/yandex/metrica/impl/ob/M7;

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ca;->k:Lcom/yandex/metrica/impl/ob/M7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/I3;)Lcom/yandex/metrica/impl/ob/M7;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/I3;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ca;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/M7;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ca;->c(Lcom/yandex/metrica/impl/ob/I3;)Lcom/yandex/metrica/impl/ob/J7;

    move-result-object p1

    new-instance v1, Lcom/yandex/metrica/impl/ob/aa;

    new-instance v2, Lcom/yandex/metrica/impl/ob/d8;

    invoke-direct {v2, p1}, Lcom/yandex/metrica/impl/ob/d8;-><init>(Lcom/yandex/metrica/impl/ob/J7;)V

    const-string p1, "binary_data"

    invoke-direct {v1, v2, p1}, Lcom/yandex/metrica/impl/ob/aa;-><init>(Lcom/yandex/metrica/impl/ob/b8;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ca;->c:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Lcom/yandex/metrica/impl/ob/M7;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/ca;->k()Lcom/yandex/metrica/impl/ob/M7;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/yandex/metrica/impl/ob/I3;)Lcom/yandex/metrica/impl/ob/N7;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/I3;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ca;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/N7;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ca;->c(Lcom/yandex/metrica/impl/ob/I3;)Lcom/yandex/metrica/impl/ob/J7;

    move-result-object p1

    new-instance v1, Lcom/yandex/metrica/impl/ob/ea;

    const-string v2, "preferences"

    invoke-direct {v1, p1, v2}, Lcom/yandex/metrica/impl/ob/ea;-><init>(Lcom/yandex/metrica/impl/ob/J7;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ca;->b:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lcom/yandex/metrica/impl/ob/I3;)Lcom/yandex/metrica/impl/ob/J7;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "db_metrica_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ca;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/J7;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ca;->w:Lcom/yandex/metrica/impl/ob/B0;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ca;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/B0;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ca;->d:Lcom/yandex/metrica/impl/ob/H7;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/H7;->c()Lcom/yandex/metrica/impl/ob/S7;

    move-result-object v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/J7;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ca;->e:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/ca;->x:Lcom/yandex/metrica/impl/ob/da;

    invoke-virtual {v4, p1, v0}, Lcom/yandex/metrica/impl/ob/da;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ca;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v3, v0, v1}, Lcom/yandex/metrica/impl/ob/J7;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/S7;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ca;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()Lcom/yandex/metrica/impl/ob/N7;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ca;->q:Lcom/yandex/metrica/impl/ob/N7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/fa;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ca;->e:Landroid/content/Context;

    sget-object v2, Lcom/yandex/metrica/impl/ob/R7;->a:Lcom/yandex/metrica/impl/ob/R7;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/ca;->l()Lcom/yandex/metrica/impl/ob/N7;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/fa;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/R7;Lcom/yandex/metrica/impl/ob/N7;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ca;->q:Lcom/yandex/metrica/impl/ob/N7;

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ca;->q:Lcom/yandex/metrica/impl/ob/N7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Lcom/yandex/metrica/impl/ob/N7;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/ca;->l()Lcom/yandex/metrica/impl/ob/N7;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Lcom/yandex/metrica/impl/ob/O7;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ca;->s:Lcom/yandex/metrica/impl/ob/O7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/O7;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ca;->r()Lcom/yandex/metrica/impl/ob/J7;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/O7;-><init>(Lcom/yandex/metrica/impl/ob/J7;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ca;->s:Lcom/yandex/metrica/impl/ob/O7;

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ca;->s:Lcom/yandex/metrica/impl/ob/O7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Lcom/yandex/metrica/impl/ob/P7;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ca;->r:Lcom/yandex/metrica/impl/ob/P7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/P7;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ca;->r()Lcom/yandex/metrica/impl/ob/J7;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/P7;-><init>(Lcom/yandex/metrica/impl/ob/J7;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ca;->r:Lcom/yandex/metrica/impl/ob/P7;

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ca;->r:Lcom/yandex/metrica/impl/ob/P7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Lcom/yandex/metrica/impl/ob/N7;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ca;->u:Lcom/yandex/metrica/impl/ob/N7;

    if-nez v0, :cond_0

    const-string v0, "metrica_multiprocess_data.db"

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/ca;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/c8;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ca;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ca;->d:Lcom/yandex/metrica/impl/ob/H7;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/H7;->d()Lcom/yandex/metrica/impl/ob/S7;

    move-result-object v3

    new-instance v4, Lcom/yandex/metrica/impl/ob/gm;

    const-string v5, "metrica_multiprocess_data.db"

    invoke-direct {v4, v2, v5}, Lcom/yandex/metrica/impl/ob/gm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0, v4, v3}, Lcom/yandex/metrica/impl/ob/c8;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/gm;Lcom/yandex/metrica/impl/ob/S7;)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/ea;

    const-string v2, "preferences"

    invoke-direct {v0, v2, v1}, Lcom/yandex/metrica/impl/ob/ea;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/b8;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ca;->u:Lcom/yandex/metrica/impl/ob/N7;

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ca;->u:Lcom/yandex/metrica/impl/ob/N7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()Lcom/yandex/metrica/impl/ob/Q7;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ca;->t:Lcom/yandex/metrica/impl/ob/Q7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/Q7;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ca;->r()Lcom/yandex/metrica/impl/ob/J7;

    move-result-object v1

    const-string v2, "permissions"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Q7;-><init>(Lcom/yandex/metrica/impl/ob/J7;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ca;->t:Lcom/yandex/metrica/impl/ob/Q7;

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ca;->t:Lcom/yandex/metrica/impl/ob/Q7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()Lcom/yandex/metrica/impl/ob/N7;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ca;->m:Lcom/yandex/metrica/impl/ob/N7;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/metrica/impl/ob/fa;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ca;->e:Landroid/content/Context;

    sget-object v2, Lcom/yandex/metrica/impl/ob/R7;->b:Lcom/yandex/metrica/impl/ob/R7;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ca;->l:Lcom/yandex/metrica/impl/ob/N7;

    if-nez v3, :cond_0

    new-instance v3, Lcom/yandex/metrica/impl/ob/ea;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ca;->r()Lcom/yandex/metrica/impl/ob/J7;

    move-result-object v4

    const-string v5, "preferences"

    invoke-direct {v3, v4, v5}, Lcom/yandex/metrica/impl/ob/ea;-><init>(Lcom/yandex/metrica/impl/ob/J7;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/yandex/metrica/impl/ob/ca;->l:Lcom/yandex/metrica/impl/ob/N7;

    :cond_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ca;->l:Lcom/yandex/metrica/impl/ob/N7;

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/fa;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/R7;Lcom/yandex/metrica/impl/ob/N7;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ca;->m:Lcom/yandex/metrica/impl/ob/N7;

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ca;->m:Lcom/yandex/metrica/impl/ob/N7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()Lcom/yandex/metrica/impl/ob/N7;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ca;->l:Lcom/yandex/metrica/impl/ob/N7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/ea;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ca;->r()Lcom/yandex/metrica/impl/ob/J7;

    move-result-object v1

    const-string v2, "preferences"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ea;-><init>(Lcom/yandex/metrica/impl/ob/J7;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ca;->l:Lcom/yandex/metrica/impl/ob/N7;

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ca;->l:Lcom/yandex/metrica/impl/ob/N7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n()Lcom/yandex/metrica/impl/ob/M7;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ca;->i:Lcom/yandex/metrica/impl/ob/M7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/ba;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ca;->e:Landroid/content/Context;

    sget-object v2, Lcom/yandex/metrica/impl/ob/R7;->b:Lcom/yandex/metrica/impl/ob/R7;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/ca;->m()Lcom/yandex/metrica/impl/ob/M7;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/ba;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/R7;Lcom/yandex/metrica/impl/ob/M7;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ca;->i:Lcom/yandex/metrica/impl/ob/M7;

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ca;->i:Lcom/yandex/metrica/impl/ob/M7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o()Lcom/yandex/metrica/impl/ob/M7;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/ca;->m()Lcom/yandex/metrica/impl/ob/M7;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p()Lcom/yandex/metrica/impl/ob/N7;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ca;->o:Lcom/yandex/metrica/impl/ob/N7;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/metrica/impl/ob/fa;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ca;->e:Landroid/content/Context;

    sget-object v2, Lcom/yandex/metrica/impl/ob/R7;->b:Lcom/yandex/metrica/impl/ob/R7;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ca;->n:Lcom/yandex/metrica/impl/ob/N7;

    if-nez v3, :cond_0

    new-instance v3, Lcom/yandex/metrica/impl/ob/ea;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ca;->r()Lcom/yandex/metrica/impl/ob/J7;

    move-result-object v4

    const-string v5, "startup"

    invoke-direct {v3, v4, v5}, Lcom/yandex/metrica/impl/ob/ea;-><init>(Lcom/yandex/metrica/impl/ob/J7;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/yandex/metrica/impl/ob/ca;->n:Lcom/yandex/metrica/impl/ob/N7;

    :cond_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ca;->n:Lcom/yandex/metrica/impl/ob/N7;

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/fa;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/R7;Lcom/yandex/metrica/impl/ob/N7;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ca;->o:Lcom/yandex/metrica/impl/ob/N7;

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ca;->o:Lcom/yandex/metrica/impl/ob/N7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized q()Lcom/yandex/metrica/impl/ob/N7;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ca;->n:Lcom/yandex/metrica/impl/ob/N7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/ea;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ca;->r()Lcom/yandex/metrica/impl/ob/J7;

    move-result-object v1

    const-string v2, "startup"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ea;-><init>(Lcom/yandex/metrica/impl/ob/J7;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ca;->n:Lcom/yandex/metrica/impl/ob/N7;

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ca;->n:Lcom/yandex/metrica/impl/ob/N7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r()Lcom/yandex/metrica/impl/ob/J7;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ca;->f:Lcom/yandex/metrica/impl/ob/J7;

    if-nez v0, :cond_1

    const-string v0, "metrica_data.db"

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ca;->w:Lcom/yandex/metrica/impl/ob/B0;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ca;->e:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/B0;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ca;->d:Lcom/yandex/metrica/impl/ob/H7;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/H7;->e()Lcom/yandex/metrica/impl/ob/S7;

    move-result-object v2

    new-instance v3, Lcom/yandex/metrica/impl/ob/J7;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/ca;->e:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/ca;->x:Lcom/yandex/metrica/impl/ob/da;

    invoke-virtual {v5, v0, v1}, Lcom/yandex/metrica/impl/ob/da;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/ca;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v3, v4, v1, v2}, Lcom/yandex/metrica/impl/ob/J7;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/S7;)V

    iput-object v3, p0, Lcom/yandex/metrica/impl/ob/ca;->f:Lcom/yandex/metrica/impl/ob/J7;

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ca;->f:Lcom/yandex/metrica/impl/ob/J7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
