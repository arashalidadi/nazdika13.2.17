.class public Lcom/yandex/metrica/impl/ob/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/yandex/metrica/CounterConfiguration$b;

.field private final d:Lcom/yandex/metrica/impl/ob/k2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/yandex/metrica/CounterConfiguration$b;Lcom/yandex/metrica/impl/ob/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/i2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/i2;->b:Landroid/content/Context;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/i2;->c:Lcom/yandex/metrica/CounterConfiguration$b;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/metrica/CounterConfiguration$b;->j:Lcom/yandex/metrica/CounterConfiguration$b;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/i2;->c:Lcom/yandex/metrica/CounterConfiguration$b;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/yandex/metrica/CounterConfiguration$b;->i:Lcom/yandex/metrica/CounterConfiguration$b;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/i2;->c:Lcom/yandex/metrica/CounterConfiguration$b;

    :goto_0
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/i2;->d:Lcom/yandex/metrica/impl/ob/k2;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/c0;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->c:Lcom/yandex/metrica/CounterConfiguration$b;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/yandex/metrica/CounterConfiguration;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i2;->a:Ljava/lang/String;

    invoke-direct {v0}, Lcom/yandex/metrica/CounterConfiguration;-><init>()V

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/CounterConfiguration;->n(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i2;->c:Lcom/yandex/metrica/CounterConfiguration$b;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/CounterConfiguration;->d(Lcom/yandex/metrica/CounterConfiguration$b;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i2;->d:Lcom/yandex/metrica/impl/ob/k2;

    new-instance v2, Lcom/yandex/metrica/impl/ob/Q1;

    new-instance v3, Lcom/yandex/metrica/impl/ob/A3;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/i2;->b:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/yandex/metrica/impl/ob/A3;-><init>(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    invoke-direct {v2, v3, v0, v5}, Lcom/yandex/metrica/impl/ob/Q1;-><init>(Lcom/yandex/metrica/impl/ob/A3;Lcom/yandex/metrica/CounterConfiguration;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Q1;->c()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/c0;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/k2;->a(Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_0
    :goto_0
    return-void
.end method
