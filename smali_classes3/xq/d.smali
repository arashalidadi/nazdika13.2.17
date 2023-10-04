.class public Lxq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/k;
.implements Lcom/yandex/metrica/impl/ob/j;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/yandex/metrica/impl/ob/l;

.field private final e:Lcom/yandex/metrica/impl/ob/o;

.field private final f:Lcom/yandex/metrica/impl/ob/m;

.field private g:Lcom/yandex/metrica/impl/ob/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/yandex/metrica/impl/ob/l;Lcom/yandex/metrica/impl/ob/o;Lcom/yandex/metrica/impl/ob/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lxq/d;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lxq/d;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lxq/d;->d:Lcom/yandex/metrica/impl/ob/l;

    iput-object p5, p0, Lxq/d;->e:Lcom/yandex/metrica/impl/ob/o;

    iput-object p6, p0, Lxq/d;->f:Lcom/yandex/metrica/impl/ob/m;

    return-void
.end method

.method static synthetic a(Lxq/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lxq/d;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lxq/d;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lxq/d;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic d(Lxq/d;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lxq/d;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lxq/d;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/i;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lxq/d;->g:Lcom/yandex/metrica/impl/ob/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lxq/d;->g:Lcom/yandex/metrica/impl/ob/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxq/d;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lxq/d$a;

    invoke-direct {v2, p0, v0}, Lxq/d$a;-><init>(Lxq/d;Lcom/yandex/metrica/impl/ob/i;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lxq/d;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/m;
    .locals 1

    iget-object v0, p0, Lxq/d;->f:Lcom/yandex/metrica/impl/ob/m;

    return-object v0
.end method

.method public e()Lcom/yandex/metrica/impl/ob/l;
    .locals 1

    iget-object v0, p0, Lxq/d;->d:Lcom/yandex/metrica/impl/ob/l;

    return-object v0
.end method

.method public f()Lcom/yandex/metrica/impl/ob/o;
    .locals 1

    iget-object v0, p0, Lxq/d;->e:Lcom/yandex/metrica/impl/ob/o;

    return-object v0
.end method
