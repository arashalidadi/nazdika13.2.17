.class public final Lcom/yandex/metrica/networktasks/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final d:Lcom/yandex/metrica/networktasks/api/NetworkTask;

.field private final e:Lcom/yandex/metrica/networktasks/impl/c;

.field private final f:Lcom/yandex/metrica/networktasks/impl/d;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/networktasks/api/NetworkTask;Lcom/yandex/metrica/networktasks/impl/c;Lcom/yandex/metrica/networktasks/impl/d;)V
    .locals 1

    const-string v0, "networkTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootThreadStateSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskPerformingStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/networktasks/impl/f;->d:Lcom/yandex/metrica/networktasks/api/NetworkTask;

    iput-object p2, p0, Lcom/yandex/metrica/networktasks/impl/f;->e:Lcom/yandex/metrica/networktasks/impl/c;

    iput-object p3, p0, Lcom/yandex/metrica/networktasks/impl/f;->f:Lcom/yandex/metrica/networktasks/impl/d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/metrica/networktasks/impl/f;->d:Lcom/yandex/metrica/networktasks/api/NetworkTask;

    invoke-virtual {v0}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->f()Lcom/yandex/metrica/networktasks/api/ExponentialBackoffPolicy;

    move-result-object v0

    const-string v1, "networkTask.exponentialBackoffPolicy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/networktasks/impl/f;->d:Lcom/yandex/metrica/networktasks/api/NetworkTask;

    invoke-virtual {v1}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->d()Lcom/yandex/metrica/networktasks/api/IExecutionPolicy;

    move-result-object v1

    const-string v2, "networkTask.connectionExecutionPolicy"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/metrica/networktasks/impl/f;->e:Lcom/yandex/metrica/networktasks/impl/c;

    invoke-virtual {v2}, Lcom/yandex/metrica/networktasks/impl/c;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lcom/yandex/metrica/networktasks/api/IExecutionPolicy;->canBeExecuted()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yandex/metrica/networktasks/impl/f;->d:Lcom/yandex/metrica/networktasks/api/NetworkTask;

    invoke-virtual {v1}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->i()Lcom/yandex/metrica/networktasks/api/RetryPolicyConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/metrica/networktasks/api/ExponentialBackoffPolicy;->canBeExecuted(Lcom/yandex/metrica/networktasks/api/RetryPolicyConfig;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yandex/metrica/networktasks/impl/f;->d:Lcom/yandex/metrica/networktasks/api/NetworkTask;

    invoke-virtual {v1}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->n()Z

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lcom/yandex/metrica/networktasks/impl/f;->e:Lcom/yandex/metrica/networktasks/impl/c;

    invoke-virtual {v4}, Lcom/yandex/metrica/networktasks/impl/c;->a()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/metrica/networktasks/impl/f;->d:Lcom/yandex/metrica/networktasks/api/NetworkTask;

    invoke-virtual {v1}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->i()Lcom/yandex/metrica/networktasks/api/RetryPolicyConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/metrica/networktasks/api/ExponentialBackoffPolicy;->canBeExecuted(Lcom/yandex/metrica/networktasks/api/RetryPolicyConfig;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/metrica/networktasks/impl/f;->f:Lcom/yandex/metrica/networktasks/impl/d;

    iget-object v2, p0, Lcom/yandex/metrica/networktasks/impl/f;->d:Lcom/yandex/metrica/networktasks/api/NetworkTask;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/networktasks/impl/d;->b(Lcom/yandex/metrica/networktasks/api/NetworkTask;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/networktasks/impl/f;->d:Lcom/yandex/metrica/networktasks/api/NetworkTask;

    invoke-virtual {v1}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v0, v4}, Lcom/yandex/metrica/networktasks/api/ExponentialBackoffPolicy;->onHostAttemptFinished(Z)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/yandex/metrica/networktasks/api/ExponentialBackoffPolicy;->onAllHostsAttemptsFinished(Z)V

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-nez v3, :cond_4

    iget-object v0, p0, Lcom/yandex/metrica/networktasks/impl/f;->d:Lcom/yandex/metrica/networktasks/api/NetworkTask;

    invoke-virtual {v0}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->r()V

    :cond_4
    return-void
.end method
