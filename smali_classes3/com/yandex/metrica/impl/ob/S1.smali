.class public Lcom/yandex/metrica/impl/ob/S1;
.super Lcom/yandex/metrica/impl/ob/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/yandex/metrica/impl/ob/L3;",
        ">",
        "Lcom/yandex/metrica/impl/ob/w2<",
        "TC;>;"
    }
.end annotation


# instance fields
.field private e:Ljava/lang/Runnable;

.field private final f:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/L3;Lcom/yandex/metrica/impl/ob/li;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lcom/yandex/metrica/impl/ob/li;",
            "Lcom/yandex/metrica/core/api/executors/ICommonExecutor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/w2;-><init>(Lcom/yandex/metrica/impl/ob/P3;Lcom/yandex/metrica/impl/ob/li;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/S1$a;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/S1$a;-><init>(Lcom/yandex/metrica/impl/ob/S1;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/S1;->e:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/S1;->f:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    return-void
.end method


# virtual methods
.method c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/S1;->f:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/S1;->e:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    return-void
.end method

.method f()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/w2;->f()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/w2;->e()Lcom/yandex/metrica/impl/ob/P3;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/L3;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L3;->m()Lcom/yandex/metrica/impl/ob/yg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/yg;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/yg;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/w2;->e()Lcom/yandex/metrica/impl/ob/P3;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/L3;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/kd;->a(Lcom/yandex/metrica/impl/ob/L3;)Lcom/yandex/metrica/networktasks/api/NetworkTask;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;->a()Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;->b()Lcom/yandex/metrica/networktasks/api/NetworkCore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/networktasks/api/NetworkCore;->c(Lcom/yandex/metrica/networktasks/api/NetworkTask;)V

    nop

    :catchall_0
    :cond_1
    return-void
.end method

.method public g()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/w2;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/S1;->c()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/w2;->e()Lcom/yandex/metrica/impl/ob/P3;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/L3;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/L3;->m()Lcom/yandex/metrica/impl/ob/yg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/yg;->G()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/w2;->e()Lcom/yandex/metrica/impl/ob/P3;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/L3;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/L3;->m()Lcom/yandex/metrica/impl/ob/yg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/yg;->G()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/S1;->f:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/S1;->e:Ljava/lang/Runnable;

    invoke-interface {v3, v4, v1, v2}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
