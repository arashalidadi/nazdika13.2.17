.class public Lcr/b;
.super Ljava/lang/Object;
.source "FirstExecutionConditionService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcr/b$b;,
        Lcr/b$d;,
        Lcr/b$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcr/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcr/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcr/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method declared-synchronized a(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcr/a$b;Lcr/b$b;)Lcr/b$d;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcr/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcr/b$d;-><init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcr/a$b;Lcr/b$b;Lcr/b$a;)V

    iget-object p1, p0, Lcr/b;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/Runnable;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Ljava/lang/String;)Lcr/b$d;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcr/a$b;

    invoke-direct {v0, p1}, Lcr/a$b;-><init>(Ljava/lang/Runnable;)V

    new-instance p1, Lcr/b$b;

    iget-object v1, p0, Lcr/b;->b:Lcr/e;

    invoke-direct {p1, v1, p3}, Lcr/b$b;-><init>(Lcr/e;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0, p1}, Lcr/b;->a(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcr/a$b;Lcr/b$b;)Lcr/b$d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Lcr/e;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcr/b;->b:Lcr/e;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcr/b;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcr/b$d;

    invoke-virtual {v1, p1}, Lcr/b$d;->c(Lcr/e;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
