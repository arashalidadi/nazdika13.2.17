.class public Lcom/yandex/metrica/impl/ob/wh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/yandex/metrica/impl/ob/th;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/wh$f;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/ServiceConnection;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/oh;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field private volatile f:Z

.field private g:Ljava/net/ServerSocket;

.field private h:Lcom/yandex/metrica/impl/ob/Qh;

.field private i:Lcom/yandex/metrica/impl/ob/ym;

.field private final j:Lcom/yandex/metrica/impl/ob/M0;

.field private final k:Lcr/b$d;

.field private final l:Lcom/yandex/metrica/impl/ob/mh;

.field private final m:Lcom/yandex/metrica/impl/ob/mh;

.field private final n:Lcom/yandex/metrica/impl/ob/sh;

.field private final o:Lcom/yandex/metrica/impl/ob/Cm;

.field private final p:Lcom/yandex/metrica/impl/ob/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/am<",
            "Lcom/yandex/metrica/impl/ob/Qh;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Lcom/yandex/metrica/impl/ob/lh;

.field private final r:Lcom/yandex/metrica/impl/ob/vh;

.field private final s:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/sh;Lcom/yandex/metrica/impl/ob/am;Lcom/yandex/metrica/impl/ob/jh;Lcom/yandex/metrica/impl/ob/jh;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/ci;",
            "Lcom/yandex/metrica/impl/ob/sh;",
            "Lcom/yandex/metrica/impl/ob/am<",
            "Lcom/yandex/metrica/impl/ob/Qh;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/yandex/metrica/impl/ob/jh;",
            "Lcom/yandex/metrica/impl/ob/jh;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcr/f;->c()Lcr/f;

    move-result-object v0

    invoke-virtual {v0}, Lcr/f;->b()Lcr/b;

    move-result-object v4

    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/F0;->q()Lcom/yandex/metrica/impl/ob/Cm;

    move-result-object v5

    invoke-static {}, Lcom/yandex/metrica/impl/ob/bh;->a()Lcom/yandex/metrica/impl/ob/M0;

    move-result-object v6

    new-instance v7, Lcom/yandex/metrica/impl/ob/mh;

    const-string v0, "open"

    move-object/from16 v1, p5

    invoke-direct {v7, v0, v1}, Lcom/yandex/metrica/impl/ob/mh;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/jh;)V

    new-instance v8, Lcom/yandex/metrica/impl/ob/mh;

    const-string v0, "port_already_in_use"

    move-object/from16 v1, p6

    invoke-direct {v8, v0, v1}, Lcom/yandex/metrica/impl/ob/mh;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/jh;)V

    new-instance v9, Lcom/yandex/metrica/impl/ob/lh;

    move-object v0, p1

    move-object/from16 v3, p2

    invoke-direct {v9, p1, v3}, Lcom/yandex/metrica/impl/ob/lh;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/ci;)V

    new-instance v10, Lcom/yandex/metrica/impl/ob/vh;

    invoke-direct {v10}, Lcom/yandex/metrica/impl/ob/vh;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p7

    invoke-direct/range {v1 .. v13}, Lcom/yandex/metrica/impl/ob/wh;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/ci;Lcr/b;Lcom/yandex/metrica/impl/ob/Cm;Lcom/yandex/metrica/impl/ob/M0;Lcom/yandex/metrica/impl/ob/mh;Lcom/yandex/metrica/impl/ob/mh;Lcom/yandex/metrica/impl/ob/lh;Lcom/yandex/metrica/impl/ob/vh;Lcom/yandex/metrica/impl/ob/sh;Lcom/yandex/metrica/impl/ob/am;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/ci;Lcr/b;Lcom/yandex/metrica/impl/ob/Cm;Lcom/yandex/metrica/impl/ob/M0;Lcom/yandex/metrica/impl/ob/mh;Lcom/yandex/metrica/impl/ob/mh;Lcom/yandex/metrica/impl/ob/lh;Lcom/yandex/metrica/impl/ob/vh;Lcom/yandex/metrica/impl/ob/sh;Lcom/yandex/metrica/impl/ob/am;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/ci;",
            "Lcr/b;",
            "Lcom/yandex/metrica/impl/ob/Cm;",
            "Lcom/yandex/metrica/impl/ob/M0;",
            "Lcom/yandex/metrica/impl/ob/mh;",
            "Lcom/yandex/metrica/impl/ob/mh;",
            "Lcom/yandex/metrica/impl/ob/lh;",
            "Lcom/yandex/metrica/impl/ob/vh;",
            "Lcom/yandex/metrica/impl/ob/sh;",
            "Lcom/yandex/metrica/impl/ob/am<",
            "Lcom/yandex/metrica/impl/ob/Qh;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/wh$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/wh$a;-><init>(Lcom/yandex/metrica/impl/ob/wh;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/wh;->a:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/yandex/metrica/impl/ob/wh$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yandex/metrica/impl/ob/wh$b;-><init>(Lcom/yandex/metrica/impl/ob/wh;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/wh;->b:Landroid/os/Handler;

    new-instance v0, Lcom/yandex/metrica/impl/ob/wh$c;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/wh$c;-><init>(Lcom/yandex/metrica/impl/ob/wh;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/wh;->c:Ljava/lang/Runnable;

    new-instance v0, Lcom/yandex/metrica/impl/ob/wh$d;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/wh$d;-><init>(Lcom/yandex/metrica/impl/ob/wh;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/wh;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/wh;->e:Landroid/content/Context;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/wh;->j:Lcom/yandex/metrica/impl/ob/M0;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/wh;->l:Lcom/yandex/metrica/impl/ob/mh;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/wh;->m:Lcom/yandex/metrica/impl/ob/mh;

    iput-object p10, p0, Lcom/yandex/metrica/impl/ob/wh;->n:Lcom/yandex/metrica/impl/ob/sh;

    iput-object p11, p0, Lcom/yandex/metrica/impl/ob/wh;->p:Lcom/yandex/metrica/impl/ob/am;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/wh;->o:Lcom/yandex/metrica/impl/ob/Cm;

    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/wh;->q:Lcom/yandex/metrica/impl/ob/lh;

    iput-object p9, p0, Lcom/yandex/metrica/impl/ob/wh;->r:Lcom/yandex/metrica/impl/ob/vh;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p12, p1, p5

    const-string p5, "[YandexUID%sServer]"

    invoke-static {p5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/wh;->s:Ljava/lang/String;

    new-instance p5, Lcom/yandex/metrica/impl/ob/wh$e;

    invoke-direct {p5, p0}, Lcom/yandex/metrica/impl/ob/wh$e;-><init>(Lcom/yandex/metrica/impl/ob/wh;)V

    invoke-virtual {p4}, Lcom/yandex/metrica/impl/ob/Cm;->a()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object p4

    invoke-virtual {p3, p5, p4, p1}, Lcr/b;->b(Ljava/lang/Runnable;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Ljava/lang/String;)Lcr/b$d;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/wh;->k:Lcr/b$d;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/ci;->M()Lcom/yandex/metrica/impl/ob/Qh;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/wh;->b(Lcom/yandex/metrica/impl/ob/Qh;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/wh;->h:Lcom/yandex/metrica/impl/ob/Qh;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/wh;->c(Lcom/yandex/metrica/impl/ob/Qh;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/wh;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/wh;->a:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method private declared-synchronized a(Lcom/yandex/metrica/impl/ob/Qh;)Lcom/yandex/metrica/impl/ob/wh$f;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wh;->p:Lcom/yandex/metrica/impl/ob/am;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    sget-object v1, Lcom/yandex/metrica/impl/ob/wh$f;->c:Lcom/yandex/metrica/impl/ob/wh$f;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/wh;->g:Ljava/net/ServerSocket;

    if-nez v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/net/BindException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/yandex/metrica/impl/ob/sh$a; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    :try_start_2
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/wh;->n:Lcom/yandex/metrica/impl/ob/sh;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v2, v4}, Lcom/yandex/metrica/impl/ob/sh;->a(I)Ljava/net/ServerSocket;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/wh;->g:Ljava/net/ServerSocket;

    sget-object v1, Lcom/yandex/metrica/impl/ob/wh$f;->a:Lcom/yandex/metrica/impl/ob/wh$f;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/wh;->l:Lcom/yandex/metrica/impl/ob/mh;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, p0, v4, p1}, Lcom/yandex/metrica/impl/ob/mh;->a(Lcom/yandex/metrica/impl/ob/th;ILcom/yandex/metrica/impl/ob/Qh;)V
    :try_end_2
    .catch Ljava/net/BindException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/yandex/metrica/impl/ob/sh$a; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-object v2, v3

    goto :goto_4

    :cond_0
    :goto_1
    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception v3

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    :goto_2
    :try_start_3
    invoke-direct {p0, v3}, Lcom/yandex/metrica/impl/ob/wh;->a(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v4

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "exception"

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/wh;->j:Lcom/yandex/metrica/impl/ob/M0;

    const-string v5, "open_error"

    invoke-direct {p0, v5}, Lcom/yandex/metrica/impl/ob/wh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :catch_2
    move-exception v3

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    invoke-direct {p0, v3}, Lcom/yandex/metrica/impl/ob/wh;->a(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v5

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "exception"

    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/wh;->j:Lcom/yandex/metrica/impl/ob/M0;

    invoke-direct {p0, v4}, Lcom/yandex/metrica/impl/ob/wh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v5}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :catch_3
    :goto_4
    sget-object v1, Lcom/yandex/metrica/impl/ob/wh$f;->b:Lcom/yandex/metrica/impl/ob/wh$f;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/wh;->m:Lcom/yandex/metrica/impl/ob/mh;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, p0, v4, p1}, Lcom/yandex/metrica/impl/ob/mh;->a(Lcom/yandex/metrica/impl/ob/th;ILcom/yandex/metrica/impl/ob/Qh;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_0

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(ILcom/yandex/metrica/impl/ob/uh;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yandex/metrica/impl/ob/uh;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/wh;->a(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wh;->r:Lcom/yandex/metrica/impl/ob/vh;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/vh;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "idle_interval"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wh;->r:Lcom/yandex/metrica/impl/ob/vh;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/vh;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v2, "background_interval"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/uh;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "request_read_time"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/uh;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "response_form_time"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/uh;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "response_send_time"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private a(Ljava/lang/Integer;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "port"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static a(Lcom/yandex/metrica/impl/ob/wh;Lcom/yandex/metrica/impl/ob/Qh;)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/wh;->c(Lcom/yandex/metrica/impl/ob/Qh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method static synthetic b(Lcom/yandex/metrica/impl/ob/wh;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/wh;->e:Landroid/content/Context;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "socket_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/yandex/metrica/impl/ob/Qh;)V
    .locals 3

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/wh;->h:Lcom/yandex/metrica/impl/ob/Qh;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wh;->k:Lcr/b$d;

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Qh;->e:J

    invoke-virtual {v0, v1, v2}, Lcr/b$d;->a(J)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/yandex/metrica/impl/ob/wh;)Lcom/yandex/metrica/impl/ob/M0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/wh;->j:Lcom/yandex/metrica/impl/ob/M0;

    return-object p0
.end method

.method private declared-synchronized c(Lcom/yandex/metrica/impl/ob/Qh;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/wh;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wh;->k:Lcr/b$d;

    iget p1, p1, Lcom/yandex/metrica/impl/ob/Qh;->f:I

    invoke-virtual {v0, p1}, Lcr/b$d;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/wh;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic d(Lcom/yandex/metrica/impl/ob/wh;)Lcom/yandex/metrica/impl/ob/Qh;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/wh;->h:Lcom/yandex/metrica/impl/ob/Qh;

    return-object p0
.end method

.method static synthetic e(Lcom/yandex/metrica/impl/ob/wh;)Lcom/yandex/metrica/impl/ob/lh;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/wh;->q:Lcom/yandex/metrica/impl/ob/lh;

    return-object p0
.end method

.method static f(Lcom/yandex/metrica/impl/ob/wh;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/wh;->e:Landroid/content/Context;

    const-class v2, Lcom/yandex/metrica/MetricaService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.yandex.metrica.ACTION_BIND_TO_LOCAL_SERVER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/wh;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/wh;->a:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wh;->j:Lcom/yandex/metrica/impl/ob/M0;

    const-string v1, "socket_bind_has_failed"

    invoke-interface {v0, v1}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wh;->j:Lcom/yandex/metrica/impl/ob/M0;

    const-string v1, "socket_bind_has_thrown_exception"

    invoke-interface {v0, v1}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wh;->o:Lcom/yandex/metrica/impl/ob/Cm;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/Cm;->b(Ljava/lang/Runnable;)Lcom/yandex/metrica/impl/ob/ym;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/wh;->i:Lcom/yandex/metrica/impl/ob/ym;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/wh;->r:Lcom/yandex/metrica/impl/ob/vh;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/vh;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wh;->b:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wh;->r:Lcom/yandex/metrica/impl/ob/vh;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/vh;->e()V

    return-void
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/ci;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ci;->M()Lcom/yandex/metrica/impl/ob/Qh;

    move-result-object p1

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/wh;->c(Lcom/yandex/metrica/impl/ob/Qh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wh;->j:Lcom/yandex/metrica/impl/ob/M0;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/wh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wh;->j:Lcom/yandex/metrica/impl/ob/M0;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/wh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/wh;->a(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "uri"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/wh;->j:Lcom/yandex/metrica/impl/ob/M0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "socket_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wh;->j:Lcom/yandex/metrica/impl/ob/M0;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/wh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/util/Map;ILcom/yandex/metrica/impl/ob/uh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Lcom/yandex/metrica/impl/ob/uh;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/yandex/metrica/impl/ob/wh;->a(ILcom/yandex/metrica/impl/ob/uh;)Ljava/util/Map;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljava/util/HashMap;

    const-string v0, "params"

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/wh;->j:Lcom/yandex/metrica/impl/ob/M0;

    const-string p3, "reversed_sync_succeed"

    invoke-direct {p0, p3}, Lcom/yandex/metrica/impl/ob/wh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/wh;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/wh;->a()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wh;->b:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/wh;->h:Lcom/yandex/metrica/impl/ob/Qh;

    iget-wide v3, v3, Lcom/yandex/metrica/impl/ob/Qh;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wh;->r:Lcom/yandex/metrica/impl/ob/vh;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/vh;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(ILcom/yandex/metrica/impl/ob/uh;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wh;->j:Lcom/yandex/metrica/impl/ob/M0;

    const-string v1, "sync_succeed"

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/wh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/wh;->a(ILcom/yandex/metrica/impl/ob/uh;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public declared-synchronized b(Lcom/yandex/metrica/impl/ob/ci;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wh;->q:Lcom/yandex/metrica/impl/ob/lh;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/lh;->a(Lcom/yandex/metrica/impl/ob/ci;)V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ci;->M()Lcom/yandex/metrica/impl/ob/Qh;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/wh;->h:Lcom/yandex/metrica/impl/ob/Qh;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wh;->k:Lcr/b$d;

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Qh;->e:J

    invoke-virtual {v0, v1, v2}, Lcr/b$d;->a(J)V

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/wh;->c(Lcom/yandex/metrica/impl/ob/Qh;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/wh;->c()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/wh;->b(Lcom/yandex/metrica/impl/ob/Qh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized c()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/wh;->f:Z

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wh;->i:Lcom/yandex/metrica/impl/ob/ym;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ym;->stopRunning()V

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/wh;->i:Lcom/yandex/metrica/impl/ob/ym;

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wh;->g:Ljava/net/ServerSocket;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/wh;->g:Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public run()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wh;->h:Lcom/yandex/metrica/impl/ob/Qh;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/wh;->a(Lcom/yandex/metrica/impl/ob/Qh;)Lcom/yandex/metrica/impl/ob/wh$f;

    move-result-object v0

    sget-object v1, Lcom/yandex/metrica/impl/ob/wh$f;->b:Lcom/yandex/metrica/impl/ob/wh$f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/wh;->f:Z

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wh;->h:Lcom/yandex/metrica/impl/ob/Qh;

    iget-wide v0, v0, Lcom/yandex/metrica/impl/ob/Qh;->j:J

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/wh;->o:Lcom/yandex/metrica/impl/ob/Cm;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Cm;->a()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/wh;->c:Ljava/lang/Runnable;

    invoke-interface {v2, v3}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/wh;->c:Ljava/lang/Runnable;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x9d26

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/wh;->g:Ljava/net/ServerSocket;

    if-eqz v1, :cond_5

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/wh;->f:Z

    if-eqz v1, :cond_5

    monitor-enter p0

    :try_start_1
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/wh;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/wh;->g:Ljava/net/ServerSocket;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v2

    new-instance v1, Lcom/yandex/metrica/impl/ob/uh;

    new-instance v3, Lcr/c;

    invoke-direct {v3}, Lcr/c;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/Tl;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/Tl;-><init>()V

    invoke-direct {v1, v3, v4}, Lcom/yandex/metrica/impl/ob/uh;-><init>(Lcr/d;Lcom/yandex/metrica/impl/ob/Tl;)V

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Landroid/net/TrafficStats;->tagSocket(Ljava/net/Socket;)V

    :cond_4
    new-instance v3, Lcom/yandex/metrica/impl/ob/ph;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/wh;->d:Ljava/util/HashMap;

    invoke-direct {v3, v2, p0, v4, v1}, Lcom/yandex/metrica/impl/ob/ph;-><init>(Ljava/net/Socket;Lcom/yandex/metrica/impl/ob/th;Ljava/util/Map;Lcom/yandex/metrica/impl/ob/uh;)V

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/ph;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    goto :goto_2

    :catchall_0
    nop

    if-eqz v2, :cond_2

    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_5
    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
