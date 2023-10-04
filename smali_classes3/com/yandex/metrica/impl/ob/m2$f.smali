.class Lcom/yandex/metrica/impl/ob/m2$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/D1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/core/api/ProtobufStateStorage;

.field private final b:Lcom/yandex/metrica/core/api/ProtobufStateStorage;

.field private final c:Lcom/yandex/metrica/impl/ob/B0;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/core/api/ProtobufStateStorage;Lcom/yandex/metrica/core/api/ProtobufStateStorage;)V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/B0;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/B0;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/m2$f;-><init>(Lcom/yandex/metrica/core/api/ProtobufStateStorage;Lcom/yandex/metrica/core/api/ProtobufStateStorage;Lcom/yandex/metrica/impl/ob/B0;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/core/api/ProtobufStateStorage;Lcom/yandex/metrica/core/api/ProtobufStateStorage;Lcom/yandex/metrica/impl/ob/B0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/m2$f;->a:Lcom/yandex/metrica/core/api/ProtobufStateStorage;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/m2$f;->b:Lcom/yandex/metrica/core/api/ProtobufStateStorage;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/m2$f;->c:Lcom/yandex/metrica/impl/ob/B0;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 7

    const-string v0, "credentials.dat"

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ca;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ca;->h()Lcom/yandex/metrica/impl/ob/Q7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Q7;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/m2$f;->a:Lcom/yandex/metrica/core/api/ProtobufStateStorage;

    invoke-interface {v3, v2}, Lcom/yandex/metrica/core/api/ProtobufStateStorage;->save(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Q7;->a()V

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/m2$f;->b:Lcom/yandex/metrica/core/api/ProtobufStateStorage;

    invoke-interface {v1}, Lcom/yandex/metrica/core/api/ProtobufStateStorage;->read()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/di;

    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/di;->r:Lcom/yandex/metrica/impl/ob/Fh;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/di;->a(Lcom/yandex/metrica/impl/ob/Fh;)Lcom/yandex/metrica/impl/ob/di$b;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/m2$f;->c:Lcom/yandex/metrica/impl/ob/B0;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/yandex/metrica/impl/ob/B0;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/L0;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-object v4, v2

    :goto_0
    if-nez v4, :cond_1

    invoke-static {}, Lar/a;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_1
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/m2$f;->c:Lcom/yandex/metrica/impl/ob/B0;

    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v3, v5, v0}, Lcom/yandex/metrica/impl/ob/B0;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/L0;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v3

    goto :goto_1

    :catchall_1
    nop

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    const-string v0, "device_id"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "device_id_hash"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/di$b;->c(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/di$b;

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/di$b;->d(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/di$b;

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/di$b;->b(Z)Lcom/yandex/metrica/impl/ob/di$b;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m2$f;->b:Lcom/yandex/metrica/core/api/ProtobufStateStorage;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/di$b;->a()Lcom/yandex/metrica/impl/ob/di;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/ProtobufStateStorage;->save(Ljava/lang/Object;)V

    const-string v0, "com.yandex.metrica.configuration"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
