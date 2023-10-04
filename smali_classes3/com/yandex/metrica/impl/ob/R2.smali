.class public Lcom/yandex/metrica/impl/ob/R2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/O0;


# static fields
.field private static volatile f:Lcom/yandex/metrica/impl/ob/R2;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static volatile g:Z


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/impl/ob/Q2;

.field private final c:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Lcom/yandex/metrica/impl/ob/T0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/S0;

.field private final e:Lcom/yandex/metrica/impl/ob/vm;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Q2;Lcom/yandex/metrica/impl/ob/S0;Lcom/yandex/metrica/impl/ob/vm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/R2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/R2;->b:Lcom/yandex/metrica/impl/ob/Q2;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/R2;->d:Lcom/yandex/metrica/impl/ob/S0;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/R2;->e:Lcom/yandex/metrica/impl/ob/vm;

    new-instance p1, Ljava/util/concurrent/FutureTask;

    new-instance p2, Lcom/yandex/metrica/impl/ob/R2$a;

    invoke-direct {p2, p0}, Lcom/yandex/metrica/impl/ob/R2$a;-><init>(Lcom/yandex/metrica/impl/ob/R2;)V

    invoke-direct {p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/R2;->c:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p4}, Lcom/yandex/metrica/impl/ob/vm;->b()Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Q2;Lcom/yandex/metrica/impl/ob/vm;)V
    .locals 1

    invoke-virtual {p2, p1, p3}, Lcom/yandex/metrica/impl/ob/Q2;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/vm;)Lcom/yandex/metrica/impl/ob/S0;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/yandex/metrica/impl/ob/R2;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Q2;Lcom/yandex/metrica/impl/ob/S0;Lcom/yandex/metrica/impl/ob/vm;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/R2;
    .locals 4

    sget-object v0, Lcom/yandex/metrica/impl/ob/R2;->f:Lcom/yandex/metrica/impl/ob/R2;

    if-nez v0, :cond_1

    const-class v0, Lcom/yandex/metrica/impl/ob/R2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/R2;->f:Lcom/yandex/metrica/impl/ob/R2;

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/metrica/impl/ob/R2;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v2, Lcom/yandex/metrica/impl/ob/Q2;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Q2;-><init>()V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/P;->g()Lcom/yandex/metrica/impl/ob/P;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/P;->d()Lcom/yandex/metrica/impl/ob/vm;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/yandex/metrica/impl/ob/R2;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Q2;Lcom/yandex/metrica/impl/ob/vm;)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/R2;->f:Lcom/yandex/metrica/impl/ob/R2;

    sget-object p0, Lcom/yandex/metrica/impl/ob/R2;->f:Lcom/yandex/metrica/impl/ob/R2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/R2;->e:Lcom/yandex/metrica/impl/ob/vm;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/vm;->b()Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;

    move-result-object v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/S2;

    invoke-direct {v2, p0}, Lcom/yandex/metrica/impl/ob/S2;-><init>(Lcom/yandex/metrica/impl/ob/R2;)V

    invoke-interface {v1, v2}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

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
    sget-object p0, Lcom/yandex/metrica/impl/ob/R2;->f:Lcom/yandex/metrica/impl/ob/R2;

    return-object p0
.end method

