.class public Lcom/yandex/metrica/impl/ob/hh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/impl/ob/B0;

.field private final c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

.field private final d:Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer;

.field private final e:Lcom/yandex/metrica/impl/ob/ch;

.field private final f:Lcr/d;

.field private final g:Lcom/yandex/metrica/networktasks/api/IExecutionPolicy;

.field private final h:Lcr/a;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    new-instance v2, Lcom/yandex/metrica/impl/ob/B0;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/B0;-><init>()V

    new-instance v3, Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/F0;->t()Lcom/yandex/metrica/impl/ob/ld;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    new-instance v4, Lcr/c;

    invoke-direct {v4}, Lcr/c;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/hd;

    invoke-direct {v5, p1}, Lcom/yandex/metrica/impl/ob/hd;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/F0;->q()Lcom/yandex/metrica/impl/ob/Cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Cm;->g()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v6

    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/F0;->s()Lcom/yandex/metrica/impl/ob/Y8;

    move-result-object v7

    invoke-static {}, Lcr/f;->c()Lcr/f;

    move-result-object v0

    invoke-virtual {v0}, Lcr/f;->a()Lcr/a;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/hh;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/B0;Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer;Lcr/d;Lcom/yandex/metrica/networktasks/api/IExecutionPolicy;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/ch;Lcr/a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/B0;Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer;Lcr/d;Lcom/yandex/metrica/networktasks/api/IExecutionPolicy;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/ch;Lcr/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/hh;->i:Z

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/hh;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/hh;->b:Lcom/yandex/metrica/impl/ob/B0;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/hh;->d:Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/hh;->f:Lcr/d;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/hh;->g:Lcom/yandex/metrica/networktasks/api/IExecutionPolicy;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/hh;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/hh;->e:Lcom/yandex/metrica/impl/ob/ch;

    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/hh;->h:Lcr/a;

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/hh;)Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/hh;->d:Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer;

    return-object p0
.end method

.method static a(Lcom/yandex/metrica/impl/ob/hh;J)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hh;->e:Lcom/yandex/metrica/impl/ob/ch;

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/hh;->f:Lcr/d;

    invoke-interface {p0}, Lcr/d;->c()J

    move-result-wide v1

    add-long/2addr v1, p1

    invoke-interface {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ch;->a(J)Lcom/yandex/metrica/impl/ob/ch;

    return-void
.end method

.method static synthetic b(Lcom/yandex/metrica/impl/ob/hh;)Lcom/yandex/metrica/impl/ob/ch;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/hh;->e:Lcom/yandex/metrica/impl/ob/ch;

    return-object p0
.end method

.method static c(Lcom/yandex/metrica/impl/ob/hh;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/hh;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/rh;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ci;->M()Lcom/yandex/metrica/impl/ob/Qh;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hh;->b:Lcom/yandex/metrica/impl/ob/B0;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/hh;->a:Landroid/content/Context;

    const-string v2, "certificate.p12"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/B0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p2, v3}, Lcom/yandex/metrica/impl/ob/rh;->a(Ljava/io/File;)V

    :cond_2
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/hh;->f:Lcr/d;

    invoke-interface {v2}, Lcr/d;->c()J

    move-result-wide v6

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/hh;->e:Lcom/yandex/metrica/impl/ob/ch;

    invoke-interface {v2}, Lcom/yandex/metrica/impl/ob/ch;->a()J

    move-result-wide v8

    if-eqz v1, :cond_3

    cmp-long v1, v6, v8

    if-ltz v1, :cond_4

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/hh;->i:Z

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ci;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/hh;->g:Lcom/yandex/metrica/networktasks/api/IExecutionPolicy;

    invoke-interface {p1}, Lcom/yandex/metrica/networktasks/api/IExecutionPolicy;->canBeExecuted()Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/hh;->i:Z

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/hh;->h:Lcr/a;

    sget-wide v6, Lcr/a;->c:J

    iget-object v8, p0, Lcom/yandex/metrica/impl/ob/hh;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v9, Lcom/yandex/metrica/impl/ob/fh;

    move-object v0, v9

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/fh;-><init>(Lcom/yandex/metrica/impl/ob/hh;Ljava/lang/String;Ljava/io/File;Lcom/yandex/metrica/impl/ob/rh;Lcom/yandex/metrica/impl/ob/Qh;)V

    invoke-virtual {p1, v6, v7, v8, v9}, Lcr/a;->b(JLcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcr/a$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
