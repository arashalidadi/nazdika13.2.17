.class public Lcom/yandex/metrica/impl/ob/hm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Lcom/yandex/metrica/impl/ob/hm;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/fm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hm;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/hm;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/hm;
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/hm;->c:Lcom/yandex/metrica/impl/ob/hm;

    if-nez v0, :cond_1

    const-class v0, Lcom/yandex/metrica/impl/ob/hm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/hm;->c:Lcom/yandex/metrica/impl/ob/hm;

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/metrica/impl/ob/hm;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/hm;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/hm;->c:Lcom/yandex/metrica/impl/ob/hm;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/yandex/metrica/impl/ob/hm;->c:Lcom/yandex/metrica/impl/ob/hm;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/fm;
    .locals 5

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hm;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hm;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hm;->b:Ljava/util/Map;

    new-instance v1, Lcom/yandex/metrica/impl/ob/fm;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/hm;->a:Landroid/content/Context;

    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/gm;

    invoke-direct {v4, v2, p1}, Lcom/yandex/metrica/impl/ob/gm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v1, v3, v4}, Lcom/yandex/metrica/impl/ob/fm;-><init>(Ljava/util/concurrent/locks/ReentrantLock;Lcom/yandex/metrica/impl/ob/gm;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hm;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/fm;

    return-object p1
.end method
