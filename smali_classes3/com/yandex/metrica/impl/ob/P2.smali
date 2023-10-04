.class public Lcom/yandex/metrica/impl/ob/P2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/S0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/yandex/metrica/impl/ob/Q;

.field private final d:Lcom/yandex/metrica/impl/ob/qb;

.field private final e:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

.field private final f:Lcom/yandex/metrica/impl/ob/u;

.field private volatile g:Lcom/yandex/metrica/impl/ob/C1;

.field private h:Lcom/yandex/metrica/impl/ob/t6;

.field private final i:Ldr/e;

.field private final j:Lcom/yandex/metrica/impl/ob/h1;

.field private k:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;)V
    .locals 8

    new-instance v6, Lcom/yandex/metrica/impl/ob/qb;

    new-instance v1, Lcom/yandex/metrica/impl/ob/qb$c;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/qb$c;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/qb$e;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/qb$e;-><init>()V

    new-instance v3, Lcom/yandex/metrica/impl/ob/qb$e;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/qb$e;-><init>()V

    const-string v5, "Client"

    move-object v0, v6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/qb;-><init>(Lcom/yandex/metrica/impl/ob/qb$g;Lcom/yandex/metrica/impl/ob/qb$g;Lcom/yandex/metrica/impl/ob/qb$g;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Ljava/lang/String;)V

    new-instance v4, Lcom/yandex/metrica/impl/ob/Q;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/Q;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/u;

    invoke-direct {v5, p3}, Lcom/yandex/metrica/impl/ob/u;-><init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;)V

    new-instance p3, Lcom/yandex/metrica/impl/ob/Mg;

    invoke-direct {p3}, Lcom/yandex/metrica/impl/ob/Mg;-><init>()V

    new-instance v7, Lcom/yandex/metrica/impl/ob/h1;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/h1;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/yandex/metrica/impl/ob/P2;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/qb;Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;Lcom/yandex/metrica/impl/ob/Q;Lcom/yandex/metrica/impl/ob/u;Lcom/yandex/metrica/impl/ob/Mg;Lcom/yandex/metrica/impl/ob/h1;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/qb;Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;Lcom/yandex/metrica/impl/ob/Q;Lcom/yandex/metrica/impl/ob/u;Lcom/yandex/metrica/impl/ob/Mg;Lcom/yandex/metrica/impl/ob/h1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/P2;->k:Z

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/P2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/P2;->e:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/P2;->f:Lcom/yandex/metrica/impl/ob/u;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/P2;->j:Lcom/yandex/metrica/impl/ob/h1;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Il;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/h2;->b()V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/P2;->d:Lcom/yandex/metrica/impl/ob/qb;

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/qb;->c(Landroid/content/Context;)V

    invoke-interface {p3}, Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/P2;->b:Landroid/os/Handler;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/P2;->c:Lcom/yandex/metrica/impl/ob/Q;

    invoke-virtual {p4}, Lcom/yandex/metrica/impl/ob/Q;->a()V

    invoke-virtual {p6, p1}, Lcom/yandex/metrica/impl/ob/Mg;->a(Landroid/content/Context;)Ldr/e;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/P2;->i:Ldr/e;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/P2;->e()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/vm;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/vm;->b()Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/vm;->a()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/yandex/metrica/impl/ob/P2;-><init>(Landroid/content/Context;Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;)V

    return-void
.end method

