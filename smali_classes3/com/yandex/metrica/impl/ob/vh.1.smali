.class public Lcom/yandex/metrica/impl/ob/vh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private final c:Lcr/d;

.field private final d:Lcom/yandex/metrica/impl/ob/Tl;


# direct methods
.method constructor <init>()V
    .locals 2

    new-instance v0, Lcr/c;

    invoke-direct {v0}, Lcr/c;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/Tl;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Tl;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/vh;-><init>(Lcr/d;Lcom/yandex/metrica/impl/ob/Tl;)V

    return-void
.end method

.method constructor <init>(Lcr/d;Lcom/yandex/metrica/impl/ob/Tl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/vh;->c:Lcr/d;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/vh;->d:Lcom/yandex/metrica/impl/ob/Tl;

    return-void
.end method


# virtual methods
.method declared-synchronized a()D
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vh;->d:Lcom/yandex/metrica/impl/ob/Tl;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/vh;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/Tl;->b(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v0, v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b()D
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vh;->d:Lcom/yandex/metrica/impl/ob/Tl;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/vh;->a:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/Tl;->b(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v0, v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vh;->c:Lcr/d;

    invoke-interface {v0}, Lcr/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/vh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vh;->c:Lcr/d;

    invoke-interface {v0}, Lcr/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/vh;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized e()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/vh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
