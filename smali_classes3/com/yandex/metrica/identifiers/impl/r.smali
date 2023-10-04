.class public final Lcom/yandex/metrica/identifiers/impl/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/identifiers/impl/i;


# instance fields
.field private final a:Lcom/yandex/metrica/identifiers/impl/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/yandex/metrica/identifiers/impl/e;

    invoke-static {}, Lcom/yandex/metrica/identifiers/impl/s;->a()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/yandex/metrica/identifiers/impl/q;->f:Lcom/yandex/metrica/identifiers/impl/q;

    const-string v3, "huawei"

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/identifiers/impl/e;-><init>(Landroid/content/Intent;Lwu/l;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/identifiers/impl/r;-><init>(Lcom/yandex/metrica/identifiers/impl/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/identifiers/impl/e;)V
    .locals 1

    const-string v0, "connectionController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/identifiers/impl/r;->a:Lcom/yandex/metrica/identifiers/impl/e;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/yandex/metrica/identifiers/impl/g;
    .locals 8

    const-string v0, "errorMessage"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/yandex/metrica/identifiers/impl/r;->a:Lcom/yandex/metrica/identifiers/impl/e;

    invoke-virtual {v2, p1}, Lcom/yandex/metrica/identifiers/impl/e;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/identifiers/impl/v;

    invoke-interface {v2}, Lcom/yandex/metrica/identifiers/impl/v;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lcom/yandex/metrica/identifiers/impl/v;->c()Z

    move-result v2

    new-instance v4, Lcom/yandex/metrica/identifiers/impl/g;

    sget-object v5, Lcom/yandex/metrica/identifiers/impl/l;->e:Lcom/yandex/metrica/identifiers/impl/l;

    new-instance v6, Lcom/yandex/metrica/identifiers/impl/f;
    :try_end_0
    .catch Lcom/yandex/metrica/identifiers/impl/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "huawei"

    :try_start_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v6, v7, v3, v2}, Lcom/yandex/metrica/identifiers/impl/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v2, 0x4

    invoke-direct {v4, v5, v6, v1, v2}, Lcom/yandex/metrica/identifiers/impl/g;-><init>(Lcom/yandex/metrica/identifiers/impl/l;Lcom/yandex/metrica/identifiers/impl/f;Ljava/lang/String;I)V
    :try_end_1
    .catch Lcom/yandex/metrica/identifiers/impl/j; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/yandex/metrica/identifiers/impl/r;->a:Lcom/yandex/metrica/identifiers/impl/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v2

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception while fetching hoaid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/metrica/identifiers/impl/g;

    sget-object v3, Lcom/yandex/metrica/identifiers/impl/l;->f:Lcom/yandex/metrica/identifiers/impl/l;

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/metrica/identifiers/impl/g;-><init>(Lcom/yandex/metrica/identifiers/impl/l;Lcom/yandex/metrica/identifiers/impl/f;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "unknown exception during binding huawei services"

    :goto_0
    :try_start_4
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/metrica/identifiers/impl/g;

    sget-object v3, Lcom/yandex/metrica/identifiers/impl/l;->f:Lcom/yandex/metrica/identifiers/impl/l;

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/metrica/identifiers/impl/g;-><init>(Lcom/yandex/metrica/identifiers/impl/l;Lcom/yandex/metrica/identifiers/impl/f;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    move-object v4, v0

    :try_start_5
    iget-object v0, p0, Lcom/yandex/metrica/identifiers/impl/r;->a:Lcom/yandex/metrica/identifiers/impl/e;

    :goto_2
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/identifiers/impl/e;->b(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    return-object v4

    :catchall_2
    move-exception v0

    :try_start_6
    iget-object v1, p0, Lcom/yandex/metrica/identifiers/impl/r;->a:Lcom/yandex/metrica/identifiers/impl/e;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/identifiers/impl/e;->b(Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    throw v0
.end method