.method private e()V
    .locals 3

    const-string v0, "com.yandex.metrica.CounterConfiguration"

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Z0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P2;->e:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Ll;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/P2;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/Ll;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/Z0$a;

    const-string v1, "\nClass com.yandex.metrica.CounterConfiguration isn\'t found.\nPerhaps this is due to obfuscation.\nIf you build your application with ProGuard,\nyou need to keep the Metrica for Apps.\nPlease try to use the following lines of code:\n##########################################\n-keep class com.yandex.metrica.** { *; }\n-dontwarn com.yandex.metrica.**\n##########################################"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/Z0$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/u;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P2;->f:Lcom/yandex/metrica/impl/ob/u;

    return-object v0
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/j;Lcom/yandex/metrica/impl/ob/O0;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/P2;->k:Z

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->crashReporting:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P2;->g:Lcom/yandex/metrica/impl/ob/C1;

    if-nez v0, :cond_2

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kg;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/P2;->i:Ldr/e;

    invoke-direct {v0, v3}, Lcom/yandex/metrica/impl/ob/Kg;-><init>(Ldr/e;)V

    new-instance v3, Lcom/yandex/metrica/impl/ob/x6;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/P2;->a:Landroid/content/Context;

    new-instance v5, Lcom/yandex/metrica/impl/ob/y2;

    const-string v6, "20799a27-fa80-4b36-b2db-0f8141f24180"

    invoke-direct {v5, p2, v6}, Lcom/yandex/metrica/impl/ob/y2;-><init>(Lcom/yandex/metrica/impl/ob/O0;Ljava/lang/String;)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/M2;

    invoke-direct {v6, p0}, Lcom/yandex/metrica/impl/ob/M2;-><init>(Lcom/yandex/metrica/impl/ob/P2;)V

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/yandex/metrica/impl/ob/x6;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/y2;Lcom/yandex/metrica/impl/ob/t6$a;Lcom/yandex/metrica/d;)V

    new-instance v4, Lcom/yandex/metrica/impl/ob/x6;

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/P2;->a:Landroid/content/Context;

    new-instance v6, Lcom/yandex/metrica/impl/ob/y2;

    const-string v8, "0e5e9c33-f8c3-4568-86c5-2e4f57523f72"

    invoke-direct {v6, p2, v8}, Lcom/yandex/metrica/impl/ob/y2;-><init>(Lcom/yandex/metrica/impl/ob/O0;Ljava/lang/String;)V

    new-instance v8, Lcom/yandex/metrica/impl/ob/N2;

    invoke-direct {v8, p0}, Lcom/yandex/metrica/impl/ob/N2;-><init>(Lcom/yandex/metrica/impl/ob/P2;)V

    invoke-direct {v4, v5, v6, v8, v7}, Lcom/yandex/metrica/impl/ob/x6;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/y2;Lcom/yandex/metrica/impl/ob/t6$a;Lcom/yandex/metrica/d;)V

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/P2;->h:Lcom/yandex/metrica/impl/ob/t6;

    if-nez v5, :cond_1

    new-instance v5, Lcom/yandex/metrica/impl/ob/x6;

    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/P2;->a:Landroid/content/Context;

    new-instance v8, Lcom/yandex/metrica/impl/ob/i1;

    invoke-direct {v8, p2, p1}, Lcom/yandex/metrica/impl/ob/i1;-><init>(Lcom/yandex/metrica/impl/ob/O0;Lcom/yandex/metrica/j;)V

    new-instance p2, Lcom/yandex/metrica/impl/ob/O2;

    invoke-direct {p2, p0}, Lcom/yandex/metrica/impl/ob/O2;-><init>(Lcom/yandex/metrica/impl/ob/P2;)V

    invoke-direct {v5, v6, v8, p2, v7}, Lcom/yandex/metrica/impl/ob/x6;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/y2;Lcom/yandex/metrica/impl/ob/t6$a;Lcom/yandex/metrica/d;)V

    iput-object v5, p0, Lcom/yandex/metrica/impl/ob/P2;->h:Lcom/yandex/metrica/impl/ob/t6;

    :cond_1
    new-instance p2, Lcom/yandex/metrica/impl/ob/C1;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/yandex/metrica/impl/ob/v6;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    aput-object v3, v6, v2

    const/4 v0, 0x2

    aput-object v4, v6, v0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P2;->h:Lcom/yandex/metrica/impl/ob/t6;

    const/4 v3, 0x3

    aput-object v0, v6, v3

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/yandex/metrica/impl/ob/P;->g()Lcom/yandex/metrica/impl/ob/P;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/P;->j()Lcom/yandex/metrica/impl/ob/Ol;

    move-result-object v6

    new-instance v7, Lcom/yandex/metrica/impl/ob/i3;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/i3;-><init>()V

    new-instance v8, Lcom/yandex/metrica/impl/ob/k3;

    invoke-direct {v8}, Lcom/yandex/metrica/impl/ob/k3;-><init>()V

    move-object v3, p2

    move-object v4, v5

    move-object v5, v0

    invoke-direct/range {v3 .. v8}, Lcom/yandex/metrica/impl/ob/C1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/List;Lcom/yandex/metrica/impl/ob/Ol;Lcom/yandex/metrica/impl/ob/i3;Lcom/yandex/metrica/impl/ob/k3;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/P2;->g:Lcom/yandex/metrica/impl/ob/C1;

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/P2;->g:Lcom/yandex/metrica/impl/ob/C1;

    invoke-static {p2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_2
    iget-object p1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->appOpenTrackingEnabled:Ljava/lang/Boolean;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/P2;->f:Lcom/yandex/metrica/impl/ob/u;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/u;->a()V

    :cond_4
    iput-boolean v2, p0, Lcom/yandex/metrica/impl/ob/P2;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P2;->j:Lcom/yandex/metrica/impl/ob/h1;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/h1;->a(Ljava/util/Map;)V

    return-void
.end method

.method public b()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P2;->e:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    return-object v0
.end method

.method public c()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P2;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/xb;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P2;->d:Lcom/yandex/metrica/impl/ob/qb;

    return-object v0
.end method
