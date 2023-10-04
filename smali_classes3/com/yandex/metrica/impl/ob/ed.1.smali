.class public final Lcom/yandex/metrica/impl/ob/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/networktasks/api/ExponentialBackoffPolicy;


# instance fields
.field private final a:Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ed;->a:Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;

    return-void
.end method


# virtual methods
.method public canBeExecuted(Lcom/yandex/metrica/networktasks/api/RetryPolicyConfig;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ed;->a:Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;->c(Lcom/yandex/metrica/networktasks/api/RetryPolicyConfig;)Z

    move-result p1

    return p1
.end method

.method public onAllHostsAttemptsFinished(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ed;->a:Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;

    invoke-virtual {p1}, Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ed;->a:Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;

    invoke-virtual {p1}, Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;->b()V

    :goto_0
    return-void
.end method

.method public onHostAttemptFinished(Z)V
    .locals 0

    return-void
.end method
