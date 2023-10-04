.class public final Lcom/yandex/metrica/impl/ob/L7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/a8;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/metrica/impl/ob/B0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/B0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/L7;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/L7;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/L7;->c:Lcom/yandex/metrica/impl/ob/B0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "fileName"

    const/4 v1, 0x2

    :try_start_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/L7;->c:Lcom/yandex/metrica/impl/ob/B0;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/L7;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/L7;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/yandex/metrica/impl/ob/B0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-static {v2, p1, v3, v1, v3}, Luu/i;->e(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/yandex/metrica/impl/ob/bh;->a()Lcom/yandex/metrica/impl/ob/M0;

    move-result-object v2

    new-array v1, v1, [Llu/m;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/L7;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v0

    invoke-interface {v0}, Ldv/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "exception"

    invoke-static {v3, v0}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-static {v1}, Lmu/m0;->j([Llu/m;)Ljava/util/Map;

    move-result-object v0

    check-cast v2, Lcom/yandex/metrica/impl/ob/ah;

    const-string v1, "vital_data_provider_write_exception"

    invoke-virtual {v2, v1, v0}, Lcom/yandex/metrica/impl/ob/ah;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/bh;->a()Lcom/yandex/metrica/impl/ob/M0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error during writing file with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/L7;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/yandex/metrica/impl/ob/ah;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/ah;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/yandex/metrica/impl/ob/bh;->a()Lcom/yandex/metrica/impl/ob/M0;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/L7;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    invoke-static {v0}, Lmu/m0;->e(Llu/m;)Ljava/util/Map;

    move-result-object v0

    check-cast p1, Lcom/yandex/metrica/impl/ob/ah;

    const-string v1, "vital_data_provider_write_file_not_found"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/ah;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 7

    const-string v0, "fileName"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/L7;->c:Lcom/yandex/metrica/impl/ob/B0;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/L7;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/L7;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/yandex/metrica/impl/ob/B0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, v2, v1, v2}, Luu/i;->b(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {}, Lcom/yandex/metrica/impl/ob/bh;->a()Lcom/yandex/metrica/impl/ob/M0;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Llu/m;

    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/L7;->b:Ljava/lang/String;

    invoke-static {v0, v6}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v0

    invoke-interface {v0}, Ldv/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v6, "exception"

    invoke-static {v6, v0}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v5}, Lmu/m0;->j([Llu/m;)Ljava/util/Map;

    move-result-object v0

    check-cast v4, Lcom/yandex/metrica/impl/ob/ah;

    const-string v1, "vital_data_provider_read_exception"

    invoke-virtual {v4, v1, v0}, Lcom/yandex/metrica/impl/ob/ah;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/bh;->a()Lcom/yandex/metrica/impl/ob/M0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error during reading file with name "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/L7;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/yandex/metrica/impl/ob/ah;

    invoke-virtual {v0, v1, v3}, Lcom/yandex/metrica/impl/ob/ah;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/yandex/metrica/impl/ob/bh;->a()Lcom/yandex/metrica/impl/ob/M0;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/L7;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    invoke-static {v0}, Lmu/m0;->e(Llu/m;)Ljava/util/Map;

    move-result-object v0

    check-cast v1, Lcom/yandex/metrica/impl/ob/ah;

    const-string v3, "vital_data_provider_read_file_not_found"

    invoke-virtual {v1, v3, v0}, Lcom/yandex/metrica/impl/ob/ah;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_0
    return-object v2
.end method