.method static a(Lcom/yandex/metrica/impl/ob/R2;)Lcom/yandex/metrica/impl/ob/T0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/R2;->b:Lcom/yandex/metrica/impl/ob/Q2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/R2;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/R2;->d:Lcom/yandex/metrica/impl/ob/S0;

    invoke-virtual {v0, v1, p0}, Lcom/yandex/metrica/impl/ob/Q2;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/S0;)Lcom/yandex/metrica/impl/ob/T0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/location/Location;)V
    .locals 1

    invoke-static {}, Lcom/yandex/metrica/impl/ob/R2;->f()Lcom/yandex/metrica/impl/ob/n1;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yandex/metrica/impl/ob/n1;->a(Landroid/location/Location;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/yandex/metrica/impl/ob/R2;->f()Lcom/yandex/metrica/impl/ob/n1;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yandex/metrica/impl/ob/n1;->setUserProfileID(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/yandex/metrica/impl/ob/R2;->f()Lcom/yandex/metrica/impl/ob/n1;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/n1;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    invoke-static {}, Lcom/yandex/metrica/impl/ob/R2;->f()Lcom/yandex/metrica/impl/ob/n1;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yandex/metrica/impl/ob/n1;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/yandex/metrica/impl/ob/R2;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/R2;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static b(Z)V
    .locals 1

    invoke-static {}, Lcom/yandex/metrica/impl/ob/R2;->f()Lcom/yandex/metrica/impl/ob/n1;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yandex/metrica/impl/ob/n1;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/yandex/metrica/impl/ob/R2;)Lcom/yandex/metrica/impl/ob/vm;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/R2;->e:Lcom/yandex/metrica/impl/ob/vm;

    return-object p0
.end method

.method public static c(Z)V
    .locals 1

    invoke-static {}, Lcom/yandex/metrica/impl/ob/R2;->f()Lcom/yandex/metrica/impl/ob/n1;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yandex/metrica/impl/ob/n1;->setStatisticsSending(Z)V

    return-void
.end method

.method private static f()Lcom/yandex/metrica/impl/ob/n1;
    .locals 1

    invoke-static {}, Lcom/yandex/metrica/impl/ob/R2;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/metrica/impl/ob/R2;->f:Lcom/yandex/metrica/impl/ob/R2;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/R2;->g()Lcom/yandex/metrica/impl/ob/T0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P;->g()Lcom/yandex/metrica/impl/ob/P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P;->f()Lcom/yandex/metrica/impl/ob/l0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private g()Lcom/yandex/metrica/impl/ob/T0;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/R2;->c:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/T0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static declared-synchronized h()Z
    .locals 2

    const-class v0, Lcom/yandex/metrica/impl/ob/R2;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/yandex/metrica/impl/ob/R2;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized i()Z
    .locals 2

    const-class v0, Lcom/yandex/metrica/impl/ob/R2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/R2;->f:Lcom/yandex/metrica/impl/ob/R2;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/metrica/impl/ob/R2;->f:Lcom/yandex/metrica/impl/ob/R2;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/R2;->c:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/metrica/impl/ob/R2;->f:Lcom/yandex/metrica/impl/ob/R2;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/R2;->g()Lcom/yandex/metrica/impl/ob/T0;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/T0;->d()Lcom/yandex/metrica/impl/ob/k1;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized j()V
    .locals 2

    const-class v0, Lcom/yandex/metrica/impl/ob/R2;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lcom/yandex/metrica/impl/ob/R2;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static k()Lcom/yandex/metrica/impl/ob/R2;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/R2;->f:Lcom/yandex/metrica/impl/ob/R2;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/f;)Lcom/yandex/metrica/impl/ob/M0;
    .locals 1

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/R2;->g()Lcom/yandex/metrica/impl/ob/T0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/T0;->a(Lcom/yandex/metrica/f;)Lcom/yandex/metrica/impl/ob/M0;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/R2;->g()Lcom/yandex/metrica/impl/ob/T0;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/T0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/DeferredDeeplinkListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/R2;->g()Lcom/yandex/metrica/impl/ob/T0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/T0;->a(Lcom/yandex/metrica/DeferredDeeplinkListener;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/DeferredDeeplinkParametersListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/R2;->g()Lcom/yandex/metrica/impl/ob/T0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/T0;->a(Lcom/yandex/metrica/DeferredDeeplinkParametersListener;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/IIdentifierCallback;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/IIdentifierCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/R2;->g()Lcom/yandex/metrica/impl/ob/T0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/T0;->a(Lcom/yandex/metrica/IIdentifierCallback;Ljava/util/List;)V

    return-void
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

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/R2;->d:Lcom/yandex/metrica/impl/ob/S0;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/S0;->a(Ljava/util/Map;)V

    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/N0;
    .locals 1

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/R2;->g()Lcom/yandex/metrica/impl/ob/T0;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/O0;->b()Lcom/yandex/metrica/impl/ob/N0;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/yandex/metrica/AppMetricaDeviceIDListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/R2;->g()Lcom/yandex/metrica/impl/ob/T0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/T0;->a(Lcom/yandex/metrica/AppMetricaDeviceIDListener;)V

    return-void
.end method

.method public b(Lcom/yandex/metrica/YandexMetricaConfig;Lcom/yandex/metrica/j;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/R2;->g()Lcom/yandex/metrica/impl/ob/T0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/T0;->a(Lcom/yandex/metrica/YandexMetricaConfig;Lcom/yandex/metrica/j;)V

    return-void
.end method

.method public b(Lcom/yandex/metrica/j;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/R2;->d:Lcom/yandex/metrica/impl/ob/S0;

    invoke-interface {v0, p1, p0}, Lcom/yandex/metrica/impl/ob/S0;->a(Lcom/yandex/metrica/j;Lcom/yandex/metrica/impl/ob/O0;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/R2;->g()Lcom/yandex/metrica/impl/ob/T0;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/T0;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/yandex/metrica/f;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/R2;->g()Lcom/yandex/metrica/impl/ob/T0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/T0;->c(Lcom/yandex/metrica/f;)V

    return-void
.end method

.method public d()Lcom/yandex/metrica/impl/ob/k1;
    .locals 1

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/R2;->g()Lcom/yandex/metrica/impl/ob/T0;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/T0;->d()Lcom/yandex/metrica/impl/ob/k1;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/yandex/metrica/impl/ob/xb;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/R2;->d:Lcom/yandex/metrica/impl/ob/S0;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/S0;->d()Lcom/yandex/metrica/impl/ob/xb;

    move-result-object v0

    return-object v0
.end method
